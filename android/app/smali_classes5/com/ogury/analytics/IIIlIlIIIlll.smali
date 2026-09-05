.class public Lcom/ogury/analytics/IIIlIlIIIlll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;,
        Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;,
        Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIll;,
        Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;
    }
.end annotation


# direct methods
.method public static IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLjava/io/File;Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIIl;-><init>(Ljava/io/File;ZLcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIII;)V

    const/4 v2, 0x0

    new-array p2, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static IIIIIIIIIIII(Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    and-int/2addr v4, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static IIIIIIIIIIII(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x4

    if-eqz p0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v1, :cond_4

    const/4 v6, 0x0

    aget-object v3, v0, v2

    const/4 v6, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;Ljava/io/File;)V

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x2

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, p1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)J

    :cond_4
    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.method public static IIIIIIIIIIIl(Ljava/io/File;)J
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StatFs;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    const/4 v5, 0x0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    const/4 v5, 0x2

    int-to-long v3, p0

    const/4 v5, 0x1

    mul-long/2addr v1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    :goto_0
    const/4 v5, 0x6

    return-wide v1
.end method

.method public static IIIIIIIIIIlI(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/io/FileNotFoundException;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    const/4 v1, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x4

    new-instance p0, Ljava/io/FileNotFoundException;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    const/4 v1, 0x5

    throw p0
.end method
