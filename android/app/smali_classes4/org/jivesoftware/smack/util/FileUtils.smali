.class public final Lorg/jivesoftware/smack/util/FileUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smack/util/FileUtils;

    const-class v0, Lorg/jivesoftware/smack/util/FileUtils;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smack/util/FileUtils;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static addLines(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v2, 0x6

    const-string v1, "UFs8-"

    const-string v1, "UTF-8"

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p0, Ljava/io/BufferedReader;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0
.end method

.method public static getClassLoaders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x6

    new-array v1, v0, [Ljava/lang/ClassLoader;

    const/4 v5, 0x6

    const-class v2, Lorg/jivesoftware/smack/util/FileUtils;

    const-class v2, Lorg/jivesoftware/smack/util/FileUtils;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v2, v1, v4

    const/4 v5, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    const/4 v5, 0x3

    aget-object v4, v1, v3

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v2
.end method

.method public static getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v1, "classpath"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    const/4 v2, 0x4

    invoke-static {}, Lorg/jivesoftware/smack/util/FileUtils;->getClassLoaders()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/ClassLoader;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_4
    const/4 v2, 0x6

    new-instance p1, Ljava/net/MalformedURLException;

    const/4 v2, 0x7

    const-string v0, "fr m: dnRocU l pLo ioofet lnNuo"

    const-string v0, "No protocol found in file URL: "

    const/4 v2, 0x3

    invoke-static {v0, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "readFile"

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/util/FileUtils;->readFileOrThrow(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smack/util/FileUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smack/util/FileUtils;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static readFileOrThrow(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/io/FileReader;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/16 p0, 0x2000

    :try_start_1
    const/4 v4, 0x2

    new-array p0, p0, [C

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v4, 0x5

    if-ltz v2, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    const/4 v4, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x7

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v4, 0x0

    throw p0
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/CharSequence;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFileOrThrow(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    sget-object p1, Lorg/jivesoftware/smack/util/FileUtils;->LOGGER:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x3

    const-string v1, "writeFile"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method public static writeFileOrThrow(Ljava/io/File;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/io/FileWriter;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    const/4 v2, 0x2

    throw p0
.end method
