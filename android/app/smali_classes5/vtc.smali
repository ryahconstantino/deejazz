.class public final Lvtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# instance fields
.field public final a:La6d;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxqc;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lkjc;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6d;

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x5

    invoke-direct {v0, v1}, La6d;-><init>([B)V

    const/4 v2, 0x5

    iput-object v0, p0, Lvtc;->a:La6d;

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lvtc;->e:I

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lvtc;->k:J

    const/4 v2, 0x4

    iput-object p1, p0, Lvtc;->b:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public b(La6d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvtc;->d:Lxqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v0, Lvtc;->e:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    iget v3, v0, Lvtc;->j:I

    iget v5, v0, Lvtc;->f:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lvtc;->d:Lxqc;

    invoke-interface {v3, v1, v2}, Lxqc;->c(La6d;I)V

    iget v3, v0, Lvtc;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lvtc;->f:I

    iget v9, v0, Lvtc;->j:I

    if-ne v3, v9, :cond_0

    iget-wide v6, v0, Lvtc;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    iget-object v5, v0, Lvtc;->d:Lxqc;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lxqc;->e(JIIILxqc$a;)V

    iget-wide v2, v0, Lvtc;->k:J

    iget-wide v5, v0, Lvtc;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lvtc;->k:J

    :cond_1
    iput v4, v0, Lvtc;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v0, Lvtc;->a:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v9

    iget v10, v0, Lvtc;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lvtc;->f:I

    iget-object v12, v1, La6d;->a:[B

    iget v13, v1, La6d;->b:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, La6d;->b:I

    add-int/2addr v2, v9

    iput v2, v1, La6d;->b:I

    iget v2, v0, Lvtc;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lvtc;->f:I

    if-ne v2, v11, :cond_4

    move v2, v6

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v0, Lvtc;->a:La6d;

    iget-object v2, v2, La6d;->a:[B

    iget-object v9, v0, Lvtc;->i:Lkjc;

    const/16 v10, 0xe

    const/4 v13, -0x2

    const/16 v14, 0x1f

    const/4 v11, -0x1

    if-nez v9, :cond_d

    iget-object v9, v0, Lvtc;->c:Ljava/lang/String;

    iget-object v15, v0, Lvtc;->b:Ljava/lang/String;

    aget-byte v8, v2, v4

    const/16 v3, 0x7f

    if-ne v8, v3, :cond_5

    new-instance v3, Lz5d;

    invoke-direct {v3, v2}, Lz5d;-><init>([B)V

    goto/16 :goto_7

    :cond_5
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    aget-byte v8, v3, v4

    if-eq v8, v13, :cond_7

    aget-byte v8, v3, v4

    if-ne v8, v11, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v6

    move v8, v6

    :goto_3
    if-eqz v8, :cond_8

    move v8, v4

    move v8, v4

    :goto_4
    array-length v13, v3

    sub-int/2addr v13, v6

    if-ge v8, v13, :cond_8

    aget-byte v13, v3, v8

    add-int/lit8 v16, v8, 0x1

    aget-byte v17, v3, v16

    aput-byte v17, v3, v8

    aput-byte v13, v3, v16

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_8
    new-instance v8, Lz5d;

    invoke-direct {v8, v3}, Lz5d;-><init>([B)V

    aget-byte v13, v3, v4

    if-ne v13, v14, :cond_a

    new-instance v13, Lz5d;

    invoke-direct {v13, v3}, Lz5d;-><init>([B)V

    :goto_5
    invoke-virtual {v13}, Lz5d;->b()I

    move-result v14

    const/16 v12, 0x10

    if-lt v14, v12, :cond_a

    invoke-virtual {v13, v7}, Lz5d;->m(I)V

    invoke-virtual {v13, v10}, Lz5d;->g(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    iget v14, v8, Lz5d;->c:I

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v7, v8, Lz5d;->c:I

    rsub-int/lit8 v18, v7, 0x8

    sub-int v18, v18, v14

    const v19, 0xff00

    shr-int v7, v19, v7

    shl-int v19, v6, v18

    add-int/lit8 v19, v19, -0x1

    or-int v7, v7, v19

    iget-object v4, v8, Lz5d;->a:[B

    iget v11, v8, Lz5d;->b:I

    aget-byte v21, v4, v11

    and-int v7, v7, v21

    int-to-byte v7, v7

    aput-byte v7, v4, v11

    rsub-int/lit8 v7, v14, 0xe

    ushr-int v14, v12, v7

    aget-byte v21, v4, v11

    shl-int v14, v14, v18

    or-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v4, v11

    add-int/2addr v11, v6

    :goto_6
    if-le v7, v5, :cond_9

    iget-object v4, v8, Lz5d;->a:[B

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v7, v7, -0x8

    ushr-int v5, v12, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    move v11, v14

    move v11, v14

    const/16 v5, 0x8

    goto :goto_6

    :cond_9
    rsub-int/lit8 v4, v7, 0x8

    iget-object v5, v8, Lz5d;->a:[B

    aget-byte v14, v5, v11

    shl-int v21, v6, v4

    const/16 v20, -0x1

    add-int/lit8 v21, v21, -0x1

    and-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v5, v11

    shl-int v7, v6, v7

    sub-int/2addr v7, v6

    and-int/2addr v7, v12

    aget-byte v12, v5, v11

    shl-int v4, v7, v4

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v5, v11

    invoke-virtual {v8, v10}, Lz5d;->m(I)V

    invoke-virtual {v8}, Lz5d;->a()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v11, -0x1

    goto :goto_5

    :cond_a
    array-length v4, v3

    iput-object v3, v8, Lz5d;->a:[B

    const/4 v3, 0x0

    iput v3, v8, Lz5d;->b:I

    iput v3, v8, Lz5d;->c:I

    iput v4, v8, Lz5d;->d:I

    move-object v3, v8

    move-object v3, v8

    :goto_7
    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Lz5d;->m(I)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lz5d;->g(I)I

    move-result v5

    sget-object v4, Lync;->a:[I

    aget v4, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lz5d;->g(I)I

    move-result v7

    sget-object v5, Lync;->b:[I

    aget v5, v5, v7

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lz5d;->g(I)I

    move-result v8

    sget-object v7, Lync;->c:[I

    array-length v11, v7

    if-lt v8, v11, :cond_b

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_8

    :cond_b
    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    :goto_8
    const/16 v11, 0xa

    invoke-virtual {v3, v11}, Lz5d;->m(I)V

    invoke-virtual {v3, v8}, Lz5d;->g(I)I

    move-result v3

    if-lez v3, :cond_c

    move v3, v6

    move v3, v6

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v4, v3

    new-instance v3, Lkjc$b;

    invoke-direct {v3}, Lkjc$b;-><init>()V

    iput-object v9, v3, Lkjc$b;->a:Ljava/lang/String;

    const-string v8, "ovsd.uatdnd/i"

    const-string v8, "audio/vnd.dts"

    iput-object v8, v3, Lkjc$b;->k:Ljava/lang/String;

    iput v7, v3, Lkjc$b;->f:I

    iput v4, v3, Lkjc$b;->x:I

    iput v5, v3, Lkjc$b;->y:I

    const/4 v4, 0x0

    iput-object v4, v3, Lkjc$b;->n:Lhpc;

    iput-object v15, v3, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    iput-object v3, v0, Lvtc;->i:Lkjc;

    iget-object v4, v0, Lvtc;->d:Lxqc;

    invoke-interface {v4, v3}, Lxqc;->d(Lkjc;)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    move v3, v4

    move v3, v4

    :goto_a
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v5, -0x2

    if-eq v4, v5, :cond_10

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_e

    const/4 v4, 0x5

    aget-byte v5, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    aget-byte v7, v2, v3

    goto :goto_c

    :cond_e
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x4

    aget-byte v7, v2, v5

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    goto :goto_b

    :cond_f
    const/4 v4, 0x3

    const/4 v8, 0x4

    aget-byte v5, v2, v3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    :goto_b
    const/16 v7, 0x3c

    and-int/2addr v5, v7

    const/4 v7, 0x2

    shr-int/2addr v5, v7

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    move v5, v6

    move v5, v6

    goto :goto_d

    :cond_10
    const/4 v8, 0x4

    aget-byte v4, v2, v8

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v7, v2, v5

    :goto_c
    and-int/lit16 v5, v7, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_11

    mul-int/lit8 v4, v4, 0x10

    div-int/2addr v4, v10

    :cond_11
    iput v4, v0, Lvtc;->j:I

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v7, 0x0

    aget-byte v8, v2, v7

    const/4 v7, -0x2

    if-eq v8, v7, :cond_14

    const/4 v7, -0x1

    if-eq v8, v7, :cond_13

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_12

    const/4 v7, 0x4

    aget-byte v3, v2, v7

    and-int/2addr v3, v6

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_f

    :cond_12
    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    aget-byte v2, v2, v8

    goto :goto_e

    :cond_13
    const/4 v7, 0x4

    aget-byte v8, v2, v7

    and-int/2addr v8, v3

    shl-int/lit8 v7, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v7

    move v3, v7

    :goto_e
    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_10

    :cond_14
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    aget-byte v3, v2, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    aget-byte v2, v2, v7

    :goto_f
    and-int/lit16 v2, v2, 0xfc

    :goto_10
    const/4 v7, 0x2

    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long/2addr v2, v4

    iget-object v4, v0, Lvtc;->i:Lkjc;

    iget v4, v4, Lkjc;->z:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lvtc;->h:J

    iget-object v2, v0, Lvtc;->a:La6d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La6d;->E(I)V

    iget-object v2, v0, Lvtc;->d:Lxqc;

    iget-object v3, v0, Lvtc;->a:La6d;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lxqc;->c(La6d;I)V

    const/4 v2, 0x2

    iput v2, v0, Lvtc;->e:I

    goto/16 :goto_0

    :cond_15
    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    if-lez v2, :cond_18

    iget v2, v0, Lvtc;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lvtc;->g:I

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lvtc;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_17

    const v4, -0x180fe80

    if-eq v2, v4, :cond_17

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_17

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_16

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    move v4, v6

    move v4, v6

    :goto_12
    if-eqz v4, :cond_15

    iget-object v3, v0, Lvtc;->a:La6d;

    iget-object v3, v3, La6d;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, Lvtc;->f:I

    const/4 v7, 0x0

    iput v7, v0, Lvtc;->g:I

    move v4, v6

    move v4, v6

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    move v4, v7

    :goto_13
    if-eqz v4, :cond_0

    iput v6, v0, Lvtc;->e:I

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lvtc;->e:I

    const/4 v2, 0x6

    iput v0, p0, Lvtc;->f:I

    const/4 v2, 0x7

    iput v0, p0, Lvtc;->g:I

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lvtc;->k:J

    const/4 v2, 0x5

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v1, 0x1

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lvtc;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result p2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lvtc;->d:Lxqc;

    const/4 v1, 0x5

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iput-wide p1, p0, Lvtc;->k:J

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
