.class public final Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;


# static fields
.field private static final ENTRY_PREFIX:Ljava/lang/String; = "entry-"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final STORE_ID:Ljava/lang/String; = "DEFAULT_ROSTER_STORE"

.field private static final VERSION_FILE_NAME:Ljava/lang/String; = "__version__"

.field private static final rosterDirFilter:Ljava/io/FileFilter;


# instance fields
.field private final fileDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    const-class v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    const/4 v0, 0x3

    return-void
.end method

.method private addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ldai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Ljai;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private getBareJidFile(Ljai;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p1}, Ljai;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    const/4 v3, 0x5

    const-string v2, "erst-y"

    const-string v2, "entry-"

    const/4 v3, 0x1

    invoke-static {v2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private getVersionFile()Ljava/io/File;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    const-string v2, "__version__"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static init(Ljava/io/File;)Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;-><init>(Ljava/io/File;)V

    const/4 v1, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static open(Ljava/io/File;)Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;-><init>(Ljava/io/File;)V

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const-string v1, "STRmO/_RLTTSRnEU_EOADE"

    const-string v1, "DEFAULT_ROSTER_STORE\n"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Ljava/io/FileReader;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v4, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    return-object v2

    :catch_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v4, 0x0

    const-string v2, "p g oor exrotynstEasrpethniniwreelic."

    const-string v2, "Exception while parsing roster entry."

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const-string p0, "ieeslbdw elF atd. "

    const-string p0, " File was deleted."

    const/4 v4, 0x7

    invoke-static {v2, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v4, 0x3

    sget-object p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-object v0

    :catch_2
    move-exception p0

    const/4 v4, 0x5

    sget-object v1, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    const-string v3, "Rr tueuootln rsny fi fnoede"

    const-string v3, "Roster entry file not found"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private setRosterVersion(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "LSnOD_EpOTT/ERA_TESURR"

    const-string v2, "DEFAULT_ROSTER_STORE\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method


# virtual methods
.method public addEntry(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public getEntries()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    const/4 v5, 0x2

    sget-object v2, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v5, 0x3

    aget-object v4, v1, v3

    const/4 v5, 0x6

    invoke-static {v4}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method public getEntry(Ljai;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Ljai;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getRosterVersion()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x5

    const-string v2, "n/"

    const-string v2, "\n"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    array-length v2, v0

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public removeEntry(Ljai;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Ljai;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    const/4 v5, 0x5

    sget-object v1, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x2

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x3

    return p1
.end method

.method public resetStore()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z

    const/4 v2, 0x1

    return-void
.end method
