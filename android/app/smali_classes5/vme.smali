.class public final Lvme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lwle;


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "S5sA26"

    const-string v0, "SHA256"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, 0x2

    if-lez v2, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-ne v2, v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x2

    sget-object v1, Lmpe;->a:Lgpe;

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v0}, Lgpe;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x0

    throw p0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v5, 0x7

    const/16 v0, 0xb

    const/4 v5, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

.method public static b([BI)J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lvme;->c([BI)I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lvme;->c([BI)I

    move-result p0

    const/4 v2, 0x1

    shl-int/lit8 p0, p0, 0x10

    const/4 v2, 0x5

    or-int/2addr p0, v0

    const/4 v2, 0x3

    int-to-long p0, p0

    const/4 v2, 0x6

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x5

    and-long/2addr p0, v0

    const/4 v2, 0x6

    return-wide p0
.end method

.method public static c([BI)I
    .locals 2

    const/4 v1, 0x6

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    aget-byte p0, p0, p1

    const/4 v1, 0x3

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x7

    shl-int/lit8 p0, p0, 0x8

    const/4 v1, 0x7

    or-int/2addr p0, v0

    const/4 v1, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne p0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p0, v1, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public static e(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static f(I)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method

.method public static g(II)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne p0, v0, :cond_1

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x0

    move p0, v0

    move p0, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return v1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-ne p0, v2, :cond_3

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    if-ne p1, v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    return v1

    :cond_3
    :goto_1
    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x6

    if-ne p0, v0, :cond_5

    const/4 v4, 0x3

    if-ne p1, v0, :cond_4

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    return v1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-ne p0, v0, :cond_7

    const/4 v4, 0x3

    if-eq p1, v3, :cond_6

    const/4 v4, 0x0

    const/4 v0, 0x7

    const/4 v4, 0x0

    if-eq p1, v0, :cond_6

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v2, :cond_6

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    const/4 v4, 0x7

    return v1

    :cond_7
    :goto_3
    const/4 v4, 0x6

    if-ne p0, v3, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v4, 0x6

    if-ne p1, v2, :cond_9

    :cond_8
    const/4 v4, 0x3

    return v1

    :cond_9
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x3

    return p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lwle;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lvme;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lvme;->a:Lwle;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    new-instance v1, Lwne;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    move-object p0, v2

    move-object p0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lwne;-><init>(Landroid/content/Context;)V

    new-instance p0, Lwle;

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lwle;-><init>(Lwne;)V

    const/4 v3, 0x0

    sput-object p0, Lvme;->a:Lwle;

    :cond_1
    const/4 v3, 0x1

    sget-object p0, Lvme;->a:Lwle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    throw p0
.end method
