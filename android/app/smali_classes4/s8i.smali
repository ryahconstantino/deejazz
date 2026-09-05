.class public final Ls8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:La9i;

.field public final b:La9i;

.field public c:Z

.field public d:Lk8i;

.field public final e:[B

.field public final f:La9i$a;

.field public final g:Z

.field public final h:Lc9i;

.field public final i:Ljava/util/Random;

.field public final j:Z

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(ZLc9i;Ljava/util/Random;ZZJ)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ksin"

    const-string v0, "sink"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "nasdmo"

    const-string v0, "random"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-boolean p1, p0, Ls8i;->g:Z

    const/4 v1, 0x4

    iput-object p2, p0, Ls8i;->h:Lc9i;

    const/4 v1, 0x3

    iput-object p3, p0, Ls8i;->i:Ljava/util/Random;

    const/4 v1, 0x0

    iput-boolean p4, p0, Ls8i;->j:Z

    const/4 v1, 0x0

    iput-boolean p5, p0, Ls8i;->k:Z

    const/4 v1, 0x0

    iput-wide p6, p0, Ls8i;->l:J

    const/4 v1, 0x4

    new-instance p3, La9i;

    const/4 v1, 0x1

    invoke-direct {p3}, La9i;-><init>()V

    const/4 v1, 0x6

    iput-object p3, p0, Ls8i;->a:La9i;

    const/4 v1, 0x7

    invoke-interface {p2}, Lc9i;->g()La9i;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Ls8i;->b:La9i;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    or-int/2addr v1, p3

    new-array p3, p3, [B

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object p3, p2

    move-object p3, p2

    :goto_0
    const/4 v1, 0x3

    iput-object p3, p0, Ls8i;->e:[B

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance p2, La9i$a;

    const/4 v1, 0x0

    invoke-direct {p2}, La9i$a;-><init>()V

    :cond_1
    const/4 v1, 0x5

    iput-object p2, p0, Ls8i;->f:La9i$a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(ILe9i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Le9i;->d:Le9i;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    if-eqz p2, :cond_b

    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    const/16 v0, 0x3e8

    const/4 v3, 0x4

    if-lt p1, v0, :cond_6

    const/4 v3, 0x4

    const/16 v0, 0x1388

    const/4 v3, 0x0

    if-lt p1, v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/16 v0, 0x3ee

    const/4 v3, 0x3

    const/16 v2, 0x3ec

    const/4 v3, 0x5

    if-gt v2, p1, :cond_2

    const/4 v3, 0x6

    if-ge v0, p1, :cond_4

    :cond_2
    const/4 v3, 0x5

    const/16 v0, 0xbb7

    const/4 v3, 0x4

    const/16 v2, 0x3f7

    const/4 v3, 0x1

    if-le v2, p1, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    if-lt v0, p1, :cond_5

    :cond_4
    const-string v0, "edCm "

    const-string v0, "Code "

    const/4 v3, 0x4

    const-string v2, "ae.soeurvb s  tdaner meyodid es n"

    const-string v2, " is reserved and may not be used."

    const/4 v3, 0x7

    invoke-static {v0, p1, v2}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x4

    const-string v0, "aot[gbne  u0ed:e0 )0rC0 s ,b5mi 010"

    const-string v0, "Code must be in range [1000,5000): "

    const/4 v3, 0x0

    invoke-static {v0, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x4

    if-nez v0, :cond_7

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x2

    if-eqz v2, :cond_8

    const/4 v3, 0x3

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    const/4 v3, 0x7

    new-instance v0, La9i;

    const/4 v3, 0x7

    invoke-direct {v0}, La9i;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, La9i;->B(I)La9i;

    const/4 v3, 0x3

    if-eqz p2, :cond_a

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, La9i;->t(Le9i;)La9i;

    :cond_a
    invoke-virtual {v0}, La9i;->i()Le9i;

    move-result-object v0

    :cond_b
    const/4 v3, 0x4

    const/16 p1, 0x8

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Ls8i;->b(ILe9i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iput-boolean v1, p0, Ls8i;->c:Z

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    iput-boolean v1, p0, Ls8i;->c:Z

    const/4 v3, 0x0

    throw p1
.end method

.method public final b(ILe9i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget-boolean v0, p0, Ls8i;->c:Z

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p2}, Le9i;->f()I

    move-result v0

    const/4 v5, 0x3

    int-to-long v1, v0

    const/4 v5, 0x0

    const-wide/16 v3, 0x7d

    const-wide/16 v3, 0x7d

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x3

    if-gtz v1, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    or-int/lit16 p1, p1, 0x80

    const/4 v5, 0x3

    iget-object v1, p0, Ls8i;->b:La9i;

    invoke-virtual {v1, p1}, La9i;->w(I)La9i;

    const/4 v5, 0x1

    iget-boolean p1, p0, Ls8i;->g:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    or-int/lit16 p1, v0, 0x80

    const/4 v5, 0x7

    iget-object v1, p0, Ls8i;->b:La9i;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, La9i;->w(I)La9i;

    const/4 v5, 0x4

    iget-object p1, p0, Ls8i;->i:Ljava/util/Random;

    const/4 v5, 0x6

    iget-object v1, p0, Ls8i;->e:[B

    const/4 v5, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Ls8i;->b:La9i;

    iget-object v1, p0, Ls8i;->e:[B

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, La9i;->u([B)La9i;

    const/4 v5, 0x6

    if-lez v0, :cond_2

    const/4 v5, 0x3

    iget-object p1, p0, Ls8i;->b:La9i;

    const/4 v5, 0x2

    iget-wide v0, p1, La9i;->b:J

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, La9i;->t(Le9i;)La9i;

    const/4 v5, 0x4

    iget-object p1, p0, Ls8i;->b:La9i;

    const/4 v5, 0x5

    iget-object p2, p0, Ls8i;->f:La9i$a;

    const/4 v5, 0x2

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, La9i;->h(La9i$a;)La9i$a;

    const/4 v5, 0x5

    iget-object p1, p0, Ls8i;->f:La9i$a;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, La9i$a;->b(J)I

    const/4 v5, 0x5

    iget-object p1, p0, Ls8i;->f:La9i$a;

    const/4 v5, 0x2

    iget-object p2, p0, Ls8i;->e:[B

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lq8i;->a(La9i$a;[B)V

    const/4 v5, 0x2

    iget-object p1, p0, Ls8i;->f:La9i$a;

    const/4 v5, 0x7

    invoke-virtual {p1}, La9i$a;->close()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object p1, p0, Ls8i;->b:La9i;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, La9i;->w(I)La9i;

    const/4 v5, 0x4

    iget-object p1, p0, Ls8i;->b:La9i;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, La9i;->t(Le9i;)La9i;

    :cond_2
    :goto_1
    const/4 v5, 0x2

    iget-object p1, p0, Ls8i;->h:Lc9i;

    const/4 v5, 0x7

    invoke-interface {p1}, Lc9i;->flush()V

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string p2, "Payload size must be less than or equal to 125"

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string p2, "uloesd"

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method

.method public final c(ILe9i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "adat"

    const-string v0, "data"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls8i;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Ls8i;->a:La9i;

    invoke-virtual {v0, p2}, La9i;->t(Le9i;)La9i;

    or-int/lit16 p1, p1, 0x80

    iget-boolean v0, p0, Ls8i;->j:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Le9i;->f()I

    move-result p2

    int-to-long v4, p2

    iget-wide v6, p0, Ls8i;->l:J

    cmp-long p2, v4, v6

    if-ltz p2, :cond_9

    iget-object p2, p0, Ls8i;->d:Lk8i;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lk8i;

    iget-boolean v0, p0, Ls8i;->k:Z

    invoke-direct {p2, v0}, Lk8i;-><init>(Z)V

    iput-object p2, p0, Ls8i;->d:Lk8i;

    :goto_0
    iget-object v0, p0, Ls8i;->a:La9i;

    const-string v4, "uprbff"

    const-string v4, "buffer"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lk8i;->a:La9i;

    iget-wide v4, v4, La9i;->b:J

    cmp-long v4, v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    move v4, v1

    :goto_1
    if-eqz v4, :cond_8

    iget-boolean v4, p2, Lk8i;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p2, Lk8i;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->reset()V

    :cond_2
    iget-object v4, p2, Lk8i;->c:Lf9i;

    iget-wide v6, v0, La9i;->b:J

    invoke-virtual {v4, v0, v6, v7}, Lf9i;->m1(La9i;J)V

    iget-object v4, p2, Lk8i;->c:Lf9i;

    invoke-virtual {v4}, Lf9i;->flush()V

    iget-object v4, p2, Lk8i;->a:La9i;

    sget-object v6, Ll8i;->a:Le9i;

    iget-wide v7, v4, La9i;->b:J

    invoke-virtual {v6}, Le9i;->f()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    const-string v9, "bytes"

    invoke-static {v6, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le9i;->f()I

    move-result v10

    invoke-static {v6, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, v7, v2

    if-ltz v2, :cond_5

    if-ltz v10, :cond_5

    iget-wide v2, v4, La9i;->b:J

    sub-long/2addr v2, v7

    int-to-long v11, v10

    cmp-long v2, v2, v11

    if-ltz v2, :cond_5

    invoke-virtual {v6}, Le9i;->f()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v2, v10, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_6

    int-to-long v11, v2

    add-long/2addr v11, v7

    invoke-virtual {v4, v11, v12}, La9i;->d(J)B

    move-result v3

    add-int v9, v1, v2

    invoke-virtual {v6, v9}, Le9i;->m(I)B

    move-result v9

    if-eq v3, v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v5, v1

    move v5, v1

    :cond_6
    if-eqz v5, :cond_7

    iget-object v2, p2, Lk8i;->a:La9i;

    iget-wide v3, v2, La9i;->b:J

    const/4 v5, 0x4

    int-to-long v5, v5

    sub-long/2addr v3, v5

    new-instance v5, La9i$a;

    invoke-direct {v5}, La9i$a;-><init>()V

    invoke-virtual {v2, v5}, La9i;->h(La9i$a;)La9i$a;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5, v3, v4}, La9i$a;->a(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v2}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v5, p1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    iget-object v2, p2, Lk8i;->a:La9i;

    invoke-virtual {v2, v1}, La9i;->w(I)La9i;

    :goto_4
    iget-object p2, p2, Lk8i;->a:La9i;

    iget-wide v2, p2, La9i;->b:J

    invoke-virtual {v0, p2, v2, v3}, La9i;->m1(La9i;J)V

    or-int/lit8 p1, p1, 0x40

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "d.reFl rqeemneqtiia"

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    iget-object p2, p0, Ls8i;->a:La9i;

    iget-wide v2, p2, La9i;->b:J

    iget-object p2, p0, Ls8i;->b:La9i;

    invoke-virtual {p2, p1}, La9i;->w(I)La9i;

    iget-boolean p1, p0, Ls8i;->g:Z

    if-eqz p1, :cond_a

    const/16 v1, 0x80

    :cond_a
    const-wide/16 p1, 0x7d

    const-wide/16 p1, 0x7d

    cmp-long p1, v2, p1

    if-gtz p1, :cond_b

    long-to-int p1, v2

    or-int/2addr p1, v1

    iget-object p2, p0, Ls8i;->b:La9i;

    invoke-virtual {p2, p1}, La9i;->w(I)La9i;

    goto/16 :goto_6

    :cond_b
    const-wide/32 p1, 0xffff

    const-wide/32 p1, 0xffff

    cmp-long p1, v2, p1

    if-gtz p1, :cond_c

    or-int/lit8 p1, v1, 0x7e

    iget-object p2, p0, Ls8i;->b:La9i;

    invoke-virtual {p2, p1}, La9i;->w(I)La9i;

    iget-object p1, p0, Ls8i;->b:La9i;

    long-to-int p2, v2

    invoke-virtual {p1, p2}, La9i;->B(I)La9i;

    goto :goto_6

    :cond_c
    or-int/lit8 p1, v1, 0x7f

    iget-object p2, p0, Ls8i;->b:La9i;

    invoke-virtual {p2, p1}, La9i;->w(I)La9i;

    iget-object p1, p0, Ls8i;->b:La9i;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, La9i;->s(I)Ls9i;

    move-result-object v0

    iget-object v1, v0, Ls9i;->a:[B

    iget v4, v0, Ls9i;->c:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x38

    ushr-long v6, v2, v6

    const-wide/16 v8, 0xff

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x30

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x28

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x18

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x10

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    ushr-long v6, v2, p2

    and-long/2addr v6, v8

    long-to-int p2, v6

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    add-int/lit8 p2, v5, 0x1

    and-long v6, v2, v8

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    iput p2, v0, Ls9i;->c:I

    iget-wide v0, p1, La9i;->b:J

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    add-long/2addr v0, v4

    iput-wide v0, p1, La9i;->b:J

    :goto_6
    iget-boolean p1, p0, Ls8i;->g:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Ls8i;->i:Ljava/util/Random;

    iget-object p2, p0, Ls8i;->e:[B

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Ls8i;->b:La9i;

    iget-object p2, p0, Ls8i;->e:[B

    invoke-virtual {p1, p2}, La9i;->u([B)La9i;

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-lez v0, :cond_d

    iget-object v0, p0, Ls8i;->a:La9i;

    iget-object v1, p0, Ls8i;->f:La9i$a;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La9i;->h(La9i$a;)La9i$a;

    iget-object v0, p0, Ls8i;->f:La9i$a;

    invoke-virtual {v0, p1, p2}, La9i$a;->b(J)I

    iget-object p1, p0, Ls8i;->f:La9i$a;

    iget-object p2, p0, Ls8i;->e:[B

    invoke-static {p1, p2}, Lq8i;->a(La9i$a;[B)V

    iget-object p1, p0, Ls8i;->f:La9i$a;

    invoke-virtual {p1}, La9i$a;->close()V

    :cond_d
    iget-object p1, p0, Ls8i;->b:La9i;

    iget-object p2, p0, Ls8i;->a:La9i;

    invoke-virtual {p1, p2, v2, v3}, La9i;->m1(La9i;J)V

    iget-object p1, p0, Ls8i;->h:Lc9i;

    invoke-interface {p1}, Lc9i;->y0()Lc9i;

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "dlseco"

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ls8i;->d:Lk8i;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk8i;->c:Lf9i;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lf9i;->close()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
