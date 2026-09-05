.class public Lctc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# instance fields
.field public a:Llqc;

.field public b:Lhtc;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lzsc;->a:Lzsc;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lctc;->e(Lkqc;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lctc;->a:Llqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lctc;->b:Lhtc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lctc;->e(Lkqc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lctc;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lctc;->a:Llqc;

    invoke-interface {v2, v4, v5}, Llqc;->t(II)Lxqc;

    move-result-object v2

    iget-object v6, v0, Lctc;->a:Llqc;

    invoke-interface {v6}, Llqc;->r()V

    iget-object v6, v0, Lctc;->b:Lhtc;

    iget-object v7, v0, Lctc;->a:Llqc;

    iput-object v7, v6, Lhtc;->c:Llqc;

    iput-object v2, v6, Lhtc;->b:Lxqc;

    invoke-virtual {v6, v5}, Lhtc;->e(Z)V

    iput-boolean v5, v0, Lctc;->c:Z

    :cond_2
    iget-object v2, v0, Lctc;->b:Lhtc;

    iget-object v6, v2, Lhtc;->b:Lxqc;

    invoke-static {v6}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Lh6d;->a:I

    iget v6, v2, Lhtc;->h:I

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v10, 0x3

    const/4 v14, 0x2

    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_b

    if-eq v6, v14, :cond_4

    if-ne v6, v10, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v3, v2, Lhtc;->d:Lftc;

    invoke-interface {v3, v1}, Lftc;->b(Lkqc;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-ltz v3, :cond_5

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    iput-wide v11, v3, Ltqc;->a:J

    move v4, v5

    move v4, v5

    goto/16 :goto_9

    :cond_5
    cmp-long v3, v11, v7

    if-gez v3, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v2, v11, v12}, Lhtc;->b(J)V

    :cond_6
    iget-boolean v3, v2, Lhtc;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lhtc;->d:Lftc;

    invoke-interface {v3}, Lftc;->a()Luqc;

    move-result-object v3

    invoke-static {v3}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lhtc;->c:Llqc;

    invoke-interface {v6, v3}, Llqc;->o(Luqc;)V

    iput-boolean v5, v2, Lhtc;->l:Z

    :cond_7
    iget-wide v5, v2, Lhtc;->k:J

    cmp-long v3, v5, v13

    if-gtz v3, :cond_9

    iget-object v3, v2, Lhtc;->a:Ldtc;

    invoke-virtual {v3, v1}, Ldtc;->b(Lkqc;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v10, v2, Lhtc;->h:I

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_9

    :cond_9
    :goto_2
    iput-wide v13, v2, Lhtc;->k:J

    iget-object v1, v2, Lhtc;->a:Ldtc;

    iget-object v1, v1, Ldtc;->b:La6d;

    invoke-virtual {v2, v1}, Lhtc;->c(La6d;)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-ltz v3, :cond_a

    iget-wide v9, v2, Lhtc;->g:J

    add-long v11, v9, v5

    iget-wide v13, v2, Lhtc;->e:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_a

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v3, v2, Lhtc;->i:I

    int-to-long v11, v3

    div-long v14, v9, v11

    iget-object v3, v2, Lhtc;->b:Lxqc;

    iget v9, v1, La6d;->c:I

    invoke-interface {v3, v1, v9}, Lxqc;->c(La6d;I)V

    iget-object v13, v2, Lhtc;->b:Lxqc;

    const/16 v16, 0x1

    iget v1, v1, La6d;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lxqc;->e(JIIILxqc$a;)V

    iput-wide v7, v2, Lhtc;->e:J

    :cond_a
    iget-wide v7, v2, Lhtc;->g:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lhtc;->g:J

    goto/16 :goto_9

    :cond_b
    iget-wide v5, v2, Lhtc;->f:J

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lkqc;->m(I)V

    iput v14, v2, Lhtc;->h:I

    goto/16 :goto_9

    :cond_c
    :goto_3
    iget-object v6, v2, Lhtc;->a:Ldtc;

    invoke-virtual {v6, v1}, Ldtc;->b(Lkqc;)Z

    move-result v6

    if-nez v6, :cond_d

    iput v10, v2, Lhtc;->h:I

    move v9, v4

    move v9, v4

    goto :goto_4

    :cond_d
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v11

    iget-wide v9, v2, Lhtc;->f:J

    sub-long/2addr v11, v9

    iput-wide v11, v2, Lhtc;->k:J

    iget-object v11, v2, Lhtc;->a:Ldtc;

    iget-object v11, v11, Ldtc;->b:La6d;

    iget-object v12, v2, Lhtc;->j:Lhtc$b;

    invoke-virtual {v2, v11, v9, v10, v12}, Lhtc;->d(La6d;JLhtc$b;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v9

    iput-wide v9, v2, Lhtc;->f:J

    const/4 v10, 0x3

    goto :goto_3

    :cond_e
    move v9, v5

    move v9, v5

    :goto_4
    if-nez v9, :cond_f

    :goto_5
    goto :goto_1

    :cond_f
    iget-object v6, v2, Lhtc;->j:Lhtc$b;

    iget-object v6, v6, Lhtc$b;->a:Lkjc;

    iget v9, v6, Lkjc;->z:I

    iput v9, v2, Lhtc;->i:I

    iget-boolean v9, v2, Lhtc;->m:Z

    if-nez v9, :cond_10

    iget-object v9, v2, Lhtc;->b:Lxqc;

    invoke-interface {v9, v6}, Lxqc;->d(Lkjc;)V

    iput-boolean v5, v2, Lhtc;->m:Z

    :cond_10
    iget-object v6, v2, Lhtc;->j:Lhtc$b;

    iget-object v6, v6, Lhtc$b;->b:Lftc;

    if-eqz v6, :cond_11

    iput-object v6, v2, Lhtc;->d:Lftc;

    :goto_6
    move v1, v14

    move v1, v14

    goto :goto_8

    :cond_11
    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_12

    new-instance v1, Lhtc$c;

    invoke-direct {v1, v3}, Lhtc$c;-><init>(Lhtc$a;)V

    iput-object v1, v2, Lhtc;->d:Lftc;

    goto :goto_6

    :cond_12
    iget-object v3, v2, Lhtc;->a:Ldtc;

    iget-object v3, v3, Ldtc;->a:Letc;

    iget v6, v3, Letc;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_13

    move/from16 v18, v5

    move/from16 v18, v5

    goto :goto_7

    :cond_13
    move/from16 v18, v4

    move/from16 v18, v4

    :goto_7
    new-instance v5, Latc;

    iget-wide v10, v2, Lhtc;->f:J

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v12

    iget v1, v3, Letc;->e:I

    iget v6, v3, Letc;->f:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v3, Letc;->c:J

    move-wide/from16 v16, v8

    move-object v8, v5

    move-object v8, v5

    move-object v9, v2

    move-object v9, v2

    move v1, v14

    move v1, v14

    move-wide v14, v6

    invoke-direct/range {v8 .. v18}, Latc;-><init>(Lhtc;JJJJZ)V

    iput-object v5, v2, Lhtc;->d:Lftc;

    :goto_8
    iput v1, v2, Lhtc;->h:I

    iget-object v1, v2, Lhtc;->a:Ldtc;

    iget-object v2, v1, Ldtc;->b:La6d;

    iget-object v3, v2, La6d;->a:[B

    array-length v5, v3

    const v6, 0xfe01

    if-ne v5, v6, :cond_14

    goto :goto_9

    :cond_14
    iget v5, v2, La6d;->c:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Ldtc;->b:La6d;

    iget v1, v1, La6d;->c:I

    invoke-virtual {v2, v3, v1}, La6d;->C([BI)V

    :goto_9
    return v4
.end method

.method public c(Llqc;)V
    .locals 1

    iput-object p1, p0, Lctc;->a:Llqc;

    const/4 v0, 0x0

    return-void
.end method

.method public d(JJ)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lctc;->b:Lhtc;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, v0, Lhtc;->a:Ldtc;

    const/4 v4, 0x7

    iget-object v2, v1, Ldtc;->a:Letc;

    const/4 v4, 0x3

    invoke-virtual {v2}, Letc;->b()V

    const/4 v4, 0x4

    iget-object v2, v1, Ldtc;->b:La6d;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, La6d;->A(I)V

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x3

    iput v2, v1, Ldtc;->c:I

    const/4 v4, 0x7

    iput-boolean v3, v1, Ldtc;->e:Z

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-boolean p1, v0, Lhtc;->l:Z

    const/4 v4, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lhtc;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget p1, v0, Lhtc;->h:I

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget p1, v0, Lhtc;->i:I

    const/4 v4, 0x1

    int-to-long p1, p1

    const/4 v4, 0x7

    mul-long/2addr p1, p3

    const/4 v4, 0x0

    const-wide/32 p3, 0xf4240

    const-wide/32 p3, 0xf4240

    const/4 v4, 0x5

    div-long/2addr p1, p3

    const/4 v4, 0x7

    iput-wide p1, v0, Lhtc;->e:J

    const/4 v4, 0x3

    iget-object p3, v0, Lhtc;->d:Lftc;

    const/4 v4, 0x6

    sget p4, Lh6d;->a:I

    const/4 v4, 0x2

    invoke-interface {p3, p1, p2}, Lftc;->c(J)V

    const/4 v4, 0x2

    const/4 p1, 0x2

    const/4 v4, 0x3

    iput p1, v0, Lhtc;->h:I

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public final e(Lkqc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    const/4 v8, 0x7

    new-instance v0, Letc;

    const/4 v8, 0x0

    invoke-direct {v0}, Letc;-><init>()V

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v1}, Letc;->a(Lkqc;Z)Z

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    iget v2, v0, Letc;->b:I

    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x5

    and-int/2addr v2, v4

    const/4 v8, 0x7

    if-eq v2, v4, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x7

    iget v0, v0, Letc;->f:I

    const/4 v8, 0x3

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x5

    new-instance v2, La6d;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, La6d;-><init>(I)V

    const/4 v8, 0x2

    iget-object v4, v2, La6d;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lkqc;->o([BII)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, La6d;->E(I)V

    const/4 v8, 0x2

    invoke-virtual {v2}, La6d;->a()I

    move-result p1

    const/4 v8, 0x3

    const/4 v0, 0x5

    const/4 v8, 0x6

    if-lt p1, v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v2}, La6d;->t()I

    move-result p1

    const/4 v8, 0x7

    const/16 v0, 0x7f

    const/4 v8, 0x3

    if-ne p1, v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v2}, La6d;->u()J

    move-result-wide v4

    const/4 v8, 0x3

    const-wide/32 v6, 0x464c4143

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 v8, 0x5

    move p1, v1

    move p1, v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    move p1, v3

    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    new-instance p1, Lbtc;

    const/4 v8, 0x7

    invoke-direct {p1}, Lbtc;-><init>()V

    const/4 v8, 0x7

    iput-object p1, p0, Lctc;->b:Lhtc;

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v2, v3}, La6d;->E(I)V

    :try_start_0
    const/4 v8, 0x6

    invoke-static {v1, v2, v1}, Ldtb;->l2(ILa6d;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_1

    :catch_0
    move p1, v3

    move p1, v3

    :goto_1
    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    new-instance p1, Litc;

    const/4 v8, 0x3

    invoke-direct {p1}, Litc;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lctc;->b:Lhtc;

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v2, v3}, La6d;->E(I)V

    const/4 v8, 0x7

    invoke-virtual {v2}, La6d;->a()I

    move-result p1

    const/4 v8, 0x1

    sget-object v0, Lgtc;->o:[B

    const/4 v8, 0x2

    array-length v4, v0

    const/4 v8, 0x2

    if-ge p1, v4, :cond_4

    const/4 v8, 0x6

    move p1, v3

    move p1, v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    array-length p1, v0

    const/4 v8, 0x0

    new-array p1, p1, [B

    const/4 v8, 0x0

    array-length v4, v0

    const/4 v8, 0x5

    iget-object v5, v2, La6d;->a:[B

    const/4 v8, 0x4

    iget v6, v2, La6d;->b:I

    const/4 v8, 0x1

    invoke-static {v5, v6, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    iget v5, v2, La6d;->b:I

    const/4 v8, 0x5

    add-int/2addr v5, v4

    const/4 v8, 0x7

    iput v5, v2, La6d;->b:I

    const/4 v8, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_2
    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    new-instance p1, Lgtc;

    const/4 v8, 0x4

    invoke-direct {p1}, Lgtc;-><init>()V

    const/4 v8, 0x0

    iput-object p1, p0, Lctc;->b:Lhtc;

    :goto_3
    const/4 v8, 0x6

    return v1

    :cond_5
    :goto_4
    const/4 v8, 0x7

    return v3
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
