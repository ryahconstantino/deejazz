.class public Lcom/smartadserver/android/coresdk/util/SCSFileUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SCSFileUtil"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->deleteRecursive(Ljava/io/File;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v4, 0x7

    return-void
.end method

.method public static getFileContentsFromURL(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    array-length v3, p1

    const/4 v6, 0x4

    if-lez v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, p1, v2

    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/io/BufferedInputStream;

    const/4 v6, 0x1

    const/16 p1, 0x1000

    const/4 v6, 0x6

    invoke-direct {p0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x5

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x6

    new-array p1, p1, [B

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x4

    if-eq v3, v4, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v6, 0x2

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    move-object v5, p1

    move-object v5, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v5

    move-object p0, v5

    const/4 v6, 0x3

    goto :goto_3

    :catch_0
    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x6

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    :try_start_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    const/4 v6, 0x5

    throw p0

    :catch_2
    move-object p0, v0

    move-object p0, v0

    move-object v1, p0

    move-object v1, p0

    :catch_3
    :goto_4
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    if-eqz p0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :catch_4
    :cond_5
    :goto_5
    const/4 v6, 0x7

    return-object v0
.end method

.method public static getFileOutputStreamFromPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const-string p1, "/"

    const-string p1, "/"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    array-length p2, p1

    const/4 v2, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x3

    if-ge v0, p2, :cond_1

    const/4 v2, 0x5

    new-instance p2, Ljava/io/File;

    const/4 v2, 0x3

    aget-object v1, p1, v0

    invoke-direct {p2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    move-object p0, p2

    move-object p0, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v2, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x6

    aget-object p1, p1, p2

    const/4 v2, 0x6

    new-instance p2, Ljava/io/File;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x5

    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x0

    return-object p0
.end method

.method public static readObjectFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x6

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    array-length v1, p2

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x5

    aget-object v2, p2, v0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    move-object p0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    array-length v0, p2

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    new-instance p0, Ljava/io/FileInputStream;

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x7

    new-instance p0, Ljava/io/ObjectInputStream;

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v3, 0x2

    return-object p1
.end method

.method public static writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-static {p0, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->getFileOutputStreamFromPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p0

    const/4 v0, 0x5

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/4 v0, 0x5

    invoke-direct {p2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    new-instance p0, Ljava/io/ObjectOutputStream;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->flush()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x5

    invoke-static {p1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x7

    return p0
.end method
