.class public La05$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:La05;


# direct methods
.method public constructor <init>(La05;Ljava/io/File;)V
    .locals 6

    const/4 v5, 0x2

    iput-object p1, p0, La05$b;->d:La05;

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const/4 v0, -0x1

    iput v0, p0, La05$b;->c:I

    const/4 v5, 0x2

    iput-object p2, p0, La05$b;->a:Ljava/io/File;

    const/4 v5, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x7

    new-array p1, v2, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const/4 v5, 0x7

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    const/16 v4, 0x200

    :try_start_2
    iget p1, p1, La05;->b:I

    invoke-static {v3, v4, p1}, La05;->e(Ljava/io/InputStream;II)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_4

    :catch_0
    move-object v3, v1

    move-object v3, v1

    :catch_1
    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v5, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const/4 v5, 0x7

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x7

    new-array p1, v2, [B

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x1

    invoke-static {p2}, La05;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_4
    const/4 v5, 0x2

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x6

    goto :goto_2

    :catch_2
    const/4 v5, 0x6

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x6

    const/16 p2, 0x23

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v5, 0x4

    if-eq p2, v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    sget-object p2, La05;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    const/4 v5, 0x6

    iput-object p1, p0, La05$b;->b:Ljava/util/List;

    const/4 v5, 0x7

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v3

    move-object v1, v3

    :goto_4
    const/4 v5, 0x7

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La05$b;->d:La05;

    const/4 v2, 0x5

    iget-object v0, v0, La05;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, La05$b;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    sget-object v1, La05;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, La05$b;->a:Ljava/io/File;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, La05$b;->a:Ljava/io/File;

    const/4 v2, 0x6

    invoke-static {v1}, La05;->a(Ljava/io/File;)V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public b()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, La05$b;->d:La05;

    const/4 v3, 0x6

    iget-object v0, v0, La05;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget v1, p0, La05$b;->c:I

    const/4 v3, 0x7

    if-gez v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, La05$b;->a:Ljava/io/File;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0x2e

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput v1, p0, La05$b;->c:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, La05$b;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    const/4 v1, -0x1

    :try_start_2
    const/4 v3, 0x3

    iput v1, p0, La05$b;->c:I

    :cond_1
    :goto_0
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    iget v0, p0, La05$b;->c:I

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method
