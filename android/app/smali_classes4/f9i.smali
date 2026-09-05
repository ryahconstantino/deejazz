.class public final Lf9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9i;


# instance fields
.field public a:Z

.field public final b:Lc9i;

.field public final c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lv9i;Ljava/util/zip/Deflater;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "snki"

    const-string v0, "sink"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "easetlfr"

    const-string v1, "deflater"

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lf9i;->b:Lc9i;

    const/4 v2, 0x1

    iput-object p2, p0, Lf9i;->c:Ljava/util/zip/Deflater;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf9i;->b:Lc9i;

    const/4 v1, 0x4

    invoke-interface {v0}, Lv9i;->H()Ly9i;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final a(Z)V
    .locals 8
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lf9i;->b:Lc9i;

    const/4 v7, 0x1

    invoke-interface {v0}, Lc9i;->g()La9i;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, La9i;->s(I)Ls9i;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    iget-object v2, p0, Lf9i;->c:Ljava/util/zip/Deflater;

    const/4 v7, 0x3

    iget-object v3, v1, Ls9i;->a:[B

    iget v4, v1, Ls9i;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    move v7, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v2, p0, Lf9i;->c:Ljava/util/zip/Deflater;

    const/4 v7, 0x7

    iget-object v3, v1, Ls9i;->a:[B

    const/4 v7, 0x1

    iget v4, v1, Ls9i;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    const/4 v7, 0x5

    if-lez v2, :cond_2

    iget v3, v1, Ls9i;->c:I

    const/4 v7, 0x4

    add-int/2addr v3, v2

    const/4 v7, 0x4

    iput v3, v1, Ls9i;->c:I

    const/4 v7, 0x7

    iget-wide v3, v0, La9i;->b:J

    const/4 v7, 0x3

    int-to-long v1, v2

    const/4 v7, 0x4

    add-long/2addr v3, v1

    const/4 v7, 0x0

    iput-wide v3, v0, La9i;->b:J

    const/4 v7, 0x1

    iget-object v1, p0, Lf9i;->b:Lc9i;

    const/4 v7, 0x7

    invoke-interface {v1}, Lc9i;->P0()Lc9i;

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v2, p0, Lf9i;->c:Ljava/util/zip/Deflater;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    iget p1, v1, Ls9i;->b:I

    const/4 v7, 0x6

    iget v2, v1, Ls9i;->c:I

    const/4 v7, 0x3

    if-ne p1, v2, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v1}, Ls9i;->a()Ls9i;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, v0, La9i;->a:Ls9i;

    const/4 v7, 0x7

    invoke-static {v1}, Lt9i;->a(Ls9i;)V

    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lf9i;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lf9i;->c:Ljava/util/zip/Deflater;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lf9i;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v1, p0, Lf9i;->c:Ljava/util/zip/Deflater;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    const/4 v2, 0x7

    iget-object v1, p0, Lf9i;->b:Lc9i;

    const/4 v2, 0x6

    invoke-interface {v1}, Lv9i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    goto :goto_2

    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lf9i;->a:Z

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x4

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lf9i;->a(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lf9i;->b:Lc9i;

    const/4 v1, 0x7

    invoke-interface {v0}, Lc9i;->flush()V

    const/4 v1, 0x5

    return-void
.end method

.method public m1(La9i;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    const-string v0, "ucsmor"

    const-string v0, "source"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-wide v1, p1, La9i;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lynh;->L(JJJ)V

    :goto_0
    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p1, La9i;->a:Ls9i;

    const/4 v7, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget v1, v0, Ls9i;->c:I

    const/4 v7, 0x6

    iget v2, v0, Ls9i;->b:I

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    int-to-long v1, v1

    const/4 v7, 0x6

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v7, 0x4

    long-to-int v1, v1

    const/4 v7, 0x4

    iget-object v2, p0, Lf9i;->c:Ljava/util/zip/Deflater;

    iget-object v3, v0, Ls9i;->a:[B

    const/4 v7, 0x1

    iget v4, v0, Ls9i;->b:I

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Lf9i;->a(Z)V

    const/4 v7, 0x3

    iget-wide v2, p1, La9i;->b:J

    int-to-long v4, v1

    const/4 v7, 0x5

    sub-long/2addr v2, v4

    const/4 v7, 0x7

    iput-wide v2, p1, La9i;->b:J

    const/4 v7, 0x0

    iget v2, v0, Ls9i;->b:I

    const/4 v7, 0x0

    add-int/2addr v2, v1

    iput v2, v0, Ls9i;->b:I

    const/4 v7, 0x7

    iget v1, v0, Ls9i;->c:I

    if-ne v2, v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, p1, La9i;->a:Ls9i;

    const/4 v7, 0x4

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    :cond_0
    const/4 v7, 0x2

    sub-long/2addr p2, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eSfkoianrDt(e"

    const-string v0, "DeflaterSink("

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lf9i;->b:Lc9i;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
