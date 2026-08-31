"use strict";

const fs = require("fs");
const {
  Data,
  NtExecutable,
  NtExecutableResource,
  Resource,
} = require("resedit");

async function updateExecutableIdentity(executablePath, iconPath, version) {
  const executableBuffer = await fs.promises.readFile(executablePath);
  // Replacing resources invalidates any previous signature. Dropping that
  // obsolete certificate prevents Windows from presenting stale publisher data.
  const executable = NtExecutable.from(executableBuffer, { ignoreCert: true });
  const resources = NtExecutableResource.from(executable);
  const versionInfoList = Resource.VersionInfo.fromEntries(resources.entries);
  const versionInfo = versionInfoList[0] || Resource.VersionInfo.createEmpty();
  const languages = versionInfo.getAllLanguagesForStringValues();
  const language = languages[0] || { lang: 0x0409, codepage: 1200 };

  versionInfo.setStringValues(language, {
    CompanyName: "DeeJazz contributors",
    FileDescription: "DeeJazz desktop application",
    FileVersion: version,
    InternalName: "DeeJazz",
    OriginalFilename: "DeeJazz.exe",
    ProductName: "DeeJazz",
    ProductVersion: version,
  });
  versionInfo.setFileVersion(version);
  versionInfo.setProductVersion(version);
  versionInfo.setStringValues(language, {
    FileVersion: version,
    ProductVersion: version,
  });
  versionInfo.outputToResourceEntries(resources.entries);

  const iconFile = Data.IconFile.from(await fs.promises.readFile(iconPath));
  Resource.IconGroupEntry.replaceIconsForResource(
    resources.entries,
    1,
    language.lang,
    iconFile.icons.map((icon) => icon.data),
  );

  resources.outputResource(executable);
  await fs.promises.writeFile(executablePath, Buffer.from(executable.generate()));
}

module.exports = { updateExecutableIdentity };
