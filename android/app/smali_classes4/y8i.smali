.class public final Ly8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# instance fields
.field public final synthetic a:Lw8i;

.field public final synthetic b:Lx9i;


# direct methods
.method public constructor <init>(Lw8i;Lx9i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Ly8i;->a:Lw8i;

    const/4 v0, 0x7

    iput-object p2, p0, Ly8i;->b:Lx9i;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly8i;->a:Lw8i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ly8i;->a:Lw8i;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lw8i;->i()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Ly8i;->b:Lx9i;

    const/4 v3, 0x4

    invoke-interface {v1}, Lx9i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v3, 0x1

    throw v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v0

    const/4 v3, 0x6

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "r.smcsnuoeyu(eiATsoc"

    const-string v0, "AsyncTimeout.source("

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Ly8i;->b:Lx9i;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public w3(La9i;J)J
    .locals 3

    const/4 v2, 0x7

    const-string v0, "nkis"

    const-string v0, "sink"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Ly8i;->a:Lw8i;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lw8i;->i()V

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Ly8i;->b:Lx9i;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, p3}, Lx9i;->w3(La9i;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x3

    return-wide p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result p2

    const/4 v2, 0x5

    throw p1
.end method
