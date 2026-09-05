.class public final Lk9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ld9i;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ld9i;Ljava/util/zip/Inflater;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rsseuo"

    const-string v0, "source"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "inflater"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lk9i;->c:Ld9i;

    const/4 v1, 0x2

    iput-object p2, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lx9i;Ljava/util/zip/Inflater;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "source"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "litmrfna"

    const-string v1, "inflater"

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lk9i;->c:Ld9i;

    const/4 v2, 0x6

    iput-object p2, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk9i;->c:Ld9i;

    const/4 v1, 0x4

    invoke-interface {v0}, Lx9i;->H()Ly9i;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final a(La9i;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    const-string v0, "iksn"

    const-string v0, "sink"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    cmp-long v2, p2, v0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-ltz v2, :cond_0

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-eqz v4, :cond_8

    const/4 v6, 0x4

    iget-boolean v4, p0, Lk9i;->b:Z

    xor-int/2addr v4, v3

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return-wide v0

    :cond_1
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1, v3}, La9i;->s(I)Ls9i;

    move-result-object v2

    const/4 v6, 0x3

    iget v3, v2, Ls9i;->c:I

    const/4 v6, 0x5

    rsub-int v3, v3, 0x2000

    const/4 v6, 0x7

    int-to-long v3, v3

    const/4 v6, 0x3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v6, 0x0

    long-to-int p2, p2

    const/4 v6, 0x4

    iget-object p3, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3

    const/4 v6, 0x7

    if-nez p3, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object p3, p0, Lk9i;->c:Ld9i;

    const/4 v6, 0x6

    invoke-interface {p3}, Ld9i;->y2()Z

    move-result p3

    const/4 v6, 0x7

    if-eqz p3, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object p3, p0, Lk9i;->c:Ld9i;

    const/4 v6, 0x6

    invoke-interface {p3}, Ld9i;->g()La9i;

    move-result-object p3

    const/4 v6, 0x2

    iget-object p3, p3, La9i;->a:Ls9i;

    const/4 v6, 0x0

    invoke-static {p3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget v3, p3, Ls9i;->c:I

    iget v4, p3, Ls9i;->b:I

    const/4 v6, 0x3

    sub-int/2addr v3, v4

    const/4 v6, 0x5

    iput v3, p0, Lk9i;->a:I

    const/4 v6, 0x5

    iget-object v5, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    const/4 v6, 0x5

    iget-object p3, p3, Ls9i;->a:[B

    const/4 v6, 0x7

    invoke-virtual {v5, p3, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    const/4 v6, 0x1

    iget-object p3, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    const/4 v6, 0x3

    iget-object v3, v2, Ls9i;->a:[B

    const/4 v6, 0x6

    iget v4, v2, Ls9i;->c:I

    const/4 v6, 0x4

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    const/4 v6, 0x3

    iget p3, p0, Lk9i;->a:I

    const/4 v6, 0x0

    if-nez p3, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    iget-object v3, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    const/4 v6, 0x3

    sub-int/2addr p3, v3

    const/4 v6, 0x3

    iget v3, p0, Lk9i;->a:I

    const/4 v6, 0x3

    sub-int/2addr v3, p3

    const/4 v6, 0x6

    iput v3, p0, Lk9i;->a:I

    const/4 v6, 0x4

    iget-object v3, p0, Lk9i;->c:Ld9i;

    const/4 v6, 0x2

    int-to-long v4, p3

    const/4 v6, 0x6

    invoke-interface {v3, v4, v5}, Ld9i;->skip(J)V

    :goto_2
    const/4 v6, 0x7

    if-lez p2, :cond_5

    iget p3, v2, Ls9i;->c:I

    const/4 v6, 0x5

    add-int/2addr p3, p2

    iput p3, v2, Ls9i;->c:I

    const/4 v6, 0x2

    iget-wide v0, p1, La9i;->b:J

    const/4 v6, 0x6

    int-to-long p2, p2

    const/4 v6, 0x3

    add-long/2addr v0, p2

    const/4 v6, 0x7

    iput-wide v0, p1, La9i;->b:J

    const/4 v6, 0x2

    return-wide p2

    :cond_5
    const/4 v6, 0x1

    iget p2, v2, Ls9i;->b:I

    const/4 v6, 0x3

    iget p3, v2, Ls9i;->c:I

    const/4 v6, 0x2

    if-ne p2, p3, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v2}, Ls9i;->a()Ls9i;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p1, La9i;->a:Ls9i;

    invoke-static {v2}, Lt9i;->a(Ls9i;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-wide v0

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw p2

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "lcsdoe"

    const-string p2, "closed"

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_8
    const/4 v6, 0x7

    const-string p1, "  <nbbeout0yt:C"

    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lk9i;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lk9i;->b:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lk9i;->c:Ld9i;

    invoke-interface {v0}, Lx9i;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public w3(La9i;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "sink"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lk9i;->a(La9i;J)J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lk9i;->d:Ljava/util/zip/Inflater;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lk9i;->c:Ld9i;

    const/4 v4, 0x7

    invoke-interface {v0}, Ld9i;->y2()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/io/EOFException;

    const-string p2, "eseurrumrodtuech eups xtlaye"

    const-string p2, "source exhausted prematurely"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x6

    return-wide p1
.end method
