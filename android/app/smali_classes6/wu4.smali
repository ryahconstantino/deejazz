.class public Lwu4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_3

    const/4 v5, 0x6

    aget-object v3, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-static {v3}, Lwu4;->a(Ljava/io/File;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v5, 0x0

    return-void
.end method

.method public static b(Ljava/lang/Process;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    if-eqz p0, :cond_1

    :try_start_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public static c(Ljava/io/File;)J
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    return-wide v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v6, 0x7

    if-eqz p0, :cond_3

    const/4 v6, 0x1

    array-length v2, p0

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_3

    const/4 v6, 0x7

    aget-object v4, p0, v3

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-static {v4}, Lwu4;->c(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    const/4 v6, 0x7

    add-long/2addr v0, v4

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sslo"

    const-string v4, "lsof "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v5, 0x4

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "T-Um8"

    const-string v4, "UTF-8"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v5, 0x0

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v5, 0x4

    invoke-static {v0}, Lwu4;->b(Ljava/lang/Process;)V

    const/4 v5, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v5, 0x4

    return p0

    :goto_2
    const/4 v5, 0x3

    invoke-static {v0}, Lwu4;->b(Ljava/lang/Process;)V

    const/4 v5, 0x0

    throw p0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v9, 0x3

    if-nez p0, :cond_2

    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v9, 0x6

    array-length v0, p0

    const/4 v9, 0x7

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v9, 0x0

    if-ge v2, v0, :cond_7

    const/4 v9, 0x1

    aget-object v3, p0, v2

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v3, v4}, Lwu4;->e(Ljava/io/File;Ljava/io/File;)V

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v9, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x1

    :try_start_0
    const/4 v9, 0x4

    new-instance v8, Ljava/io/FileInputStream;

    const/4 v9, 0x5

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v9, 0x5

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v9, 0x6

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x2

    const/high16 v4, 0x10000

    :try_start_2
    const/4 v9, 0x3

    new-array v4, v4, [B

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v9, 0x0

    if-lez v5, :cond_5

    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    const/4 v9, 0x0

    if-gtz v5, :cond_4

    const/4 v9, 0x6

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v4, v1

    const/4 v9, 0x1

    aput-object v3, v4, v7

    const/4 v9, 0x2

    invoke-static {v4}, Lto2;->H([Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x4

    goto :goto_2

    :catch_0
    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x4

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    move-object v3, v5

    move-object v3, v5

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x7

    goto :goto_5

    :catch_1
    :goto_3
    move-object v3, v5

    move-object v5, v8

    const/4 v9, 0x0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v5

    move-object v3, v5

    const/4 v9, 0x5

    goto :goto_5

    :catch_2
    move-object v3, v5

    move-object v3, v5

    :goto_4
    :try_start_3
    const/4 v9, 0x0

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v9, 0x3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v5, v4, v1

    const/4 v9, 0x1

    aput-object v3, v4, v7

    const/4 v9, 0x5

    invoke-static {v4}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_6

    :catchall_3
    move-exception p0

    :goto_5
    const/4 v9, 0x1

    new-array p1, v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v5, p1, v1

    const/4 v9, 0x2

    aput-object v3, p1, v7

    const/4 v9, 0x7

    invoke-static {p1}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v9, 0x3

    throw p0

    :cond_6
    :goto_6
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x6

    return-void
.end method
