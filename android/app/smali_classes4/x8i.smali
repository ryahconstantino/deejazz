.class public final Lx8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9i;


# instance fields
.field public final synthetic a:Lw8i;

.field public final synthetic b:Lv9i;


# direct methods
.method public constructor <init>(Lw8i;Lv9i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lx8i;->a:Lw8i;

    const/4 v0, 0x4

    iput-object p2, p0, Lx8i;->b:Lv9i;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx8i;->a:Lw8i;

    const/4 v1, 0x0

    return-object v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lx8i;->a:Lw8i;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lw8i;->i()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lx8i;->b:Lv9i;

    const/4 v3, 0x6

    invoke-interface {v1}, Lv9i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v3, 0x0

    throw v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v0

    const/4 v3, 0x2

    throw v1
.end method

.method public flush()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lx8i;->a:Lw8i;

    invoke-virtual {v0}, Lw8i;->i()V

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lx8i;->b:Lv9i;

    const/4 v3, 0x7

    invoke-interface {v1}, Lv9i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v3, 0x1

    throw v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v0

    const/4 v3, 0x7

    throw v1
.end method

.method public m1(La9i;J)V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "source"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-wide v1, p1, La9i;->b:J

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lynh;->L(JJJ)V

    :goto_0
    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    cmp-long v2, p2, v0

    const/4 v7, 0x7

    if-lez v2, :cond_4

    const/4 v7, 0x3

    iget-object v2, p1, La9i;->a:Ls9i;

    const/4 v7, 0x2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x2

    const/high16 v3, 0x10000

    const/4 v7, 0x5

    int-to-long v3, v3

    const/4 v7, 0x5

    cmp-long v3, v0, v3

    const/4 v7, 0x4

    if-gez v3, :cond_1

    const/4 v7, 0x3

    iget v3, v2, Ls9i;->c:I

    const/4 v7, 0x4

    iget v4, v2, Ls9i;->b:I

    const/4 v7, 0x0

    sub-int/2addr v3, v4

    const/4 v7, 0x3

    int-to-long v3, v3

    const/4 v7, 0x0

    add-long/2addr v0, v3

    const/4 v7, 0x6

    cmp-long v3, v0, p2

    const/4 v7, 0x4

    if-ltz v3, :cond_0

    move-wide v0, p2

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    iget-object v2, v2, Ls9i;->f:Ls9i;

    const/4 v7, 0x3

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v7, 0x2

    iget-object v2, p0, Lx8i;->a:Lw8i;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lw8i;->i()V

    :try_start_0
    const/4 v7, 0x5

    iget-object v3, p0, Lx8i;->b:Lv9i;

    const/4 v7, 0x1

    invoke-interface {v3, p1, v0, v1}, Lv9i;->m1(La9i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    invoke-virtual {v2}, Lw8i;->j()Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_2

    const/4 v7, 0x0

    sub-long/2addr p2, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x6

    throw p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Lw8i;->j()Z

    move-result p2

    const/4 v7, 0x2

    if-nez p2, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Lw8i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    const/4 v7, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lw8i;->j()Z

    move-result p2

    const/4 v7, 0x4

    throw p1

    :cond_4
    const/4 v7, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, ".ssokmuin(eAcnysit"

    const-string v0, "AsyncTimeout.sink("

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lx8i;->b:Lv9i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
