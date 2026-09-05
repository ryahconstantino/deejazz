.class public Lf6;
.super Lj6;
.source ""


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x4

    sput-object v0, Lf6;->k:[I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lm5;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lj6;-><init>(Lm5;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lj6;->h:La6;

    const/4 v1, 0x0

    sget-object v0, La6$a;->d:La6$a;

    iput-object v0, p1, La6;->e:La6$a;

    const/4 v1, 0x3

    iget-object p1, p0, Lj6;->i:La6;

    const/4 v1, 0x5

    sget-object v0, La6$a;->e:La6$a;

    const/4 v1, 0x0

    iput-object v0, p1, La6;->e:La6$a;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput p1, p0, Lj6;->f:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ly5;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    sget-object v9, Lm5$a;->c:Lm5$a;

    sget-object v10, Lf6;->k:[I

    iget-object v0, v8, Lj6;->j:Lj6$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lj6;->b:Lm5;

    iget-object v1, v0, Lm5;->I:Ll5;

    iget-object v0, v0, Lm5;->K:Ll5;

    invoke-virtual {v8, v1, v0, v12}, Lj6;->l(Ll5;Ll5;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v8, Lj6;->e:Lb6;

    iget-boolean v3, v0, La6;->j:Z

    const/high16 v13, 0x3f000000    # 0.5f

    if-nez v3, :cond_23

    iget-object v3, v8, Lj6;->d:Lm5$a;

    if-ne v3, v9, :cond_23

    iget-object v3, v8, Lj6;->b:Lm5;

    iget v4, v3, Lm5;->q:I

    if-eq v4, v1, :cond_22

    if-eq v4, v2, :cond_2

    goto/16 :goto_f

    :cond_2
    iget v1, v3, Lm5;->r:I

    const/4 v4, -0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    iget v1, v3, Lm5;->Y:I

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    move v1, v12

    move v1, v12

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lm5;->e:Lh6;

    iget-object v1, v1, Lj6;->e:Lb6;

    iget v1, v1, La6;->g:I

    int-to-float v1, v1

    iget v2, v3, Lm5;->X:F

    goto :goto_1

    :cond_5
    iget-object v1, v3, Lm5;->e:Lh6;

    iget-object v1, v1, Lj6;->e:Lb6;

    iget v1, v1, La6;->g:I

    int-to-float v1, v1

    iget v2, v3, Lm5;->X:F

    div-float/2addr v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lm5;->e:Lh6;

    iget-object v1, v1, Lj6;->e:Lb6;

    iget v1, v1, La6;->g:I

    int-to-float v1, v1

    iget v2, v3, Lm5;->X:F

    :goto_1
    mul-float/2addr v1, v2

    :goto_2
    add-float/2addr v1, v13

    float-to-int v1, v1

    :goto_3
    invoke-virtual {v0, v1}, Lb6;->c(I)V

    goto/16 :goto_f

    :cond_7
    :goto_4
    iget-object v0, v3, Lm5;->e:Lh6;

    iget-object v14, v0, Lj6;->h:La6;

    iget-object v15, v0, Lj6;->i:La6;

    iget-object v0, v3, Lm5;->I:Ll5;

    iget-object v0, v0, Ll5;->f:Ll5;

    if-eqz v0, :cond_8

    move v0, v11

    goto :goto_5

    :cond_8
    move v0, v12

    move v0, v12

    :goto_5
    iget-object v1, v3, Lm5;->J:Ll5;

    iget-object v1, v1, Ll5;->f:Ll5;

    if-eqz v1, :cond_9

    move v1, v11

    move v1, v11

    goto :goto_6

    :cond_9
    move v1, v12

    :goto_6
    iget-object v2, v3, Lm5;->K:Ll5;

    iget-object v2, v2, Ll5;->f:Ll5;

    if-eqz v2, :cond_a

    move v2, v11

    move v2, v11

    goto :goto_7

    :cond_a
    move v2, v12

    move v2, v12

    :goto_7
    iget-object v5, v3, Lm5;->L:Ll5;

    iget-object v5, v5, Ll5;->f:Ll5;

    if-eqz v5, :cond_b

    move v5, v11

    move v5, v11

    goto :goto_8

    :cond_b
    move v5, v12

    move v5, v12

    :goto_8
    iget v7, v3, Lm5;->Y:I

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    iget v6, v3, Lm5;->X:F

    iget-boolean v0, v14, La6;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v15, La6;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lj6;->h:La6;

    iget-boolean v1, v0, La6;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Lj6;->i:La6;

    iget-boolean v1, v1, La6;->c:Z

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget-object v1, v8, Lj6;->h:La6;

    iget v1, v1, La6;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lj6;->i:La6;

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget-object v1, v8, Lj6;->i:La6;

    iget v1, v1, La6;->f:I

    sub-int v3, v0, v1

    iget v0, v14, La6;->g:I

    iget v1, v14, La6;->f:I

    add-int v4, v0, v1

    iget v0, v15, La6;->g:I

    iget v1, v15, La6;->f:I

    sub-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lf6;->m([IIIIIFI)V

    iget-object v0, v8, Lj6;->e:Lb6;

    aget v1, v10, v12

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    iget-object v0, v8, Lj6;->b:Lm5;

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->e:Lb6;

    aget v1, v10, v11

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    :cond_d
    :goto_9
    return-void

    :cond_e
    iget-object v0, v8, Lj6;->h:La6;

    iget-boolean v1, v0, La6;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lj6;->i:La6;

    iget-boolean v2, v1, La6;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v14, La6;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v15, La6;->c:Z

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    iget v2, v0, La6;->g:I

    iget v0, v0, La6;->f:I

    add-int/2addr v2, v0

    iget v0, v1, La6;->g:I

    iget v1, v1, La6;->f:I

    sub-int v3, v0, v1

    iget-object v0, v14, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget v1, v14, La6;->f:I

    add-int v4, v0, v1

    iget-object v0, v15, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget v1, v15, La6;->f:I

    sub-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v1, v10

    move/from16 v16, v6

    move/from16 v16, v6

    move/from16 p1, v7

    move/from16 p1, v7

    invoke-virtual/range {v0 .. v7}, Lf6;->m([IIIIIFI)V

    iget-object v0, v8, Lj6;->e:Lb6;

    aget v1, v10, v12

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    iget-object v0, v8, Lj6;->b:Lm5;

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->e:Lb6;

    aget v1, v10, v11

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    goto :goto_b

    :cond_10
    :goto_a
    return-void

    :cond_11
    move/from16 v16, v6

    move/from16 v16, v6

    move/from16 p1, v7

    move/from16 p1, v7

    :goto_b
    iget-object v0, v8, Lj6;->h:La6;

    iget-boolean v1, v0, La6;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Lj6;->i:La6;

    iget-boolean v1, v1, La6;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v14, La6;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v15, La6;->c:Z

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget-object v1, v8, Lj6;->h:La6;

    iget v1, v1, La6;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lj6;->i:La6;

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget-object v1, v8, Lj6;->i:La6;

    iget v1, v1, La6;->f:I

    sub-int v3, v0, v1

    iget-object v0, v14, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget v1, v14, La6;->f:I

    add-int v4, v0, v1

    iget-object v0, v15, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget v1, v15, La6;->f:I

    sub-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v1, v10

    move/from16 v6, v16

    move/from16 v6, v16

    move/from16 v7, p1

    move/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lf6;->m([IIIIIFI)V

    iget-object v0, v8, Lj6;->e:Lb6;

    aget v1, v10, v12

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    iget-object v0, v8, Lj6;->b:Lm5;

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->e:Lb6;

    aget v1, v10, v11

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    goto/16 :goto_f

    :cond_13
    :goto_c
    return-void

    :cond_14
    move/from16 p1, v7

    move/from16 p1, v7

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v0, v8, Lj6;->h:La6;

    iget-boolean v1, v0, La6;->c:Z

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lj6;->i:La6;

    iget-boolean v1, v1, La6;->c:Z

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    iget v1, v3, Lm5;->X:F

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget v0, v0, La6;->g:I

    iget-object v2, v8, Lj6;->h:La6;

    iget v2, v2, La6;->f:I

    add-int/2addr v0, v2

    iget-object v2, v8, Lj6;->i:La6;

    iget-object v2, v2, La6;->l:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6;

    iget v2, v2, La6;->g:I

    iget-object v3, v8, Lj6;->i:La6;

    iget v3, v3, La6;->f:I

    sub-int/2addr v2, v3

    move/from16 v6, p1

    move/from16 v6, p1

    if-eq v6, v4, :cond_18

    if-eqz v6, :cond_18

    if-eq v6, v11, :cond_16

    goto/16 :goto_f

    :cond_16
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v12}, Lj6;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v8, v2, v11}, Lj6;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v13

    float-to-int v0, v0

    :cond_17
    iget-object v1, v8, Lj6;->e:Lb6;

    invoke-virtual {v1, v0}, Lb6;->c(I)V

    iget-object v0, v8, Lj6;->b:Lm5;

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->e:Lb6;

    invoke-virtual {v0, v3}, Lb6;->c(I)V

    goto/16 :goto_f

    :cond_18
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v12}, Lj6;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v8, v2, v11}, Lj6;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_19

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v13

    float-to-int v0, v0

    :cond_19
    iget-object v1, v8, Lj6;->e:Lb6;

    invoke-virtual {v1, v0}, Lb6;->c(I)V

    iget-object v0, v8, Lj6;->b:Lm5;

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->e:Lb6;

    invoke-virtual {v0, v3}, Lb6;->c(I)V

    goto/16 :goto_f

    :cond_1a
    :goto_d
    return-void

    :cond_1b
    move/from16 v6, p1

    move/from16 v6, p1

    if-eqz v1, :cond_23

    if-eqz v5, :cond_23

    iget-boolean v0, v14, La6;->c:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v15, La6;->c:Z

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget v0, v3, Lm5;->X:F

    iget-object v1, v14, La6;->l:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6;

    iget v1, v1, La6;->g:I

    iget v2, v14, La6;->f:I

    add-int/2addr v1, v2

    iget-object v2, v15, La6;->l:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6;

    iget v2, v2, La6;->g:I

    iget v3, v15, La6;->f:I

    sub-int/2addr v2, v3

    if-eq v6, v4, :cond_1f

    if-eqz v6, :cond_1d

    if-eq v6, v11, :cond_1f

    goto :goto_f

    :cond_1d
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v11}, Lj6;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v8, v2, v12}, Lj6;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v13

    float-to-int v1, v1

    :cond_1e
    iget-object v0, v8, Lj6;->e:Lb6;

    invoke-virtual {v0, v3}, Lb6;->c(I)V

    iget-object v0, v8, Lj6;->b:Lm5;

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->e:Lb6;

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    goto :goto_f

    :cond_1f
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v11}, Lj6;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v8, v2, v12}, Lj6;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_20

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v13

    float-to-int v1, v1

    :cond_20
    iget-object v0, v8, Lj6;->e:Lb6;

    invoke-virtual {v0, v3}, Lb6;->c(I)V

    iget-object v0, v8, Lj6;->b:Lm5;

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->e:Lb6;

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    goto :goto_f

    :cond_21
    :goto_e
    return-void

    :cond_22
    iget-object v1, v3, Lm5;->U:Lm5;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lm5;->d:Lf6;

    iget-object v1, v1, Lj6;->e:Lb6;

    iget-boolean v2, v1, La6;->j:Z

    if-eqz v2, :cond_23

    iget v2, v3, Lm5;->v:F

    iget v1, v1, La6;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v13

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    :cond_23
    :goto_f
    iget-object v0, v8, Lj6;->h:La6;

    iget-boolean v1, v0, La6;->c:Z

    if-eqz v1, :cond_2b

    iget-object v1, v8, Lj6;->i:La6;

    iget-boolean v2, v1, La6;->c:Z

    if-nez v2, :cond_24

    goto/16 :goto_11

    :cond_24
    iget-boolean v0, v0, La6;->j:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v1, La6;->j:Z

    if-eqz v0, :cond_25

    iget-object v0, v8, Lj6;->e:Lb6;

    iget-boolean v0, v0, La6;->j:Z

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, v8, Lj6;->e:Lb6;

    iget-boolean v0, v0, La6;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lj6;->d:Lm5$a;

    if-ne v0, v9, :cond_26

    iget-object v0, v8, Lj6;->b:Lm5;

    iget v1, v0, Lm5;->q:I

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lm5;->B()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v8, Lj6;->h:La6;

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget-object v1, v8, Lj6;->i:La6;

    iget-object v1, v1, La6;->l:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6;

    iget v0, v0, La6;->g:I

    iget-object v2, v8, Lj6;->h:La6;

    iget v3, v2, La6;->f:I

    add-int/2addr v0, v3

    iget v1, v1, La6;->g:I

    iget-object v3, v8, Lj6;->i:La6;

    iget v3, v3, La6;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, La6;->c(I)V

    iget-object v0, v8, Lj6;->i:La6;

    invoke-virtual {v0, v1}, La6;->c(I)V

    iget-object v0, v8, Lj6;->e:Lb6;

    invoke-virtual {v0, v3}, Lb6;->c(I)V

    return-void

    :cond_26
    iget-object v0, v8, Lj6;->e:Lb6;

    iget-boolean v0, v0, La6;->j:Z

    if-nez v0, :cond_28

    iget-object v0, v8, Lj6;->d:Lm5$a;

    if-ne v0, v9, :cond_28

    iget v0, v8, Lj6;->a:I

    if-ne v0, v11, :cond_28

    iget-object v0, v8, Lj6;->h:La6;

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v8, Lj6;->i:La6;

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v8, Lj6;->h:La6;

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget-object v1, v8, Lj6;->i:La6;

    iget-object v1, v1, La6;->l:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6;

    iget v0, v0, La6;->g:I

    iget-object v2, v8, Lj6;->h:La6;

    iget v2, v2, La6;->f:I

    add-int/2addr v0, v2

    iget v1, v1, La6;->g:I

    iget-object v2, v8, Lj6;->i:La6;

    iget v2, v2, La6;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lj6;->e:Lb6;

    iget v0, v0, Lb6;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lj6;->b:Lm5;

    iget v2, v1, Lm5;->u:I

    iget v1, v1, Lm5;->t:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_27

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_27
    iget-object v1, v8, Lj6;->e:Lb6;

    invoke-virtual {v1, v0}, Lb6;->c(I)V

    :cond_28
    iget-object v0, v8, Lj6;->e:Lb6;

    iget-boolean v0, v0, La6;->j:Z

    if-nez v0, :cond_29

    return-void

    :cond_29
    iget-object v0, v8, Lj6;->h:La6;

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6;

    iget-object v1, v8, Lj6;->i:La6;

    iget-object v1, v1, La6;->l:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6;

    iget v2, v0, La6;->g:I

    iget-object v3, v8, Lj6;->h:La6;

    iget v4, v3, La6;->f:I

    add-int/2addr v4, v2

    iget v5, v1, La6;->g:I

    iget-object v6, v8, Lj6;->i:La6;

    iget v6, v6, La6;->f:I

    add-int/2addr v6, v5

    iget-object v7, v8, Lj6;->b:Lm5;

    iget v7, v7, Lm5;->i0:F

    if-ne v0, v1, :cond_2a

    move v7, v13

    move v7, v13

    goto :goto_10

    :cond_2a
    move v2, v4

    move v2, v4

    move v5, v6

    move v5, v6

    :goto_10
    sub-int/2addr v5, v2

    iget-object v0, v8, Lj6;->e:Lb6;

    iget v0, v0, La6;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v13

    int-to-float v1, v5

    mul-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, La6;->c(I)V

    iget-object v0, v8, Lj6;->i:La6;

    iget-object v1, v8, Lj6;->h:La6;

    iget v1, v1, La6;->g:I

    iget-object v2, v8, Lj6;->e:Lb6;

    iget v2, v2, La6;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, La6;->c(I)V

    :cond_2b
    :goto_11
    return-void
.end method

.method public d()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm5$a;->c:Lm5$a;

    const/4 v6, 0x0

    sget-object v1, Lm5$a;->d:Lm5$a;

    const/4 v6, 0x4

    sget-object v2, Lm5$a;->a:Lm5$a;

    const/4 v6, 0x0

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-boolean v4, v3, Lm5;->a:Z

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Lj6;->e:Lb6;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lm5;->v()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Lb6;->c(I)V

    :cond_0
    const/4 v6, 0x0

    iget-object v3, p0, Lj6;->e:Lb6;

    const/4 v6, 0x3

    iget-boolean v3, v3, La6;->j:Z

    if-nez v3, :cond_3

    const/4 v6, 0x1

    iget-object v3, p0, Lj6;->b:Lm5;

    invoke-virtual {v3}, Lm5;->q()Lm5$a;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, p0, Lj6;->d:Lm5$a;

    const/4 v6, 0x5

    if-eq v3, v0, :cond_5

    const/4 v6, 0x2

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iget-object v3, v3, Lm5;->U:Lm5;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v3}, Lm5;->q()Lm5$a;

    move-result-object v4

    const/4 v6, 0x7

    if-eq v4, v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3}, Lm5;->q()Lm5$a;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v4, v1, :cond_2

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Lm5;->v()I

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x5

    iget-object v1, v1, Lm5;->I:Ll5;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iget-object v1, v1, Lm5;->K:Ll5;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x7

    iget-object v2, v3, Lm5;->d:Lf6;

    const/4 v6, 0x4

    iget-object v2, v2, Lj6;->h:La6;

    const/4 v6, 0x3

    iget-object v4, p0, Lj6;->b:Lm5;

    const/4 v6, 0x3

    iget-object v4, v4, Lm5;->I:Ll5;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ll5;->e()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v2, v4}, Lj6;->b(La6;La6;I)V

    const/4 v6, 0x7

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v6, 0x0

    iget-object v2, v3, Lm5;->d:Lf6;

    const/4 v6, 0x6

    iget-object v2, v2, Lj6;->i:La6;

    const/4 v6, 0x6

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-object v3, v3, Lm5;->K:Ll5;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v6, 0x0

    neg-int v3, v3

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lj6;->b(La6;La6;I)V

    const/4 v6, 0x1

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lb6;->c(I)V

    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->d:Lm5$a;

    const/4 v6, 0x4

    if-ne v1, v2, :cond_5

    const/4 v6, 0x7

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x2

    iget-object v2, p0, Lj6;->b:Lm5;

    invoke-virtual {v2}, Lm5;->v()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lb6;->c(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget-object v3, p0, Lj6;->d:Lm5$a;

    const/4 v6, 0x5

    if-ne v3, v1, :cond_5

    const/4 v6, 0x1

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iget-object v3, v3, Lm5;->U:Lm5;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v3}, Lm5;->q()Lm5$a;

    move-result-object v4

    const/4 v6, 0x3

    if-eq v4, v2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v3}, Lm5;->q()Lm5$a;

    move-result-object v2

    const/4 v6, 0x5

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x2

    iget-object v1, v3, Lm5;->d:Lf6;

    const/4 v6, 0x4

    iget-object v1, v1, Lj6;->h:La6;

    const/4 v6, 0x6

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x3

    iget-object v2, v2, Lm5;->I:Ll5;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x2

    iget-object v1, v3, Lm5;->d:Lf6;

    const/4 v6, 0x5

    iget-object v1, v1, Lj6;->i:La6;

    const/4 v6, 0x5

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x6

    iget-object v2, v2, Lm5;->K:Ll5;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x0

    neg-int v2, v2

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    const/4 v6, 0x3

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x7

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x6

    iget-boolean v2, v1, La6;->j:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_c

    const/4 v6, 0x4

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-boolean v5, v2, Lm5;->a:Z

    const/4 v6, 0x6

    if-eqz v5, :cond_c

    const/4 v6, 0x4

    iget-object v0, v2, Lm5;->Q:[Ll5;

    const/4 v6, 0x1

    aget-object v1, v0, v3

    const/4 v6, 0x2

    iget-object v1, v1, Ll5;->f:Ll5;

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    aget-object v1, v0, v4

    const/4 v6, 0x0

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    invoke-virtual {v2}, Lm5;->B()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x2

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v6, 0x0

    aget-object v1, v1, v3

    const/4 v6, 0x7

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v6, 0x1

    iput v1, v0, La6;->f:I

    const/4 v6, 0x1

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x5

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x7

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v6, 0x3

    aget-object v1, v1, v4

    const/4 v6, 0x3

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v6, 0x4

    neg-int v1, v1

    const/4 v6, 0x5

    iput v1, v0, La6;->f:I

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x4

    iget-object v0, v0, Lm5;->Q:[Ll5;

    aget-object v0, v0, v3

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x5

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x2

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x5

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v6, 0x5

    aget-object v2, v2, v3

    const/4 v6, 0x6

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x7

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iput v2, v1, La6;->f:I

    const/4 v6, 0x2

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x2

    iget-object v0, v0, Lm5;->Q:[Ll5;

    const/4 v6, 0x2

    aget-object v0, v0, v4

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v6, 0x6

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x7

    iget-object v2, v2, Lm5;->Q:[Ll5;

    aget-object v2, v2, v4

    const/4 v6, 0x3

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x5

    neg-int v2, v2

    const/4 v6, 0x4

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iput v2, v1, La6;->f:I

    const/4 v6, 0x2

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x1

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    iput-boolean v4, v0, La6;->b:Z

    const/4 v6, 0x5

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x5

    iput-boolean v4, v0, La6;->b:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x5

    aget-object v1, v0, v3

    const/4 v6, 0x2

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v6, 0x5

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    aget-object v0, v0, v3

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1a

    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x1

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v6, 0x1

    aget-object v2, v2, v3

    const/4 v6, 0x6

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iput v2, v1, La6;->f:I

    const/4 v6, 0x5

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x7

    iget-object v2, p0, Lj6;->e:Lb6;

    iget v2, v2, La6;->g:I

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x4

    aget-object v1, v0, v4

    const/4 v6, 0x4

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v6, 0x7

    if-eqz v1, :cond_b

    const/4 v6, 0x2

    aget-object v0, v0, v4

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1a

    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v6, 0x7

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x4

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v6, 0x4

    aget-object v2, v2, v4

    const/4 v6, 0x5

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x5

    neg-int v2, v2

    const/4 v6, 0x7

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iput v2, v1, La6;->f:I

    const/4 v6, 0x5

    iget-object v0, v0, La6;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x7

    iget-object v1, p0, Lj6;->i:La6;

    iget-object v2, p0, Lj6;->e:Lb6;

    const/4 v6, 0x0

    iget v2, v2, La6;->g:I

    const/4 v6, 0x3

    neg-int v2, v2

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    const/4 v6, 0x6

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x1

    instance-of v0, v2, Lq5;

    const/4 v6, 0x2

    if-nez v0, :cond_1a

    const/4 v6, 0x6

    iget-object v0, v2, Lm5;->U:Lm5;

    const/4 v6, 0x4

    if-eqz v0, :cond_1a

    const/4 v6, 0x6

    sget-object v0, Ll5$a;->g:Ll5$a;

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v0, v0, Ll5;->f:Ll5;

    const/4 v6, 0x2

    if-nez v0, :cond_1a

    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x3

    iget-object v1, v0, Lm5;->U:Lm5;

    const/4 v6, 0x4

    iget-object v1, v1, Lm5;->d:Lf6;

    const/4 v6, 0x7

    iget-object v1, v1, Lj6;->h:La6;

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lm5;->w()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v1, v0}, Lj6;->b(La6;La6;I)V

    const/4 v6, 0x5

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x0

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x4

    iget-object v2, p0, Lj6;->e:Lb6;

    const/4 v6, 0x4

    iget v2, v2, La6;->g:I

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x4

    iget-object v2, p0, Lj6;->d:Lm5$a;

    const/4 v6, 0x2

    if-ne v2, v0, :cond_13

    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x5

    iget v2, v0, Lm5;->q:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_11

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v2, v5, :cond_d

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x7

    iget v2, v0, Lm5;->r:I

    const/4 v6, 0x0

    if-ne v2, v5, :cond_10

    const/4 v6, 0x3

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v6, 0x6

    iput-object p0, v2, La6;->a:Ly5;

    const/4 v6, 0x5

    iget-object v2, p0, Lj6;->i:La6;

    const/4 v6, 0x3

    iput-object p0, v2, La6;->a:Ly5;

    const/4 v6, 0x2

    iget-object v2, v0, Lm5;->e:Lh6;

    const/4 v6, 0x5

    iget-object v5, v2, Lj6;->h:La6;

    iput-object p0, v5, La6;->a:Ly5;

    const/4 v6, 0x1

    iget-object v2, v2, Lj6;->i:La6;

    const/4 v6, 0x4

    iput-object p0, v2, La6;->a:Ly5;

    const/4 v6, 0x2

    iput-object p0, v1, La6;->a:Ly5;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lm5;->C()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_e

    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v6, 0x4

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x2

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v6, 0x1

    iget-object v1, v1, Lj6;->e:Lb6;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x2

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x2

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v6, 0x6

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v1, p0, Lj6;->e:Lb6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v1, v0, Lj6;->e:Lb6;

    const/4 v6, 0x7

    iput-object p0, v1, La6;->a:Ly5;

    const/4 v6, 0x6

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x0

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v0, v0, Lj6;->h:La6;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v6, 0x0

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v6, 0x5

    iget-object v1, v1, Lj6;->i:La6;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x6

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x1

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v6, 0x2

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x5

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x3

    iget-object v0, v0, Lj6;->i:La6;

    iget-object v0, v0, La6;->k:Ljava/util/List;

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->b:Lm5;

    invoke-virtual {v0}, Lm5;->B()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_f

    const/4 v6, 0x4

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x2

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x2

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v6, 0x4

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v6, 0x1

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v6, 0x6

    iget-object v1, v1, Lj6;->e:Lb6;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x3

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x6

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x4

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v6, 0x7

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x5

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x5

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v6, 0x5

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x1

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v6, 0x3

    iget-object v0, v0, La6;->k:Ljava/util/List;

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x4

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x2

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x1

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v6, 0x4

    iput-boolean v4, v0, La6;->b:Z

    const/4 v6, 0x2

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->e:Lb6;

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x0

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x0

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_1

    :cond_11
    const/4 v6, 0x0

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x5

    if-nez v0, :cond_12

    const/4 v6, 0x3

    goto :goto_1

    :cond_12
    const/4 v6, 0x4

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x1

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v6, 0x7

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v6, 0x4

    iput-boolean v4, v0, La6;->b:Z

    const/4 v6, 0x6

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v6, 0x5

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    const/4 v6, 0x4

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x7

    iget-object v1, v0, Lm5;->Q:[Ll5;

    const/4 v6, 0x7

    aget-object v2, v1, v3

    const/4 v6, 0x7

    iget-object v2, v2, Ll5;->f:Ll5;

    const/4 v6, 0x0

    if-eqz v2, :cond_17

    const/4 v6, 0x4

    aget-object v2, v1, v4

    const/4 v6, 0x7

    iget-object v2, v2, Ll5;->f:Ll5;

    const/4 v6, 0x5

    if-eqz v2, :cond_17

    const/4 v6, 0x4

    invoke-virtual {v0}, Lm5;->B()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    const/4 v6, 0x2

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x4

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v6, 0x0

    aget-object v1, v1, v3

    const/4 v6, 0x3

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v6, 0x1

    iput v1, v0, La6;->f:I

    const/4 v6, 0x5

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x3

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x2

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v6, 0x2

    aget-object v1, v1, v4

    const/4 v6, 0x4

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v6, 0x4

    neg-int v1, v1

    const/4 v6, 0x0

    iput v1, v0, La6;->f:I

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-object v0, v0, Lm5;->Q:[Ll5;

    const/4 v6, 0x3

    aget-object v0, v0, v3

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x7

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v6, 0x5

    aget-object v1, v1, v4

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lj6;->h(Ll5;)La6;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    iget-object v2, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    iget-boolean v0, v0, La6;->j:Z

    if-eqz v0, :cond_15

    const/4 v6, 0x7

    invoke-virtual {p0, p0}, Lf6;->a(Ly5;)V

    :cond_15
    const/4 v6, 0x7

    if-eqz v1, :cond_16

    const/4 v6, 0x7

    iget-object v0, v1, La6;->k:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iget-boolean v0, v1, La6;->j:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    invoke-virtual {p0, p0}, Lf6;->a(Ly5;)V

    :cond_16
    const/4 v6, 0x7

    sget-object v0, Lj6$a;->d:Lj6$a;

    const/4 v6, 0x5

    iput-object v0, p0, Lj6;->j:Lj6$a;

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v6, 0x3

    aget-object v2, v1, v3

    const/4 v6, 0x4

    iget-object v2, v2, Ll5;->f:Ll5;

    const/4 v6, 0x7

    if-eqz v2, :cond_18

    const/4 v6, 0x5

    aget-object v0, v1, v3

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1a

    const/4 v6, 0x6

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x2

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x2

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v6, 0x5

    aget-object v2, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x4

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    iput v2, v1, La6;->f:I

    const/4 v6, 0x2

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x2

    iget-object v2, p0, Lj6;->e:Lb6;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1, v4, v2}, Lj6;->c(La6;La6;ILb6;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_18
    const/4 v6, 0x0

    aget-object v2, v1, v4

    const/4 v6, 0x7

    iget-object v2, v2, Ll5;->f:Ll5;

    const/4 v6, 0x2

    if-eqz v2, :cond_19

    const/4 v6, 0x6

    aget-object v0, v1, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1a

    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v6, 0x0

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v6, 0x6

    aget-object v2, v2, v4

    const/4 v6, 0x0

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v6, 0x5

    neg-int v2, v2

    const/4 v6, 0x5

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iput v2, v1, La6;->f:I

    const/4 v6, 0x4

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x1

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x4

    iget-object v3, p0, Lj6;->e:Lb6;

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lj6;->c(La6;La6;ILb6;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Lq5;

    const/4 v6, 0x4

    if-nez v1, :cond_1a

    const/4 v6, 0x2

    iget-object v1, v0, Lm5;->U:Lm5;

    const/4 v6, 0x0

    if-eqz v1, :cond_1a

    const/4 v6, 0x6

    iget-object v1, v1, Lm5;->d:Lf6;

    const/4 v6, 0x1

    iget-object v1, v1, Lj6;->h:La6;

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lm5;->w()I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lj6;->b(La6;La6;I)V

    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v6, 0x5

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x0

    iget-object v2, p0, Lj6;->e:Lb6;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1, v4, v2}, Lj6;->c(La6;La6;ILb6;)V

    :cond_1a
    :goto_2
    const/4 v6, 0x5

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v2, 0x7

    iget-boolean v1, v0, La6;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v2, 0x4

    iget v0, v0, La6;->g:I

    const/4 v2, 0x5

    iput v0, v1, Lm5;->Z:I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lj6;->c:Lg6;

    const/4 v1, 0x4

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x3

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v1, 0x0

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x1

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v1, 0x6

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lj6;->g:Z

    const/4 v1, 0x0

    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lj6;->d:Lm5$a;

    const/4 v3, 0x3

    sget-object v1, Lm5$a;->c:Lm5$a;

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v3, 0x0

    iget v0, v0, Lm5;->q:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x4

    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 3

    const/4 v2, 0x6

    sub-int/2addr p3, p2

    const/4 v2, 0x3

    sub-int/2addr p5, p4

    const/4 v2, 0x7

    const/4 p2, -0x1

    const/4 v2, 0x0

    const/4 p4, 0x0

    const/4 v2, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p7, p2, :cond_2

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    const/4 v2, 0x2

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    int-to-float p2, p3

    const/4 v2, 0x1

    mul-float/2addr p2, p6

    const/4 v2, 0x5

    add-float/2addr p2, v0

    const/4 v2, 0x3

    float-to-int p2, p2

    const/4 v2, 0x4

    aput p3, p1, p4

    const/4 v2, 0x1

    aput p2, p1, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    int-to-float p2, p5

    const/4 v2, 0x7

    mul-float/2addr p2, p6

    const/4 v2, 0x7

    add-float/2addr p2, v0

    const/4 v2, 0x3

    float-to-int p2, p2

    const/4 v2, 0x4

    aput p2, p1, p4

    const/4 v2, 0x2

    aput p5, p1, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    int-to-float p2, p5

    const/4 v2, 0x4

    mul-float/2addr p2, p6

    const/4 v2, 0x6

    add-float/2addr p2, v0

    const/4 v2, 0x4

    float-to-int p2, p2

    int-to-float p7, p3

    const/4 v2, 0x5

    div-float/2addr p7, p6

    const/4 v2, 0x7

    add-float/2addr p7, v0

    const/4 v2, 0x4

    float-to-int p6, p7

    const/4 v2, 0x3

    if-gt p2, p3, :cond_3

    const/4 v2, 0x3

    if-gt p5, p5, :cond_3

    aput p2, p1, p4

    const/4 v2, 0x7

    aput p5, p1, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-gt p3, p3, :cond_4

    const/4 v2, 0x6

    if-gt p6, p5, :cond_4

    const/4 v2, 0x4

    aput p3, p1, p4

    const/4 v2, 0x1

    aput p6, p1, v1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lj6;->g:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v2, 0x6

    invoke-virtual {v1}, La6;->b()V

    const/4 v2, 0x3

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v2, 0x6

    iput-boolean v0, v1, La6;->j:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v2, 0x3

    invoke-virtual {v1}, La6;->b()V

    const/4 v2, 0x3

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v2, 0x3

    iput-boolean v0, v1, La6;->j:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v2, 0x0

    iput-boolean v0, v1, La6;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "unsnRlHiooart "

    const-string v0, "HorizontalRun "

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v2, 0x7

    iget-object v1, v1, Lm5;->n0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
