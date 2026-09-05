.class public Lx5;
.super Lj6;
.source ""


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj6;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lm5;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj6;-><init>(Lm5;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v0, 0x7

    iput p2, p0, Lj6;->f:I

    const/4 v0, 0x5

    invoke-direct {p0}, Lx5;->build()V

    const/4 v0, 0x3

    return-void
.end method

.method private build()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iget v1, p0, Lj6;->f:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lm5;->s(I)Lm5;

    move-result-object v1

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    iget v1, p0, Lj6;->f:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lm5;->s(I)Lm5;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iput-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x6

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v6, 0x7

    iget v2, p0, Lj6;->f:I

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, v1, Lm5;->d:Lf6;

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    if-ne v2, v4, :cond_2

    const/4 v6, 0x7

    iget-object v2, v1, Lm5;->e:Lh6;

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget v0, p0, Lj6;->f:I

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lm5;->r(I)Lm5;

    move-result-object v0

    :goto_2
    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    iget-object v1, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget v2, p0, Lj6;->f:I

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x0

    iget-object v2, v0, Lm5;->d:Lf6;

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    if-ne v2, v4, :cond_4

    const/4 v6, 0x0

    iget-object v2, v0, Lm5;->e:Lh6;

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    move-object v2, v3

    move-object v2, v3

    :goto_3
    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    iget v1, p0, Lj6;->f:I

    invoke-virtual {v0, v1}, Lm5;->r(I)Lm5;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lj6;

    const/4 v6, 0x4

    iget v2, p0, Lj6;->f:I

    const/4 v6, 0x7

    if-nez v2, :cond_7

    iget-object v1, v1, Lj6;->b:Lm5;

    const/4 v6, 0x2

    iput-object p0, v1, Lm5;->b:Lx5;

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    if-ne v2, v4, :cond_6

    const/4 v6, 0x1

    iget-object v1, v1, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iput-object p0, v1, Lm5;->c:Lx5;

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    iget v0, p0, Lj6;->f:I

    const/4 v6, 0x0

    if-nez v0, :cond_9

    const/4 v6, 0x4

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x3

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x5

    check-cast v0, Ln5;

    const/4 v6, 0x2

    iget-boolean v0, v0, Ln5;->H0:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    move v0, v4

    move v0, v4

    const/4 v6, 0x7

    goto :goto_5

    :cond_9
    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_5
    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-le v0, v4, :cond_a

    const/4 v6, 0x5

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x5

    sub-int/2addr v1, v4

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lj6;

    const/4 v6, 0x2

    iget-object v0, v0, Lj6;->b:Lm5;

    const/4 v6, 0x5

    iput-object v0, p0, Lj6;->b:Lm5;

    :cond_a
    iget v0, p0, Lj6;->f:I

    const/4 v6, 0x3

    if-nez v0, :cond_b

    const/4 v6, 0x3

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x6

    iget v0, v0, Lm5;->r0:I

    const/4 v6, 0x6

    goto :goto_6

    :cond_b
    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x3

    iget v0, v0, Lm5;->s0:I

    :goto_6
    const/4 v6, 0x5

    iput v0, p0, Lx5;->l:I

    return-void
.end method


# virtual methods
.method public a(Ly5;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lm5$a;->c:Lm5$a;

    iget-object v2, v0, Lj6;->h:La6;

    iget-boolean v3, v2, La6;->j:Z

    if-eqz v3, :cond_56

    iget-object v3, v0, Lj6;->i:La6;

    iget-boolean v4, v3, La6;->j:Z

    if-nez v4, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v4, v0, Lj6;->b:Lm5;

    iget-object v4, v4, Lm5;->U:Lm5;

    instance-of v5, v4, Ln5;

    if-eqz v5, :cond_1

    check-cast v4, Ln5;

    iget-boolean v4, v4, Ln5;->H0:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v3, v3, La6;->g:I

    iget v2, v2, La6;->g:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ge v5, v2, :cond_2

    iget-object v9, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj6;

    iget-object v9, v9, Lj6;->b:Lm5;

    iget v9, v9, Lm5;->m0:I

    if-ne v9, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v7

    :cond_3
    add-int/lit8 v9, v2, -0x1

    move v10, v9

    move v10, v9

    :goto_2
    if-ltz v10, :cond_5

    iget-object v11, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj6;

    iget-object v11, v11, Lj6;->b:Lm5;

    iget v11, v11, Lm5;->m0:I

    if-ne v11, v8, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    move v7, v10

    move v7, v10

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x2

    if-ge v10, v12, :cond_14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v14, v2, :cond_11

    iget-object v6, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6;

    iget-object v12, v6, Lj6;->b:Lm5;

    iget v11, v12, Lm5;->m0:I

    if-ne v11, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v17, v17, 0x1

    if-lez v14, :cond_7

    if-lt v14, v5, :cond_7

    iget-object v11, v6, Lj6;->h:La6;

    iget v11, v11, La6;->f:I

    add-int/2addr v15, v11

    :cond_7
    iget-object v11, v6, Lj6;->e:Lb6;

    iget v8, v11, La6;->g:I

    iget-object v13, v6, Lj6;->d:Lm5$a;

    if-eq v13, v1, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_b

    iget v11, v0, Lj6;->f:I

    move/from16 v20, v8

    move/from16 v20, v8

    if-nez v11, :cond_9

    iget-object v8, v12, Lm5;->d:Lf6;

    iget-object v8, v8, Lj6;->e:Lb6;

    iget-boolean v8, v8, La6;->j:Z

    if-nez v8, :cond_9

    return-void

    :cond_9
    const/4 v8, 0x1

    if-ne v11, v8, :cond_a

    iget-object v11, v12, Lm5;->e:Lh6;

    iget-object v11, v11, Lj6;->e:Lb6;

    iget-boolean v11, v11, La6;->j:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v21, v13

    move/from16 v21, v13

    goto :goto_7

    :cond_b
    move/from16 v20, v8

    move/from16 v20, v8

    move/from16 v21, v13

    move/from16 v21, v13

    const/4 v8, 0x1

    iget v13, v6, Lj6;->a:I

    if-ne v13, v8, :cond_c

    if-nez v10, :cond_c

    iget v8, v11, Lb6;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v8, v11, La6;->j:Z

    if-eqz v8, :cond_d

    move/from16 v8, v20

    move/from16 v8, v20

    :goto_6
    const/16 v21, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v8, v20

    move/from16 v8, v20

    :goto_8
    if-nez v21, :cond_e

    add-int/lit8 v16, v16, 0x1

    iget-object v8, v12, Lm5;->v0:[F

    iget v11, v0, Lj6;->f:I

    aget v8, v8, v11

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-ltz v12, :cond_f

    add-float v18, v18, v8

    goto :goto_9

    :cond_e
    add-int/2addr v15, v8

    :cond_f
    :goto_9
    if-ge v14, v9, :cond_10

    if-ge v14, v7, :cond_10

    iget-object v6, v6, Lj6;->i:La6;

    iget v6, v6, La6;->f:I

    neg-int v6, v6

    add-int/2addr v15, v6

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v15, v3, :cond_13

    if-nez v16, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v6, v16

    move/from16 v6, v16

    move/from16 v8, v17

    move/from16 v8, v17

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_c
    iget-object v10, v0, Lj6;->h:La6;

    iget v10, v10, La6;->g:I

    if-eqz v4, :cond_15

    iget-object v10, v0, Lj6;->i:La6;

    iget v10, v10, La6;->g:I

    :cond_15
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v15, v3, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v4, :cond_16

    sub-int v13, v15, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v10, v12

    goto :goto_d

    :cond_16
    sub-int v13, v15, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v10, v12

    :cond_17
    :goto_d
    if-lez v6, :cond_26

    sub-int v12, v3, v15

    int-to-float v12, v12

    int-to-float v13, v6

    div-float v13, v12, v13

    add-float/2addr v13, v11

    float-to-int v13, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v14, v2, :cond_1f

    iget-object v11, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj6;

    move/from16 v20, v13

    move/from16 v20, v13

    iget-object v13, v11, Lj6;->b:Lm5;

    move/from16 v21, v15

    move/from16 v21, v15

    iget v15, v13, Lm5;->m0:I

    move/from16 v22, v10

    move/from16 v22, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_18

    goto :goto_12

    :cond_18
    iget-object v10, v11, Lj6;->d:Lm5$a;

    if-ne v10, v1, :cond_1e

    iget-object v10, v11, Lj6;->e:Lb6;

    iget-boolean v15, v10, La6;->j:Z

    if-nez v15, :cond_1e

    const/4 v15, 0x0

    cmpl-float v19, v18, v15

    if-lez v19, :cond_19

    iget-object v15, v13, Lm5;->v0:[F

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    iget v1, v0, Lj6;->f:I

    aget v1, v15, v1

    mul-float/2addr v1, v12

    div-float v1, v1, v18

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v1, v15

    float-to-int v1, v1

    goto :goto_f

    :cond_19
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move/from16 v1, v20

    move/from16 v1, v20

    :goto_f
    iget v15, v0, Lj6;->f:I

    if-nez v15, :cond_1a

    iget v15, v13, Lm5;->u:I

    iget v13, v13, Lm5;->t:I

    goto :goto_10

    :cond_1a
    iget v15, v13, Lm5;->x:I

    iget v13, v13, Lm5;->w:I

    :goto_10
    move/from16 v24, v12

    move/from16 v24, v12

    iget v12, v11, Lj6;->a:I

    move/from16 v25, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_1b

    iget v4, v10, Lb6;->m:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_11

    :cond_1b
    move v4, v1

    move v4, v1

    :goto_11
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v15, :cond_1c

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1c
    if-eq v4, v1, :cond_1d

    add-int/lit8 v16, v16, 0x1

    move v1, v4

    move v1, v4

    :cond_1d
    iget-object v4, v11, Lj6;->e:Lb6;

    invoke-virtual {v4, v1}, Lb6;->c(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v25, v4

    move/from16 v24, v12

    move/from16 v24, v12

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    move/from16 v13, v20

    move/from16 v15, v21

    move/from16 v15, v21

    move/from16 v10, v22

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move/from16 v12, v24

    move/from16 v12, v24

    move/from16 v4, v25

    move/from16 v4, v25

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v25, v4

    move/from16 v22, v10

    move/from16 v22, v10

    move/from16 v21, v15

    if-lez v16, :cond_24

    sub-int v6, v6, v16

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v1, v2, :cond_23

    iget-object v10, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6;

    iget-object v11, v10, Lj6;->b:Lm5;

    iget v11, v11, Lm5;->m0:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_20

    goto :goto_15

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v5, :cond_21

    iget-object v11, v10, Lj6;->h:La6;

    iget v11, v11, La6;->f:I

    add-int/2addr v4, v11

    :cond_21
    iget-object v11, v10, Lj6;->e:Lb6;

    iget v11, v11, La6;->g:I

    add-int/2addr v4, v11

    if-ge v1, v9, :cond_22

    if-ge v1, v7, :cond_22

    iget-object v10, v10, Lj6;->i:La6;

    iget v10, v10, La6;->f:I

    neg-int v10, v10

    add-int/2addr v4, v10

    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    move v15, v4

    move v15, v4

    goto :goto_16

    :cond_24
    move/from16 v15, v21

    :goto_16
    iget v1, v0, Lx5;->l:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_25

    if-nez v16, :cond_25

    const/4 v1, 0x0

    iput v1, v0, Lx5;->l:I

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v25, v4

    move/from16 v22, v10

    move/from16 v22, v10

    move/from16 v21, v15

    move/from16 v21, v15

    const/4 v1, 0x0

    const/4 v4, 0x2

    :goto_17
    if-le v15, v3, :cond_27

    iput v4, v0, Lx5;->l:I

    :cond_27
    if-lez v8, :cond_28

    if-nez v6, :cond_28

    if-ne v5, v7, :cond_28

    iput v4, v0, Lx5;->l:I

    :cond_28
    iget v4, v0, Lx5;->l:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_38

    if-le v8, v10, :cond_29

    sub-int/2addr v3, v15

    sub-int/2addr v8, v10

    div-int/2addr v3, v8

    goto :goto_18

    :cond_29
    if-ne v8, v10, :cond_2a

    sub-int/2addr v3, v15

    const/4 v4, 0x2

    div-int/2addr v3, v4

    goto :goto_18

    :cond_2a
    move v3, v1

    move v3, v1

    :goto_18
    if-lez v6, :cond_2b

    move v3, v1

    move v3, v1

    :cond_2b
    move v6, v1

    move v6, v1

    move/from16 v10, v22

    move/from16 v10, v22

    :goto_19
    if-ge v6, v2, :cond_56

    if-eqz v25, :cond_2c

    add-int/lit8 v1, v6, 0x1

    sub-int v1, v2, v1

    goto :goto_1a

    :cond_2c
    move v1, v6

    move v1, v6

    :goto_1a
    iget-object v4, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6;

    iget-object v4, v1, Lj6;->b:Lm5;

    iget v4, v4, Lm5;->m0:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_2d

    iget-object v4, v1, Lj6;->h:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    iget-object v1, v1, Lj6;->i:La6;

    invoke-virtual {v1, v10}, La6;->c(I)V

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    goto :goto_20

    :cond_2d
    if-lez v6, :cond_2f

    if-eqz v25, :cond_2e

    sub-int/2addr v10, v3

    goto :goto_1b

    :cond_2e
    add-int/2addr v10, v3

    :cond_2f
    :goto_1b
    if-lez v6, :cond_31

    if-lt v6, v5, :cond_31

    if-eqz v25, :cond_30

    iget-object v4, v1, Lj6;->h:La6;

    iget v4, v4, La6;->f:I

    sub-int/2addr v10, v4

    goto :goto_1c

    :cond_30
    iget-object v4, v1, Lj6;->h:La6;

    iget v4, v4, La6;->f:I

    add-int/2addr v10, v4

    :cond_31
    :goto_1c
    if-eqz v25, :cond_32

    iget-object v4, v1, Lj6;->i:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    goto :goto_1d

    :cond_32
    iget-object v4, v1, Lj6;->h:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    :goto_1d
    iget-object v4, v1, Lj6;->e:Lb6;

    iget v8, v4, La6;->g:I

    iget-object v11, v1, Lj6;->d:Lm5$a;

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    if-ne v11, v12, :cond_33

    iget v11, v1, Lj6;->a:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_33

    iget v8, v4, Lb6;->m:I

    :cond_33
    if-eqz v25, :cond_34

    sub-int/2addr v10, v8

    goto :goto_1e

    :cond_34
    add-int/2addr v10, v8

    :goto_1e
    if-eqz v25, :cond_35

    iget-object v4, v1, Lj6;->h:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    goto :goto_1f

    :cond_35
    iget-object v4, v1, Lj6;->i:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    :goto_1f
    const/4 v4, 0x1

    iput-boolean v4, v1, Lj6;->g:Z

    if-ge v6, v9, :cond_37

    if-ge v6, v7, :cond_37

    if-eqz v25, :cond_36

    iget-object v1, v1, Lj6;->i:La6;

    iget v1, v1, La6;->f:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_20

    :cond_36
    iget-object v1, v1, Lj6;->i:La6;

    iget v1, v1, La6;->f:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_37
    :goto_20
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    goto/16 :goto_19

    :cond_38
    move-object/from16 v12, v23

    move-object/from16 v12, v23

    if-nez v4, :cond_45

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    add-int/2addr v8, v4

    div-int/2addr v3, v8

    if-lez v6, :cond_39

    move v3, v1

    move v3, v1

    :cond_39
    move v6, v1

    move v6, v1

    move/from16 v10, v22

    move/from16 v10, v22

    :goto_21
    if-ge v6, v2, :cond_56

    if-eqz v25, :cond_3a

    add-int/lit8 v1, v6, 0x1

    sub-int v1, v2, v1

    goto :goto_22

    :cond_3a
    move v1, v6

    move v1, v6

    :goto_22
    iget-object v4, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6;

    iget-object v4, v1, Lj6;->b:Lm5;

    iget v4, v4, Lm5;->m0:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_3b

    iget-object v4, v1, Lj6;->h:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    iget-object v1, v1, Lj6;->i:La6;

    invoke-virtual {v1, v10}, La6;->c(I)V

    goto :goto_28

    :cond_3b
    if-eqz v25, :cond_3c

    sub-int/2addr v10, v3

    goto :goto_23

    :cond_3c
    add-int/2addr v10, v3

    :goto_23
    if-lez v6, :cond_3e

    if-lt v6, v5, :cond_3e

    if-eqz v25, :cond_3d

    iget-object v4, v1, Lj6;->h:La6;

    iget v4, v4, La6;->f:I

    sub-int/2addr v10, v4

    goto :goto_24

    :cond_3d
    iget-object v4, v1, Lj6;->h:La6;

    iget v4, v4, La6;->f:I

    add-int/2addr v10, v4

    :cond_3e
    :goto_24
    if-eqz v25, :cond_3f

    iget-object v4, v1, Lj6;->i:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    goto :goto_25

    :cond_3f
    iget-object v4, v1, Lj6;->h:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    :goto_25
    iget-object v4, v1, Lj6;->e:Lb6;

    iget v8, v4, La6;->g:I

    iget-object v11, v1, Lj6;->d:Lm5$a;

    if-ne v11, v12, :cond_40

    iget v11, v1, Lj6;->a:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_40

    iget v4, v4, Lb6;->m:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_40
    if-eqz v25, :cond_41

    sub-int/2addr v10, v8

    goto :goto_26

    :cond_41
    add-int/2addr v10, v8

    :goto_26
    if-eqz v25, :cond_42

    iget-object v4, v1, Lj6;->h:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    goto :goto_27

    :cond_42
    iget-object v4, v1, Lj6;->i:La6;

    invoke-virtual {v4, v10}, La6;->c(I)V

    :goto_27
    if-ge v6, v9, :cond_44

    if-ge v6, v7, :cond_44

    if-eqz v25, :cond_43

    iget-object v1, v1, Lj6;->i:La6;

    iget v1, v1, La6;->f:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_28

    :cond_43
    iget-object v1, v1, Lj6;->i:La6;

    iget v1, v1, La6;->f:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_44
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_21

    :cond_45
    const/4 v8, 0x2

    if-ne v4, v8, :cond_56

    iget v4, v0, Lj6;->f:I

    if-nez v4, :cond_46

    iget-object v4, v0, Lj6;->b:Lm5;

    iget v4, v4, Lm5;->i0:F

    goto :goto_29

    :cond_46
    iget-object v4, v0, Lj6;->b:Lm5;

    iget v4, v4, Lm5;->j0:F

    :goto_29
    if-eqz v25, :cond_47

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v4, v8, v4

    :cond_47
    sub-int/2addr v3, v15

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v3, :cond_48

    if-lez v6, :cond_49

    :cond_48
    move v3, v1

    move v3, v1

    :cond_49
    if-eqz v25, :cond_4a

    sub-int v10, v22, v3

    goto :goto_2a

    :cond_4a
    add-int v10, v22, v3

    :goto_2a
    move v6, v1

    move v6, v1

    :goto_2b
    if-ge v6, v2, :cond_56

    if-eqz v25, :cond_4b

    add-int/lit8 v1, v6, 0x1

    sub-int v1, v2, v1

    goto :goto_2c

    :cond_4b
    move v1, v6

    move v1, v6

    :goto_2c
    iget-object v3, v0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6;

    iget-object v3, v1, Lj6;->b:Lm5;

    iget v3, v3, Lm5;->m0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4c

    iget-object v3, v1, Lj6;->h:La6;

    invoke-virtual {v3, v10}, La6;->c(I)V

    iget-object v1, v1, Lj6;->i:La6;

    invoke-virtual {v1, v10}, La6;->c(I)V

    const/4 v13, 0x1

    goto :goto_32

    :cond_4c
    if-lez v6, :cond_4e

    if-lt v6, v5, :cond_4e

    if-eqz v25, :cond_4d

    iget-object v3, v1, Lj6;->h:La6;

    iget v3, v3, La6;->f:I

    sub-int/2addr v10, v3

    goto :goto_2d

    :cond_4d
    iget-object v3, v1, Lj6;->h:La6;

    iget v3, v3, La6;->f:I

    add-int/2addr v10, v3

    :cond_4e
    :goto_2d
    if-eqz v25, :cond_4f

    iget-object v3, v1, Lj6;->i:La6;

    invoke-virtual {v3, v10}, La6;->c(I)V

    goto :goto_2e

    :cond_4f
    iget-object v3, v1, Lj6;->h:La6;

    invoke-virtual {v3, v10}, La6;->c(I)V

    :goto_2e
    iget-object v3, v1, Lj6;->e:Lb6;

    iget v8, v3, La6;->g:I

    iget-object v11, v1, Lj6;->d:Lm5$a;

    if-ne v11, v12, :cond_50

    iget v11, v1, Lj6;->a:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_51

    iget v8, v3, Lb6;->m:I

    goto :goto_2f

    :cond_50
    const/4 v13, 0x1

    :cond_51
    :goto_2f
    if-eqz v25, :cond_52

    sub-int/2addr v10, v8

    goto :goto_30

    :cond_52
    add-int/2addr v10, v8

    :goto_30
    if-eqz v25, :cond_53

    iget-object v3, v1, Lj6;->h:La6;

    invoke-virtual {v3, v10}, La6;->c(I)V

    goto :goto_31

    :cond_53
    iget-object v3, v1, Lj6;->i:La6;

    invoke-virtual {v3, v10}, La6;->c(I)V

    :goto_31
    if-ge v6, v9, :cond_55

    if-ge v6, v7, :cond_55

    if-eqz v25, :cond_54

    iget-object v1, v1, Lj6;->i:La6;

    iget v1, v1, La6;->f:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_32

    :cond_54
    iget-object v1, v1, Lj6;->i:La6;

    iget v1, v1, La6;->f:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_55
    :goto_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lj6;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lj6;->d()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-ge v0, v1, :cond_1

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v2, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lj6;

    const/4 v6, 0x3

    iget-object v2, v2, Lj6;->b:Lm5;

    const/4 v6, 0x6

    iget-object v4, p0, Lx5;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lj6;

    const/4 v6, 0x5

    iget-object v0, v0, Lj6;->b:Lm5;

    iget v4, p0, Lj6;->f:I

    const/4 v6, 0x3

    if-nez v4, :cond_5

    const/4 v6, 0x0

    iget-object v1, v2, Lm5;->I:Ll5;

    const/4 v6, 0x0

    iget-object v0, v0, Lm5;->K:Ll5;

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3}, Lj6;->i(Ll5;I)La6;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lx5;->m()Lm5;

    move-result-object v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    iget-object v1, v4, Lm5;->I:Ll5;

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    :cond_2
    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v4, p0, Lj6;->h:La6;

    const/4 v6, 0x1

    iget-object v5, v4, La6;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iput v1, v4, La6;->f:I

    const/4 v6, 0x2

    iget-object v1, v2, La6;->k:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p0, v0, v3}, Lj6;->i(Ll5;I)La6;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ll5;->e()I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lx5;->n()Lm5;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    iget-object v0, v2, Lm5;->K:Ll5;

    invoke-virtual {v0}, Ll5;->e()I

    move-result v0

    :cond_4
    const/4 v6, 0x3

    if-eqz v1, :cond_9

    const/4 v6, 0x2

    iget-object v2, p0, Lj6;->i:La6;

    const/4 v6, 0x5

    neg-int v0, v0

    const/4 v6, 0x5

    iget-object v3, v2, La6;->l:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iput v0, v2, La6;->f:I

    const/4 v6, 0x4

    iget-object v0, v1, La6;->k:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    iget-object v2, v2, Lm5;->J:Ll5;

    const/4 v6, 0x7

    iget-object v0, v0, Lm5;->L:Ll5;

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v1}, Lj6;->i(Ll5;I)La6;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lx5;->m()Lm5;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    iget-object v2, v4, Lm5;->J:Ll5;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    :cond_6
    const/4 v6, 0x7

    if-eqz v3, :cond_7

    const/4 v6, 0x7

    iget-object v4, p0, Lj6;->h:La6;

    iget-object v5, v4, La6;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iput v2, v4, La6;->f:I

    const/4 v6, 0x1

    iget-object v2, v3, La6;->k:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1}, Lj6;->i(Ll5;I)La6;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ll5;->e()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lx5;->n()Lm5;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    iget-object v0, v2, Lm5;->L:Ll5;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ll5;->e()I

    move-result v0

    :cond_8
    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    iget-object v2, p0, Lj6;->i:La6;

    const/4 v6, 0x0

    neg-int v0, v0

    const/4 v6, 0x0

    iget-object v3, v2, La6;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iput v0, v2, La6;->f:I

    const/4 v6, 0x5

    iget-object v0, v1, La6;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x0

    iput-object p0, v0, La6;->a:Ly5;

    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x7

    iput-object p0, v0, La6;->a:Ly5;

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lx5;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lj6;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lj6;->e()V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lj6;->c:Lg6;

    const/4 v2, 0x4

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lj6;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lj6;->f()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public j()J
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v0, :cond_0

    const/4 v7, 0x4

    iget-object v4, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lj6;

    const/4 v7, 0x5

    iget-object v5, v4, Lj6;->h:La6;

    const/4 v7, 0x7

    iget v5, v5, La6;->f:I

    const/4 v7, 0x4

    int-to-long v5, v5

    const/4 v7, 0x1

    add-long/2addr v1, v5

    const/4 v7, 0x5

    invoke-virtual {v4}, Lj6;->j()J

    move-result-wide v5

    const/4 v7, 0x3

    add-long/2addr v5, v1

    const/4 v7, 0x2

    iget-object v1, v4, Lj6;->i:La6;

    const/4 v7, 0x4

    iget v1, v1, La6;->f:I

    const/4 v7, 0x5

    int-to-long v1, v1

    add-long/2addr v1, v5

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-wide v1
.end method

.method public k()Z
    .locals 5

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lj6;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lj6;->k()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0
.end method

.method public final m()Lm5;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lj6;

    const/4 v4, 0x5

    iget-object v1, v1, Lj6;->b:Lm5;

    const/4 v4, 0x1

    iget v2, v1, Lm5;->m0:I

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0
.end method

.method public final n()Lm5;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x4

    if-ltz v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lj6;

    const/4 v4, 0x7

    iget-object v1, v1, Lj6;->b:Lm5;

    const/4 v4, 0x0

    iget v2, v1, Lm5;->m0:I

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "aCsRhniu "

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget v1, p0, Lj6;->f:I

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v1, "no:mo lith az"

    const-string v1, "horizontal : "

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v1, "i:caov et r"

    const-string v1, "vertical : "

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lx5;->k:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lj6;

    const/4 v4, 0x5

    const-string v3, "<"

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, " >"

    const-string v2, "> "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
