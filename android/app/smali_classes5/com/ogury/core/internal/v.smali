.class public Lcom/ogury/core/internal/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$dsThxetetiars"

    const-string v0, "$this$readText"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "hermsta"

    const-string v0, "charset"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x3

    new-instance p0, Ljava/io/InputStreamReader;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/core/internal/t;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/ogury/core/internal/t;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw v0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lcom/ogury/core/internal/am;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/ogury/core/internal/v;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
