.class public final Lptc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# instance fields
.field public final a:Lz5d;

.field public final b:La6d;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lxqc;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lkjc;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz5d;

    const/4 v2, 0x3

    const/16 v1, 0x80

    const/4 v2, 0x2

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lz5d;-><init>([B)V

    const/4 v2, 0x3

    iput-object v0, p0, Lptc;->a:Lz5d;

    new-instance v1, La6d;

    const/4 v2, 0x5

    iget-object v0, v0, Lz5d;->a:[B

    const/4 v2, 0x7

    invoke-direct {v1, v0}, La6d;-><init>([B)V

    const/4 v2, 0x6

    iput-object v1, p0, Lptc;->b:La6d;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lptc;->f:I

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lptc;->l:J

    const/4 v2, 0x2

    iput-object p1, p0, Lptc;->c:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(La6d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lptc;->e:Lxqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    if-lez v2, :cond_3e

    iget v2, v0, Lptc;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_38

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    iget v3, v0, Lptc;->k:I

    iget v5, v0, Lptc;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lptc;->e:Lxqc;

    invoke-interface {v3, v1, v2}, Lxqc;->c(La6d;I)V

    iget v3, v0, Lptc;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lptc;->g:I

    iget v9, v0, Lptc;->k:I

    if-ne v3, v9, :cond_0

    iget-wide v6, v0, Lptc;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    iget-object v5, v0, Lptc;->e:Lxqc;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lxqc;->e(JIIILxqc$a;)V

    iget-wide v2, v0, Lptc;->l:J

    iget-wide v5, v0, Lptc;->i:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lptc;->l:J

    :cond_2
    iput v4, v0, Lptc;->f:I

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lptc;->b:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v7

    iget v8, v0, Lptc;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lptc;->g:I

    iget-object v10, v1, La6d;->a:[B

    iget v11, v1, La6d;->b:I

    invoke-static {v10, v11, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, La6d;->b:I

    add-int/2addr v2, v7

    iput v2, v1, La6d;->b:I

    iget v2, v0, Lptc;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lptc;->g:I

    if-ne v2, v9, :cond_4

    move v2, v5

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v0, Lptc;->a:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->k(I)V

    iget-object v2, v0, Lptc;->a:Lz5d;

    sget-object v7, Lmnc;->d:[I

    sget-object v8, Lmnc;->b:[I

    invoke-virtual {v2}, Lz5d;->e()I

    move-result v10

    const/16 v11, 0x28

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lz5d;->g(I)I

    move-result v12

    const/16 v13, 0xa

    if-le v12, v13, :cond_5

    move v12, v5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v4

    move v12, v4

    :goto_2
    invoke-virtual {v2, v10}, Lz5d;->k(I)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    if-eqz v12, :cond_30

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lz5d;->m(I)V

    invoke-virtual {v2, v6}, Lz5d;->g(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    if-eq v9, v6, :cond_6

    const/4 v9, -0x1

    goto :goto_3

    :cond_6
    move v9, v6

    move v9, v6

    goto :goto_3

    :cond_7
    move v9, v5

    move v9, v5

    goto :goto_3

    :cond_8
    move v9, v4

    move v9, v4

    :goto_3
    invoke-virtual {v2, v14}, Lz5d;->m(I)V

    invoke-virtual {v2, v3}, Lz5d;->g(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/2addr v3, v6

    invoke-virtual {v2, v6}, Lz5d;->g(I)I

    move-result v4

    if-ne v4, v14, :cond_9

    sget-object v8, Lmnc;->c:[I

    invoke-virtual {v2, v6}, Lz5d;->g(I)I

    move-result v16

    aget v8, v8, v16

    move/from16 v18, v14

    move/from16 v18, v14

    const/4 v10, 0x6

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v6}, Lz5d;->g(I)I

    move-result v16

    sget-object v17, Lmnc;->a:[I

    aget v17, v17, v16

    aget v8, v8, v4

    move/from16 v18, v16

    move/from16 v18, v16

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_4
    mul-int/lit16 v6, v10, 0x100

    invoke-virtual {v2, v14}, Lz5d;->g(I)I

    move-result v12

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    aget v7, v7, v12

    add-int v7, v7, v16

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_a
    if-nez v12, :cond_b

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_b
    if-ne v9, v5, :cond_c

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    :cond_c
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v13

    if-eqz v13, :cond_25

    const/4 v13, 0x2

    if-le v12, v13, :cond_d

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    :cond_d
    and-int/lit8 v19, v12, 0x1

    if-eqz v19, :cond_e

    if-le v12, v13, :cond_e

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    goto :goto_5

    :cond_e
    const/4 v13, 0x6

    :goto_5
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    :cond_10
    if-nez v9, :cond_25

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    goto :goto_6

    :cond_11
    const/4 v13, 0x6

    :goto_6
    if-nez v12, :cond_12

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    :cond_12
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    :cond_13
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lz5d;->g(I)I

    move-result v15

    if-ne v15, v5, :cond_14

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    move v5, v13

    move v5, v13

    goto/16 :goto_a

    :cond_14
    if-ne v15, v13, :cond_15

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    goto/16 :goto_9

    :cond_15
    if-ne v15, v14, :cond_20

    invoke-virtual {v2, v11}, Lz5d;->g(I)I

    move-result v13

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    goto :goto_7

    :cond_16
    const/4 v15, 0x4

    :goto_7
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_17
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_18
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_19
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_1a
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_1b
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_1c
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_1d
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    :cond_1e
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x7

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lz5d;->m(I)V

    goto :goto_8

    :cond_1f
    const/16 v15, 0x8

    :goto_8
    const/4 v5, 0x2

    add-int/2addr v13, v5

    mul-int/2addr v13, v15

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    invoke-virtual {v2}, Lz5d;->c()V

    goto :goto_a

    :cond_20
    :goto_9
    const/4 v5, 0x2

    :goto_a
    if-ge v12, v5, :cond_22

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v5

    const/16 v13, 0xe

    if-eqz v5, :cond_21

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    :cond_21
    if-nez v12, :cond_22

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2, v13}, Lz5d;->m(I)V

    :cond_22
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v5, v18

    move/from16 v5, v18

    if-nez v5, :cond_23

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    goto :goto_c

    :cond_23
    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_26

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_25
    move/from16 v5, v18

    move/from16 v5, v18

    :cond_26
    :goto_c
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    const/4 v10, 0x2

    if-ne v12, v10, :cond_27

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Lz5d;->m(I)V

    :cond_27
    const/4 v11, 0x6

    if-lt v12, v11, :cond_28

    invoke-virtual {v2, v10}, Lz5d;->m(I)V

    :cond_28
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v10

    if-eqz v10, :cond_29

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lz5d;->m(I)V

    goto :goto_d

    :cond_29
    const/16 v10, 0x8

    :goto_d
    if-nez v12, :cond_2a

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v2, v10}, Lz5d;->m(I)V

    :cond_2a
    if-ge v4, v14, :cond_2b

    invoke-virtual {v2}, Lz5d;->l()V

    :cond_2b
    if-nez v9, :cond_2c

    if-eq v5, v14, :cond_2c

    invoke-virtual {v2}, Lz5d;->l()V

    :cond_2c
    const/4 v4, 0x2

    if-ne v9, v4, :cond_2e

    if-eq v5, v14, :cond_2d

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lz5d;->m(I)V

    goto :goto_e

    :cond_2e
    const/4 v4, 0x6

    :goto_e
    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2f

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    move-result v2

    if-ne v2, v5, :cond_2f

    const-string v2, "audio/eac3-joc"

    goto :goto_12

    :cond_2f
    const-string v2, "c3suiaadeo"

    const-string v2, "audio/eac3"

    goto :goto_12

    :cond_30
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lz5d;->m(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lz5d;->g(I)I

    move-result v4

    if-ne v4, v14, :cond_31

    const/4 v3, 0x0

    goto :goto_f

    :cond_31
    const-string v3, "a3umdoai/"

    const-string v3, "audio/ac3"

    :goto_f
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lz5d;->g(I)I

    move-result v5

    invoke-static {v4, v5}, Lmnc;->a(II)I

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lz5d;->m(I)V

    invoke-virtual {v2, v14}, Lz5d;->g(I)I

    move-result v6

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    if-eq v6, v9, :cond_32

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lz5d;->m(I)V

    goto :goto_10

    :cond_32
    const/4 v9, 0x2

    :goto_10
    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_33

    invoke-virtual {v2, v9}, Lz5d;->m(I)V

    :cond_33
    if-ne v6, v9, :cond_34

    invoke-virtual {v2, v9}, Lz5d;->m(I)V

    :cond_34
    array-length v9, v8

    if-ge v4, v9, :cond_35

    aget v10, v8, v4

    goto :goto_11

    :cond_35
    const/4 v10, -0x1

    :goto_11
    const/16 v4, 0x600

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v2

    aget v6, v7, v6

    add-int v7, v6, v2

    move-object v2, v3

    move-object v2, v3

    move v6, v4

    move v6, v4

    move v3, v5

    move v3, v5

    move v8, v10

    move v8, v10

    :goto_12
    iget-object v4, v0, Lptc;->j:Lkjc;

    if-eqz v4, :cond_36

    iget v5, v4, Lkjc;->y:I

    if-ne v7, v5, :cond_36

    iget v5, v4, Lkjc;->z:I

    if-ne v8, v5, :cond_36

    iget-object v4, v4, Lkjc;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    new-instance v4, Lkjc$b;

    invoke-direct {v4}, Lkjc$b;-><init>()V

    iget-object v5, v0, Lptc;->d:Ljava/lang/String;

    iput-object v5, v4, Lkjc$b;->a:Ljava/lang/String;

    iput-object v2, v4, Lkjc$b;->k:Ljava/lang/String;

    iput v7, v4, Lkjc$b;->x:I

    iput v8, v4, Lkjc$b;->y:I

    iget-object v2, v0, Lptc;->c:Ljava/lang/String;

    iput-object v2, v4, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lkjc$b;->build()Lkjc;

    move-result-object v2

    iput-object v2, v0, Lptc;->j:Lkjc;

    iget-object v4, v0, Lptc;->e:Lxqc;

    invoke-interface {v4, v2}, Lxqc;->d(Lkjc;)V

    :cond_37
    iput v3, v0, Lptc;->k:I

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    int-to-long v4, v6

    mul-long/2addr v4, v2

    iget-object v2, v0, Lptc;->j:Lkjc;

    iget v2, v2, Lkjc;->z:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Lptc;->i:J

    iget-object v2, v0, Lptc;->b:La6d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La6d;->E(I)V

    iget-object v2, v0, Lptc;->e:Lxqc;

    iget-object v3, v0, Lptc;->b:La6d;

    const/16 v4, 0x80

    invoke-interface {v2, v3, v4}, Lxqc;->c(La6d;I)V

    const/4 v2, 0x2

    iput v2, v0, Lptc;->f:I

    goto/16 :goto_0

    :cond_38
    :goto_13
    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    const/16 v4, 0x77

    if-lez v2, :cond_3d

    iget-boolean v2, v0, Lptc;->h:Z

    if-nez v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v2

    if-ne v2, v3, :cond_39

    const/4 v2, 0x1

    goto :goto_14

    :cond_39
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v0, Lptc;->h:Z

    goto :goto_13

    :cond_3a
    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v2

    if-ne v2, v4, :cond_3b

    const/4 v5, 0x0

    iput-boolean v5, v0, Lptc;->h:Z

    const/4 v5, 0x1

    goto :goto_16

    :cond_3b
    if-ne v2, v3, :cond_3c

    const/4 v5, 0x1

    goto :goto_15

    :cond_3c
    const/4 v5, 0x0

    :goto_15
    iput-boolean v5, v0, Lptc;->h:Z

    goto :goto_13

    :cond_3d
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_0

    const/4 v2, 0x1

    iput v2, v0, Lptc;->f:I

    iget-object v5, v0, Lptc;->b:La6d;

    iget-object v5, v5, La6d;->a:[B

    const/4 v6, 0x0

    aput-byte v3, v5, v6

    aput-byte v4, v5, v2

    const/4 v2, 0x2

    iput v2, v0, Lptc;->g:I

    goto/16 :goto_0

    :cond_3e
    return-void
.end method

.method public c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lptc;->f:I

    const/4 v2, 0x2

    iput v0, p0, Lptc;->g:I

    const/4 v2, 0x0

    iput-boolean v0, p0, Lptc;->h:Z

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lptc;->l:J

    const/4 v2, 0x5

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lptc;->d:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result p2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p1, p2, v0}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lptc;->e:Lxqc;

    const/4 v1, 0x3

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, Lptc;->l:J

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
