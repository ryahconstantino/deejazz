.class public Lcom/braze/support/WebContentUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FILE_URI_SCHEME_PREFIX:Ljava/lang/String; = "file://"

.field public static final HTML_INAPP_MESSAGES_FOLDER:Ljava/lang/String; = "appboy-html-inapp-messages"

.field private static final TAG:Ljava/lang/String;

.field private static final ZIP_EXTENSION:Ljava/lang/String; = ".zip"

.field private static final ZIP_UNPACK_BYTE_BUFFER_LENGTH:I = 0x2000


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/braze/support/WebContentUtils;

    const-class v0, Lcom/braze/support/WebContentUtils;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "/"

    const-string p0, "/"

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo p0, "y-s-spntlpge-saipmmhaoebps"

    const-string p0, "appboy-html-inapp-messages"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p0, :cond_0

    const/4 v4, 0x2

    sget-object p0, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string p1, "irRmriel  Uehrdyleltt io.lclwl oanonr  aNbL cnu tcadIcelea . se"

    const-string p1, "Internal cache directory is null. No local URL will be created."

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    sget-object p0, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string p1, " s lo ewl.nzLtale. eRpllyrcciolRr t oNmitoma e ei eluU pur  db"

    const-string p1, "Remote zip url is null or empty. No local URL will be created."

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "/"

    const-string v2, "/"

    const/4 v4, 0x6

    invoke-static {p0, v2, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    sget-object v2, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "dunSnbgt o:a raordllwtoif "

    const-string v3, "Starting download of url: "

    const/4 v4, 0x6

    invoke-static {v3, p1, v2}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v3, "zp.i"

    const-string v3, ".zip"

    const/4 v4, 0x0

    invoke-static {p0, p1, v1, v3}, Lcom/braze/support/BrazeFileUtils;->downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x5

    const-string p1, "pslderueli tC inn .dctwg ozlooo o alof dluaot"

    const-string p1, "Could not download zip file to local storage."

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x7

    const-string v1, "etondtzpa mnlidctH on .pedwo"

    const-string v1, "Html content zip downloaded."

    const/4 v4, 0x7

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/WebContentUtils;->unpackZipIntoDirectory(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x1

    const-string p1, "coEdritpqkg npizahru.ru nr e"

    const-string p1, "Error during the zip unpack."

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    const/4 v4, 0x6

    return-object v0

    :cond_3
    const/4 v4, 0x0

    const-string p1, "mpsitcktt. np uzleaonHcdn "

    const-string p1, "Html content zip unpacked."

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    return-object p0
.end method

.method public static replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1}, Loy;->D(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x4

    sget-object v0, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const-string v2, "e tmaatCn ile  sa:to pahclioltnd nsfaf"

    const-string v2, "Cannot find local asset file at path: "

    const/4 v5, 0x6

    invoke-static {v2, v1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v2, "lif/oe:"

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-static {v2, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "Replacing remote url \""

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "a/  /bt i/owh/crlli "

    const-string v4, "\" with local uri \""

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "\""

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x7

    return-object p0
.end method

.method public static unpackZipIntoDirectory(Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    const/4 v8, 0x5

    const-string v0, "f nxpeucuirag E c. indposcei OasnirtIgmotlksfunzginl o pe"

    const-string v0, "IOException during closing of zip file unpacking streams."

    const/4 v8, 0x1

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    sget-object p0, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x6

    const-string p1, "Urlfaenp pycpub  lnancnd ldcooekkr kne. iialttopru .iZ"

    const-string p1, "Unpack directory null or blank. Zip file not unpacked."

    const/4 v8, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    return v2

    :cond_0
    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x0

    sget-object p0, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const-string p1, "Zip file is null. Zip file not unpacked."

    const/4 v8, 0x1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    return v2

    :cond_1
    const/4 v8, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v8, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x1

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v8, 0x6

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x2

    new-instance p1, Ljava/io/BufferedInputStream;

    const/4 v8, 0x5

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x5

    new-instance v3, Ljava/util/zip/ZipInputStream;

    const/4 v8, 0x4

    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x6

    const/16 p1, 0x2000

    :try_start_1
    const/4 v8, 0x3

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/4 v8, 0x7

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const-string v7, "q_sxo_ac"

    const-string v7, "__macosx"

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v7, "/"

    const-string v7, "/"

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {p0, v5}, Lcom/braze/support/WebContentUtils;->validateChildFileExistsUnderParent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x4

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v8, 0x3

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {v3, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v8, 0x1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v4, p1, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v8, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v8, 0x3

    goto :goto_4

    :catch_1
    move-exception p0

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x3

    const/4 p0, 0x1

    :try_start_4
    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v8, 0x3

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v8, 0x3

    sget-object v1, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v1, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    const/4 v8, 0x2

    return p0

    :catchall_1
    move-exception p0

    move-object v4, v1

    move-object v4, v1

    :goto_3
    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x4

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v4, v1

    move-object v4, v1

    :goto_4
    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x5

    goto :goto_a

    :catch_4
    move-exception p0

    move-object v4, v1

    move-object v4, v1

    :goto_5
    move-object v1, v3

    const/4 v8, 0x4

    goto :goto_e

    :catchall_2
    move-exception p0

    move-object v4, v1

    move-object v4, v1

    :goto_6
    :try_start_5
    const/4 v8, 0x0

    sget-object p1, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v3, "zosiuo paf r nrke nlirgrpEf .idu"

    const-string v3, "Error during unpack of zip file."

    const/4 v8, 0x7

    invoke-static {p1, v3, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 v8, 0x2

    goto :goto_7

    :catch_5
    move-exception p0

    const/4 v8, 0x3

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v8, 0x5

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v8, 0x4

    goto :goto_9

    :goto_8
    const/4 v8, 0x6

    sget-object p1, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_9
    const/4 v8, 0x2

    return v2

    :catch_6
    move-exception p0

    move-object v4, v1

    move-object v4, v1

    :goto_a
    :try_start_7
    const/4 v8, 0x4

    sget-object p1, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v3, "n omoiinleixEfepptda.frcO u iu gzkI nc"

    const-string v3, "IOException during unpack of zip file."

    invoke-static {p1, v3, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x3

    if-eqz v1, :cond_9

    :try_start_8
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 v8, 0x2

    goto :goto_b

    :catch_7
    move-exception p0

    const/4 v8, 0x5

    goto :goto_c

    :cond_9
    :goto_b
    const/4 v8, 0x0

    if-eqz v4, :cond_a

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v8, 0x6

    goto :goto_d

    :goto_c
    const/4 v8, 0x6

    sget-object p1, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_d
    const/4 v8, 0x2

    return v2

    :catch_8
    move-exception p0

    move-object v4, v1

    move-object v4, v1

    :goto_e
    :try_start_9
    const/4 v8, 0x6

    sget-object p1, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v3, "odiponodrepxiou ticzpkf  n Fo EfiFneuuiNagclln.t"

    const-string v3, "FileNotFoundException during unpack of zip file."

    const/4 v8, 0x4

    invoke-static {p1, v3, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v8, 0x4

    if-eqz v1, :cond_b

    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 v8, 0x6

    goto :goto_f

    :catch_9
    move-exception p0

    const/4 v8, 0x7

    goto :goto_10

    :cond_b
    :goto_f
    const/4 v8, 0x0

    if-eqz v4, :cond_c

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    const/4 v8, 0x4

    goto :goto_11

    :goto_10
    const/4 v8, 0x4

    sget-object p1, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_11
    const/4 v8, 0x3

    return v2

    :catchall_3
    move-exception p0

    const/4 v8, 0x7

    if-eqz v1, :cond_d

    :try_start_b
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 v8, 0x3

    goto :goto_12

    :catch_a
    move-exception p1

    const/4 v8, 0x7

    goto :goto_13

    :cond_d
    :goto_12
    const/4 v8, 0x5

    if-eqz v4, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    const/4 v8, 0x7

    goto :goto_14

    :goto_13
    const/4 v8, 0x3

    sget-object v1, Lcom/braze/support/WebContentUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_14
    throw p0
.end method

.method public static validateChildFileExistsUnderParent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v3, "  erIbag wltl vio iialnhifadnphti"

    const-string v3, "Invalid file with original path: "

    const/4 v6, 0x5

    const-string v4, "lhp t utinac awo:ha ic"

    const-string v4, " with canonical path: "

    const/4 v6, 0x7

    const-string v5, "dt  dnopttpi daa reuote s dn :piwxnhnheet  reein t"

    const-string v5, " does not exist under intended parent with  path: "

    const/4 v6, 0x6

    invoke-static {v3, p1, v4, v1, v5}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x0

    const-string v1, "a tn ca q dlnc:pahain"

    const-string v1, " and canonical path: "

    const/4 v6, 0x0

    invoke-static {p1, p0, v1, v0}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v2
.end method
