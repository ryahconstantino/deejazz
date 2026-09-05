.class public Lsw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->a:Lrw;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;Lqw;Z)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ces_eo_ilhcta"

    const-string v0, "lottie_cache_"

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "\\W+"

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "me.mp"

    const-string p2, ".temp"

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object p1, p1, Lqw;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p0, p1, Lqw;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lsw;->a:Lrw;

    const/4 v3, 0x2

    check-cast v0, Lhs;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lhs;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "aeehoi_lotownt_retkc"

    const-string v2, "lottie_network_cache"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v3, 0x4

    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lqw;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-static {p1, p3, v0}, Lsw;->a(Ljava/lang/String;Lqw;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p3, Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lsw;->b()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x5

    const/16 v0, 0x400

    :try_start_1
    const/4 v3, 0x1

    new-array v0, v0, [B

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_3
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x2

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x2

    throw p1
.end method
