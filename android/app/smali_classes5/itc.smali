.class public final Litc;
.super Lhtc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Litc$a;
    }
.end annotation


# instance fields
.field public n:Litc$a;

.field public o:I

.field public p:Z

.field public q:Lcrc;

.field public r:Larc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lhtc;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lhtc;->g:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x6

    iput-boolean p1, p0, Litc;->p:Z

    const/4 v2, 0x4

    iget-object p1, p0, Litc;->q:Lcrc;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget p2, p1, Lcrc;->e:I

    :cond_1
    const/4 v2, 0x7

    iput p2, p0, Litc;->o:I

    const/4 v2, 0x5

    return-void
.end method

.method public c(La6d;)J
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p1, La6d;->a:[B

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x1

    aget-byte v2, v0, v1

    const/4 v11, 0x1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    const/4 v11, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v11, 0x7

    return-wide v0

    :cond_0
    const/4 v11, 0x2

    aget-byte v0, v0, v1

    const/4 v11, 0x1

    iget-object v2, p0, Litc;->n:Litc$a;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v2, Litc$a;

    iget v4, v2, Litc$a;->d:I

    const/4 v11, 0x2

    shr-int/2addr v0, v3

    const/4 v11, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x1

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    const/4 v11, 0x2

    and-int/2addr v0, v4

    const/4 v11, 0x2

    iget-object v4, v2, Litc$a;->c:[Lbrc;

    const/4 v11, 0x3

    aget-object v0, v4, v0

    const/4 v11, 0x3

    iget-boolean v0, v0, Lbrc;->a:Z

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x4

    iget-object v0, v2, Litc$a;->a:Lcrc;

    const/4 v11, 0x6

    iget v0, v0, Lcrc;->e:I

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    iget-object v0, v2, Litc$a;->a:Lcrc;

    const/4 v11, 0x3

    iget v0, v0, Lcrc;->f:I

    :goto_0
    const/4 v11, 0x2

    iget-boolean v2, p0, Litc;->p:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    iget v1, p0, Litc;->o:I

    const/4 v11, 0x3

    add-int/2addr v1, v0

    const/4 v11, 0x5

    div-int/lit8 v1, v1, 0x4

    :cond_2
    const/4 v11, 0x5

    int-to-long v1, v1

    const/4 v11, 0x2

    iget-object v4, p1, La6d;->a:[B

    const/4 v11, 0x3

    array-length v6, v4

    const/4 v11, 0x0

    iget v7, p1, La6d;->c:I

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x4

    const/4 v11, 0x7

    if-ge v6, v7, :cond_3

    const/4 v11, 0x3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {p1, v4}, La6d;->B([B)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {p1, v7}, La6d;->D(I)V

    :goto_1
    const/4 v11, 0x4

    iget-object v4, p1, La6d;->a:[B

    const/4 v11, 0x4

    iget p1, p1, La6d;->c:I

    const/4 v11, 0x2

    add-int/lit8 v6, p1, -0x4

    const/4 v11, 0x6

    const-wide/16 v7, 0xff

    const-wide/16 v7, 0xff

    const/4 v11, 0x5

    and-long v9, v1, v7

    const/4 v11, 0x5

    long-to-int v9, v9

    const/4 v11, 0x3

    int-to-byte v9, v9

    const/4 v11, 0x7

    aput-byte v9, v4, v6

    const/4 v11, 0x3

    add-int/lit8 v6, p1, -0x3

    const/4 v11, 0x7

    ushr-long v9, v1, v5

    const/4 v11, 0x4

    and-long/2addr v9, v7

    const/4 v11, 0x3

    long-to-int v5, v9

    const/4 v11, 0x3

    int-to-byte v5, v5

    const/4 v11, 0x2

    aput-byte v5, v4, v6

    const/4 v11, 0x5

    add-int/lit8 v5, p1, -0x2

    const/4 v11, 0x5

    const/16 v6, 0x10

    const/4 v11, 0x2

    ushr-long v9, v1, v6

    const/4 v11, 0x5

    and-long/2addr v9, v7

    const/4 v11, 0x1

    long-to-int v6, v9

    const/4 v11, 0x4

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v11, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x6

    const/16 v5, 0x18

    const/4 v11, 0x0

    ushr-long v5, v1, v5

    const/4 v11, 0x5

    and-long/2addr v5, v7

    const/4 v11, 0x2

    long-to-int v5, v5

    const/4 v11, 0x0

    int-to-byte v5, v5

    const/4 v11, 0x2

    aput-byte v5, v4, p1

    const/4 v11, 0x3

    iput-boolean v3, p0, Litc;->p:Z

    const/4 v11, 0x3

    iput v0, p0, Litc;->o:I

    const/4 v11, 0x6

    return-wide v1
.end method

.method public d(La6d;JLhtc$b;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    iget-object v3, v0, Litc;->n:Litc$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lhtc$b;->a:Lkjc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    iget-object v6, v0, Litc;->q:Lcrc;

    const/4 v3, 0x1

    if-nez v6, :cond_5

    invoke-static {v3, v1, v4}, Ldtb;->l2(ILa6d;Z)Z

    invoke-virtual/range {p1 .. p1}, La6d;->k()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, La6d;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, La6d;->h()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v3, -0x1

    :cond_1
    move v11, v3

    move v11, v3

    invoke-virtual/range {p1 .. p1}, La6d;->h()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    move v12, v3

    move v12, v3

    invoke-virtual/range {p1 .. p1}, La6d;->h()I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v3, -0x1

    :cond_3
    move v13, v3

    move v13, v3

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v3

    and-int/lit8 v5, v3, 0xf

    int-to-double v5, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v6, v3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v15, v6

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    move/from16 v16, v4

    move/from16 v16, v4

    iget-object v3, v1, La6d;->a:[B

    iget v1, v1, La6d;->c:I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    new-instance v1, Lcrc;

    move-object v7, v1

    move-object v7, v1

    move v14, v5

    move v14, v5

    invoke-direct/range {v7 .. v17}, Lcrc;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Litc;->q:Lcrc;

    goto :goto_0

    :cond_5
    iget-object v7, v0, Litc;->r:Larc;

    if-nez v7, :cond_6

    const/4 v3, 0x1

    invoke-static {v1, v3, v3}, Ldtb;->F1(La6d;ZZ)Larc;

    move-result-object v1

    iput-object v1, v0, Litc;->r:Larc;

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_6
    iget v3, v1, La6d;->c:I

    new-array v8, v3, [B

    iget-object v5, v1, La6d;->a:[B

    invoke-static {v5, v4, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v6, Lcrc;->a:I

    const/4 v5, 0x5

    invoke-static {v5, v1, v4}, Ldtb;->l2(ILa6d;Z)Z

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Lzqc;

    iget-object v11, v1, La6d;->a:[B

    invoke-direct {v10, v11}, Lzqc;-><init>([B)V

    iget v1, v1, La6d;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v10, v1}, Lzqc;->c(I)V

    :goto_1
    const/16 v1, 0x10

    const/16 v11, 0x18

    if-ge v4, v9, :cond_13

    invoke-virtual {v10, v11}, Lzqc;->b(I)I

    move-result v12

    const v13, 0x564342

    if-ne v12, v13, :cond_12

    invoke-virtual {v10, v1}, Lzqc;->b(I)I

    move-result v1

    invoke-virtual {v10, v11}, Lzqc;->b(I)I

    move-result v11

    new-array v12, v11, [J

    invoke-virtual {v10}, Lzqc;->a()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v10}, Lzqc;->a()Z

    move-result v13

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v14, v16

    :goto_2
    if-ge v14, v11, :cond_9

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lzqc;->a()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-object v15, v8

    move-object v15, v8

    move/from16 p3, v9

    move/from16 p3, v9

    int-to-long v8, v5

    aput-wide v8, v12, v14

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_7
    move-object v15, v8

    move-object v15, v8

    move/from16 p3, v9

    move/from16 p3, v9

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v12, v14

    :goto_3
    const/4 v5, 0x5

    goto :goto_4

    :cond_8
    move-object v15, v8

    move-object v15, v8

    move/from16 p3, v9

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    int-to-long v8, v8

    aput-wide v8, v12, v14

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p3

    move/from16 v9, p3

    move-object v8, v15

    move-object v8, v15

    goto :goto_2

    :cond_9
    move/from16 p3, v9

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    goto :goto_7

    :cond_a
    move-object v15, v8

    move-object v15, v8

    move/from16 p3, v9

    move/from16 p3, v9

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v11, :cond_c

    sub-int v9, v11, v8

    invoke-static {v9}, Ldtb;->U0(I)I

    move-result v9

    invoke-virtual {v10, v9}, Lzqc;->b(I)I

    move-result v9

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v9, :cond_b

    if-ge v8, v11, :cond_b

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    int-to-long v14, v5

    aput-wide v14, v12, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    goto :goto_6

    :cond_b
    move-object/from16 v16, v15

    move-object/from16 v16, v15

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    goto :goto_5

    :cond_c
    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_7
    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_11

    const/4 v12, 0x1

    if-eq v8, v12, :cond_d

    if-ne v8, v9, :cond_10

    :cond_d
    const/16 v9, 0x20

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v10, v12}, Lzqc;->c(I)V

    if-ne v8, v12, :cond_f

    if-eqz v1, :cond_e

    int-to-long v8, v11

    int-to-long v11, v1

    long-to-double v8, v8

    long-to-double v11, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v11

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v14, v8

    goto :goto_8

    :cond_e
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_f
    int-to-long v8, v11

    int-to-long v11, v1

    mul-long v14, v8, v11

    :goto_8
    int-to-long v8, v5

    mul-long/2addr v8, v14

    long-to-int v1, v8

    invoke-virtual {v10, v1}, Lzqc;->c(I)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    move/from16 v9, p3

    move/from16 v9, p3

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x35

    const-string v2, " esttao  l2g :d daketcetepoao rrey phnnblu"

    const-string v2, "lookup type greater than 2 not decodable: "

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v3}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_12
    iget v1, v10, Lzqc;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, v10, Lzqc;->d:I

    add-int/2addr v1, v2

    const/16 v2, 0x42

    const-string v3, " tamtt0c 2 wo ke[3d t txoorcet d4sxo6bp5,i ax  he0,]ex4"

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_13
    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/4 v4, 0x6

    invoke-virtual {v10, v4}, Lzqc;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_15

    invoke-virtual {v10, v1}, Lzqc;->b(I)I

    move-result v9

    if-nez v9, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    const-string v1, "o ocooneeozmo olaeamfdlrtheeatfio tinn   psdurmdrr t"

    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-virtual {v10, v4}, Lzqc;->b(I)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    const/4 v9, 0x0

    :goto_a
    const/16 v11, 0x34

    const/4 v12, 0x3

    if-ge v9, v5, :cond_1f

    invoke-virtual {v10, v1}, Lzqc;->b(I)I

    move-result v1

    if-eqz v1, :cond_1d

    if-ne v1, v8, :cond_1c

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lzqc;->b(I)I

    move-result v1

    new-array v4, v1, [I

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_b
    if-ge v8, v1, :cond_17

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lzqc;->b(I)I

    move-result v13

    aput v13, v4, v8

    aget v13, v4, v8

    if-le v13, v11, :cond_16

    aget v11, v4, v8

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_17
    add-int/lit8 v11, v11, 0x1

    new-array v8, v11, [I

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_1a

    invoke-virtual {v10, v12}, Lzqc;->b(I)I

    move-result v12

    const/4 v14, 0x1

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v13

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lzqc;->b(I)I

    move-result v12

    const/16 v15, 0x8

    if-lez v12, :cond_18

    invoke-virtual {v10, v15}, Lzqc;->c(I)V

    :cond_18
    const/16 v17, 0x0

    move/from16 p1, v5

    move/from16 p1, v5

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_d
    shl-int/2addr v14, v12

    if-ge v5, v14, :cond_19

    invoke-virtual {v10, v15}, Lzqc;->c(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v15, 0x8

    const/4 v14, 0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x3

    move/from16 v5, p1

    move/from16 v5, p1

    goto :goto_c

    :cond_1a
    move/from16 p1, v5

    move/from16 p1, v5

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Lzqc;->c(I)V

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v11, v1, :cond_1e

    aget v14, v4, v11

    aget v14, v8, v14

    add-int/2addr v12, v14

    :goto_f
    if-ge v13, v12, :cond_1b

    invoke-virtual {v10, v5}, Lzqc;->c(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    const-string v2, "ongt b e  anoat dehr tfocp ar1roet:ebllyd"

    const-string v2, "floor type greater than 1 not decodable: "

    const/4 v3, 0x0

    invoke-static {v11, v2, v1, v3}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1d
    move/from16 p1, v5

    move/from16 p1, v5

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Lzqc;->c(I)V

    const/16 v4, 0x10

    invoke-virtual {v10, v4}, Lzqc;->c(I)V

    invoke-virtual {v10, v4}, Lzqc;->c(I)V

    const/4 v4, 0x6

    invoke-virtual {v10, v4}, Lzqc;->c(I)V

    invoke-virtual {v10, v1}, Lzqc;->c(I)V

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Lzqc;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_1e

    invoke-virtual {v10, v1}, Lzqc;->c(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_10

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x6

    const/4 v8, 0x1

    const/16 v1, 0x10

    move/from16 v5, p1

    move/from16 v5, p1

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v10, v4}, Lzqc;->b(I)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v1, :cond_26

    const/16 v9, 0x10

    invoke-virtual {v10, v9}, Lzqc;->b(I)I

    move-result v9

    const/4 v12, 0x2

    if-gt v9, v12, :cond_25

    const/16 v9, 0x18

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    invoke-virtual {v10, v4}, Lzqc;->b(I)I

    move-result v4

    add-int/2addr v4, v5

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Lzqc;->c(I)V

    new-array v9, v4, [I

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v4, :cond_21

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Lzqc;->b(I)I

    move-result v13

    invoke-virtual {v10}, Lzqc;->a()Z

    move-result v14

    if-eqz v14, :cond_20

    const/4 v14, 0x5

    invoke-virtual {v10, v14}, Lzqc;->b(I)I

    move-result v14

    goto :goto_13

    :cond_20
    const/4 v14, 0x0

    :goto_13
    mul-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v13

    aput v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_14
    if-ge v12, v4, :cond_24

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v5, :cond_23

    aget v14, v9, v12

    const/4 v15, 0x1

    shl-int/2addr v15, v13

    and-int/2addr v14, v15

    if-eqz v14, :cond_22

    invoke-virtual {v10, v5}, Lzqc;->c(I)V

    :cond_22
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    goto :goto_15

    :cond_23
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x8

    goto :goto_14

    :cond_24
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    const-string v1, "astrg2uocloe ueytidbr t rTasnepedendeha  ie"

    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_26
    invoke-virtual {v10, v4}, Lzqc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v1, :cond_2d

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v5

    if-eqz v5, :cond_27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "mapping type other than 0 not supported: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "rsoUVbiplt"

    const-string v8, "VorbisUtil"

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_27
    invoke-virtual {v10}, Lzqc;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_17

    :cond_28
    const/4 v8, 0x1

    move v5, v8

    move v5, v8

    :goto_17
    invoke-virtual {v10}, Lzqc;->a()Z

    move-result v9

    if-eqz v9, :cond_29

    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Lzqc;->b(I)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v9, :cond_29

    add-int/lit8 v12, v3, -0x1

    invoke-static {v12}, Ldtb;->U0(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lzqc;->c(I)V

    invoke-static {v12}, Ldtb;->U0(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lzqc;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_29
    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Lzqc;->b(I)I

    move-result v8

    if-nez v8, :cond_2c

    const/4 v8, 0x1

    if-le v5, v8, :cond_2a

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v3, :cond_2a

    const/4 v9, 0x4

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v5, :cond_2b

    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    invoke-virtual {v10, v9}, Lzqc;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2b
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2c
    const-string v1, "su imdsoqeesgtbrvro pspan p e gnpumbzefe  taorleeis trict "

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2d
    const/4 v1, 0x6

    invoke-virtual {v10, v1}, Lzqc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v9, v1, [Lbrc;

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_2e

    invoke-virtual {v10}, Lzqc;->a()Z

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v8

    invoke-virtual {v10, v5}, Lzqc;->b(I)I

    move-result v5

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lzqc;->b(I)I

    move-result v11

    new-instance v12, Lbrc;

    invoke-direct {v12, v4, v8, v5, v11}, Lbrc;-><init>(ZIII)V

    aput-object v12, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v10}, Lzqc;->a()Z

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ldtb;->U0(I)I

    move-result v10

    new-instance v1, Litc$a;

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v10}, Litc$a;-><init>(Lcrc;Larc;[B[Lbrc;I)V

    :goto_1d
    iput-object v1, v0, Litc;->n:Litc$a;

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    return v1

    :cond_2f
    iget-object v3, v1, Litc$a;->a:Lcrc;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcrc;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Litc$a;->b:[B

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkjc$b;

    invoke-direct {v1}, Lkjc$b;-><init>()V

    const-string/jumbo v5, "vssruai/iodo"

    const-string v5, "audio/vorbis"

    iput-object v5, v1, Lkjc$b;->k:Ljava/lang/String;

    iget v5, v3, Lcrc;->d:I

    iput v5, v1, Lkjc$b;->f:I

    iget v5, v3, Lcrc;->c:I

    iput v5, v1, Lkjc$b;->g:I

    iget v5, v3, Lcrc;->a:I

    iput v5, v1, Lkjc$b;->x:I

    iget v3, v3, Lcrc;->b:I

    iput v3, v1, Lkjc$b;->y:I

    iput-object v4, v1, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {v1}, Lkjc$b;->build()Lkjc;

    move-result-object v1

    iput-object v1, v2, Lhtc$b;->a:Lkjc;

    const/4 v1, 0x1

    return v1

    :cond_30
    const-string v1, "tesmdfetrertt  nxap sgiensmaomo f dieba  ec"

    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public e(Z)V
    .locals 1

    invoke-super {p0, p1}, Lhtc;->e(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Litc;->n:Litc$a;

    const/4 v0, 0x5

    iput-object p1, p0, Litc;->q:Lcrc;

    const/4 v0, 0x5

    iput-object p1, p0, Litc;->r:Larc;

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Litc;->o:I

    const/4 v0, 0x7

    iput-boolean p1, p0, Litc;->p:Z

    const/4 v0, 0x2

    return-void
.end method
