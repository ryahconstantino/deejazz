.class public Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final filenameEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;

    const-class v0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;-><init>(Ljava/io/File;Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "ersce/d yartChic /"

    const-string v1, "Cache directory \""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    const/4 v2, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->filenameEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "ir mna orde t/sic/to "

    const-string p1, "\" is not a directory"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "xss odo etn/ot ei"

    const-string p1, "\" does not exist"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method

.method private getFileFor(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->filenameEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private static restoreInfoFromFile(Ljava/io/File;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v2, 0x1

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStanza(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    const/4 v2, 0x3

    throw p0
.end method

.method private static writeInfoToFile(Ljava/io/File;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    throw p0
.end method


# virtual methods
.method public addDiscoverInfoByNodePersistent(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->getFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->writeInfoToFile(Ljava/io/File;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    sget-object p2, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v2, 0x3

    const-string v1, " na lb wi f ifootliodtoeresFited c"

    const-string v1, "Failed to write disco info to file"

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public emptyCache()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public lookup(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->getFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->restoreInfoFromFile(Ljava/io/File;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "emtofuufo rrion oir  d eCfsnlto"

    const-string v3, "Coud not restore info from file"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x3

    return-object v1
.end method
