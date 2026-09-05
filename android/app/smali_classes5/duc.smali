.class public final Lduc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La6d;

.field public final c:Lz5d;

.field public d:Lxqc;

.field public e:Ljava/lang/String;

.field public f:Lkjc;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lduc;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance p1, La6d;

    const/4 v2, 0x2

    const/16 v0, 0x400

    const/4 v2, 0x3

    invoke-direct {p1, v0}, La6d;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lduc;->b:La6d;

    const/4 v2, 0x3

    new-instance v0, Lz5d;

    const/4 v2, 0x6

    iget-object p1, p1, La6d;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lz5d;-><init>([B)V

    const/4 v2, 0x1

    iput-object v0, p0, Lduc;->c:Lz5d;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lduc;->k:J

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Lz5d;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lz5d;->g(I)I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lz5d;->g(I)I

    move-result p0

    const/4 v2, 0x2

    int-to-long v0, p0

    const/4 v2, 0x3

    return-wide v0
.end method


# virtual methods
.method public b(La6d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lduc;->d:Lxqc;

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    if-lez v0, :cond_1f

    iget v0, p0, Lduc;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1c

    const/16 v1, 0x8

    const/4 v5, 0x3

    if-eq v0, v3, :cond_19

    if-ne v0, v5, :cond_18

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    iget v3, p0, Lduc;->i:I

    iget v6, p0, Lduc;->h:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lduc;->c:Lz5d;

    iget-object v3, v3, Lz5d;->a:[B

    iget v6, p0, Lduc;->h:I

    invoke-virtual {p1, v3, v6, v0}, La6d;->e([BII)V

    iget v3, p0, Lduc;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lduc;->h:I

    iget v0, p0, Lduc;->i:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lduc;->c:Lz5d;

    invoke-virtual {v0, v4}, Lz5d;->k(I)V

    iget-object v0, p0, Lduc;->c:Lz5d;

    invoke-virtual {v0}, Lz5d;->f()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_f

    iput-boolean v2, p0, Lduc;->l:Z

    invoke-virtual {v0, v2}, Lz5d;->g(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v2}, Lz5d;->g(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    move v7, v4

    :goto_1
    iput v7, p0, Lduc;->m:I

    if-nez v7, :cond_e

    if-ne v3, v2, :cond_2

    invoke-static {v0}, Lduc;->a(Lz5d;)J

    :cond_2
    invoke-virtual {v0}, Lz5d;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Lz5d;->g(I)I

    move-result v8

    iput v8, p0, Lduc;->n:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lz5d;->g(I)I

    move-result v9

    invoke-virtual {v0, v5}, Lz5d;->g(I)I

    move-result v10

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lz5d;->e()I

    move-result v9

    invoke-virtual {p0, v0}, Lduc;->g(Lz5d;)I

    move-result v10

    invoke-virtual {v0, v9}, Lz5d;->k(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v1

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v4, v10}, Lz5d;->h([BII)V

    new-instance v10, Lkjc$b;

    invoke-direct {v10}, Lkjc$b;-><init>()V

    iget-object v11, p0, Lduc;->e:Ljava/lang/String;

    iput-object v11, v10, Lkjc$b;->a:Ljava/lang/String;

    const-string v11, "alstdai-4mma/ou"

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v10, Lkjc$b;->k:Ljava/lang/String;

    iget-object v11, p0, Lduc;->u:Ljava/lang/String;

    iput-object v11, v10, Lkjc$b;->h:Ljava/lang/String;

    iget v11, p0, Lduc;->t:I

    iput v11, v10, Lkjc$b;->x:I

    iget v11, p0, Lduc;->r:I

    iput v11, v10, Lkjc$b;->y:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v10, Lkjc$b;->m:Ljava/util/List;

    iget-object v9, p0, Lduc;->a:Ljava/lang/String;

    iput-object v9, v10, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lkjc$b;->build()Lkjc;

    move-result-object v9

    iget-object v10, p0, Lduc;->f:Lkjc;

    invoke-virtual {v9, v10}, Lkjc;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lduc;->f:Lkjc;

    const-wide/32 v10, 0x3d090000

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lkjc;->z:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    iput-wide v10, p0, Lduc;->s:J

    iget-object v10, p0, Lduc;->d:Lxqc;

    invoke-interface {v10, v9}, Lxqc;->d(Lkjc;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lduc;->a(Lz5d;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {p0, v0}, Lduc;->g(Lz5d;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lz5d;->m(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Lz5d;->g(I)I

    move-result v9

    iput v9, p0, Lduc;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v5, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v5, 0x5

    if-eq v9, v5, :cond_7

    if-eq v9, v7, :cond_6

    const/4 v5, 0x7

    if-ne v9, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lz5d;->m(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7}, Lz5d;->m(I)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Lz5d;->m(I)V

    :goto_4
    invoke-virtual {v0}, Lz5d;->f()Z

    move-result v5

    iput-boolean v5, p0, Lduc;->p:Z

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lduc;->q:J

    if-eqz v5, :cond_b

    if-ne v3, v2, :cond_a

    invoke-static {v0}, Lduc;->a(Lz5d;)J

    move-result-wide v2

    iput-wide v2, p0, Lduc;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lz5d;->f()Z

    move-result v2

    iget-wide v7, p0, Lduc;->q:J

    shl-long/2addr v7, v1

    invoke-virtual {v0, v1}, Lz5d;->g(I)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, p0, Lduc;->q:J

    if-nez v2, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lz5d;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Lz5d;->m(I)V

    goto :goto_6

    :cond_c
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    iget-boolean v2, p0, Lduc;->l:Z

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    :goto_6
    iget v2, p0, Lduc;->m:I

    if-nez v2, :cond_17

    iget v2, p0, Lduc;->n:I

    if-nez v2, :cond_16

    iget v2, p0, Lduc;->o:I

    if-nez v2, :cond_15

    move v2, v4

    move v2, v4

    :goto_7
    invoke-virtual {v0, v1}, Lz5d;->g(I)I

    move-result v3

    add-int v9, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_14

    invoke-virtual {v0}, Lz5d;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    iget-object v2, p0, Lduc;->b:La6d;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, La6d;->E(I)V

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lduc;->b:La6d;

    iget-object v1, v1, La6d;->a:[B

    mul-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v1, v4, v2}, Lz5d;->h([BII)V

    iget-object v1, p0, Lduc;->b:La6d;

    invoke-virtual {v1, v4}, La6d;->E(I)V

    :goto_8
    iget-object v1, p0, Lduc;->d:Lxqc;

    iget-object v2, p0, Lduc;->b:La6d;

    invoke-interface {v1, v2, v9}, Lxqc;->c(La6d;I)V

    iget-wide v6, p0, Lduc;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v1

    if-eqz v1, :cond_12

    iget-object v5, p0, Lduc;->d:Lxqc;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lxqc;->e(JIIILxqc$a;)V

    iget-wide v1, p0, Lduc;->k:J

    iget-wide v5, p0, Lduc;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lduc;->k:J

    :cond_12
    iget-boolean v1, p0, Lduc;->p:Z

    if-eqz v1, :cond_13

    iget-wide v1, p0, Lduc;->q:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lz5d;->m(I)V

    :cond_13
    :goto_9
    iput v4, p0, Lduc;->g:I

    goto/16 :goto_0

    :cond_14
    move v2, v9

    move v2, v9

    goto :goto_7

    :cond_15
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_19
    iget v0, p0, Lduc;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v1

    invoke-virtual {p1}, La6d;->t()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lduc;->i:I

    iget-object v1, p0, Lduc;->b:La6d;

    iget-object v2, v1, La6d;->a:[B

    array-length v3, v2

    if-le v0, v3, :cond_1b

    array-length v3, v2

    if-ge v3, v0, :cond_1a

    new-array v2, v0, [B

    :cond_1a
    invoke-virtual {v1, v2, v0}, La6d;->C([BI)V

    iget-object v0, p0, Lduc;->c:Lz5d;

    iget-object v1, p0, Lduc;->b:La6d;

    iget-object v1, v1, La6d;->a:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    iput-object v1, v0, Lz5d;->a:[B

    iput v4, v0, Lz5d;->b:I

    iput v4, v0, Lz5d;->c:I

    iput v2, v0, Lz5d;->d:I

    :cond_1b
    iput v4, p0, Lduc;->h:I

    iput v5, p0, Lduc;->g:I

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1d

    iput v0, p0, Lduc;->j:I

    iput v3, p0, Lduc;->g:I

    goto/16 :goto_0

    :cond_1d
    if-eq v0, v1, :cond_0

    iput v4, p0, Lduc;->g:I

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lduc;->g:I

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lduc;->g:I

    const/4 v3, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    iput-wide v1, p0, Lduc;->k:J

    const/4 v3, 0x3

    iput-boolean v0, p0, Lduc;->l:Z

    const/4 v3, 0x5

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lduc;->d:Lxqc;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lduc;->e:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lduc;->k:J

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final g(Lz5d;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Lz5d;->b()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Llnc;->b(Lz5d;Z)Llnc$b;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, v1, Llnc$b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v2, p0, Lduc;->u:Ljava/lang/String;

    const/4 v3, 0x3

    iget v2, v1, Llnc$b;->a:I

    const/4 v3, 0x4

    iput v2, p0, Lduc;->r:I

    const/4 v3, 0x7

    iget v1, v1, Llnc$b;->b:I

    const/4 v3, 0x0

    iput v1, p0, Lduc;->t:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lz5d;->b()I

    move-result p1

    const/4 v3, 0x5

    sub-int/2addr v0, p1

    const/4 v3, 0x3

    return v0
.end method
