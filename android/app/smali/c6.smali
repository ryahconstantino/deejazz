.class public Lc6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lw5$a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lw5$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lc6;->a:Lw5$a;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Lm5;)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm5$a;->c:Lm5$a;

    const/4 v9, 0x6

    sget-object v1, Lm5$a;->b:Lm5$a;

    const/4 v9, 0x6

    sget-object v2, Lm5$a;->a:Lm5$a;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lm5;->q()Lm5$a;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p0}, Lm5;->u()Lm5$a;

    move-result-object v4

    const/4 v9, 0x5

    iget-object v5, p0, Lm5;->U:Lm5;

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    check-cast v5, Ln5;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x5

    if-eqz v5, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v5}, Lm5;->q()Lm5$a;

    move-result-object v6

    :cond_1
    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v5}, Lm5;->u()Lm5$a;

    move-result-object v5

    :cond_2
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x1

    if-eq v3, v2, :cond_5

    invoke-virtual {p0}, Lm5;->E()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    const/4 v9, 0x4

    if-eq v3, v1, :cond_5

    const/4 v9, 0x6

    if-ne v3, v0, :cond_3

    const/4 v9, 0x1

    iget v8, p0, Lm5;->q:I

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const/4 v9, 0x4

    iget v8, p0, Lm5;->X:F

    const/4 v9, 0x2

    cmpl-float v8, v8, v5

    const/4 v9, 0x2

    if-nez v8, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p0, v6}, Lm5;->y(I)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_5

    :cond_3
    const/4 v9, 0x5

    if-ne v3, v0, :cond_4

    const/4 v9, 0x1

    iget v8, p0, Lm5;->q:I

    if-ne v8, v7, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p0}, Lm5;->v()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {p0, v6, v8}, Lm5;->z(II)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    move v8, v6

    move v8, v6

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x7

    move v8, v7

    move v8, v7

    :goto_2
    const/4 v9, 0x3

    if-eq v4, v2, :cond_8

    const/4 v9, 0x5

    invoke-virtual {p0}, Lm5;->F()Z

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_8

    const/4 v9, 0x0

    if-eq v4, v1, :cond_8

    const/4 v9, 0x5

    if-ne v4, v0, :cond_6

    const/4 v9, 0x5

    iget v1, p0, Lm5;->r:I

    const/4 v9, 0x2

    if-nez v1, :cond_6

    const/4 v9, 0x0

    iget v1, p0, Lm5;->X:F

    const/4 v9, 0x0

    cmpl-float v1, v1, v5

    const/4 v9, 0x5

    if-nez v1, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p0, v7}, Lm5;->y(I)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_8

    :cond_6
    const/4 v9, 0x6

    if-ne v3, v0, :cond_7

    const/4 v9, 0x4

    iget v0, p0, Lm5;->r:I

    const/4 v9, 0x5

    if-ne v0, v7, :cond_7

    const/4 v9, 0x5

    invoke-virtual {p0}, Lm5;->p()I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p0, v7, v0}, Lm5;->z(II)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    move v0, v6

    move v0, v6

    const/4 v9, 0x7

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x3

    move v0, v7

    move v0, v7

    :goto_4
    const/4 v9, 0x5

    iget p0, p0, Lm5;->X:F

    const/4 v9, 0x5

    cmpl-float p0, p0, v5

    const/4 v9, 0x5

    if-lez p0, :cond_a

    if-nez v8, :cond_9

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v9, 0x1

    return v7

    :cond_a
    const/4 v9, 0x6

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    move v6, v7

    move v6, v7

    :cond_b
    const/4 v9, 0x1

    return v6
.end method

.method public static b(ILm5;Lw5$b;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    sget-object v3, Lm5$a;->c:Lm5$a;

    iget-boolean v4, v0, Lm5;->l:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget v4, Lc6;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lc6;->b:I

    instance-of v4, v0, Ln5;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lm5;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lc6;->a(Lm5;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lw5$a;

    invoke-direct {v4}, Lw5$a;-><init>()V

    invoke-static {v0, v1, v4, v6}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_1
    sget-object v4, Ll5$a;->b:Ll5$a;

    invoke-virtual {v0, v4}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    sget-object v7, Ll5$a;->d:Ll5$a;

    invoke-virtual {v0, v7}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v7

    invoke-virtual {v4}, Ll5;->d()I

    move-result v8

    invoke-virtual {v7}, Ll5;->d()I

    move-result v9

    iget-object v10, v4, Ll5;->a:Ljava/util/HashSet;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v10, :cond_d

    iget-boolean v4, v4, Ll5;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll5;

    iget-object v13, v10, Ll5;->d:Lm5;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lc6;->a(Lm5;)Z

    move-result v15

    invoke-virtual {v13}, Lm5;->D()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v5, Lw5$a;

    invoke-direct {v5}, Lw5$a;-><init>()V

    invoke-static {v13, v1, v5, v6}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_2
    invoke-virtual {v13}, Lm5;->q()Lm5$a;

    move-result-object v5

    if-ne v5, v3, :cond_8

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lm5;->q()Lm5$a;

    move-result-object v5

    if-ne v5, v3, :cond_c

    iget v5, v13, Lm5;->u:I

    if-ltz v5, :cond_c

    iget v5, v13, Lm5;->t:I

    if-ltz v5, :cond_c

    iget v5, v13, Lm5;->m0:I

    if-eq v5, v11, :cond_4

    iget v5, v13, Lm5;->q:I

    if-nez v5, :cond_c

    iget v5, v13, Lm5;->X:F

    cmpl-float v5, v5, v12

    if-nez v5, :cond_c

    :cond_4
    invoke-virtual {v13}, Lm5;->B()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v13, Lm5;->F:Z

    if-nez v5, :cond_c

    iget-object v5, v13, Lm5;->I:Ll5;

    if-ne v10, v5, :cond_5

    iget-object v15, v13, Lm5;->K:Ll5;

    iget-object v15, v15, Ll5;->f:Ll5;

    if-eqz v15, :cond_5

    iget-boolean v15, v15, Ll5;->c:Z

    if-nez v15, :cond_6

    :cond_5
    iget-object v15, v13, Lm5;->K:Ll5;

    if-ne v10, v15, :cond_7

    iget-object v5, v5, Ll5;->f:Ll5;

    if-eqz v5, :cond_7

    iget-boolean v5, v5, Ll5;->c:Z

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v6

    move v5, v6

    :goto_1
    if-eqz v5, :cond_c

    invoke-virtual {v13}, Lm5;->B()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v14, v0, v1, v13, v2}, Lc6;->d(ILm5;Lw5$b;Lm5;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lm5;->D()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v5, v13, Lm5;->I:Ll5;

    if-ne v10, v5, :cond_a

    iget-object v15, v13, Lm5;->K:Ll5;

    iget-object v15, v15, Ll5;->f:Ll5;

    if-nez v15, :cond_a

    invoke-virtual {v5}, Ll5;->e()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v13}, Lm5;->v()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v13, v5, v10}, Lm5;->L(II)V

    invoke-static {v14, v13, v1, v2}, Lc6;->b(ILm5;Lw5$b;Z)V

    goto :goto_3

    :cond_a
    iget-object v15, v13, Lm5;->K:Ll5;

    if-ne v10, v15, :cond_b

    iget-object v12, v5, Ll5;->f:Ll5;

    if-nez v12, :cond_b

    invoke-virtual {v15}, Ll5;->e()I

    move-result v5

    sub-int v5, v8, v5

    invoke-virtual {v13}, Lm5;->v()I

    move-result v10

    sub-int v10, v5, v10

    invoke-virtual {v13, v10, v5}, Lm5;->L(II)V

    invoke-static {v14, v13, v1, v2}, Lc6;->b(ILm5;Lw5$b;Z)V

    goto :goto_3

    :cond_b
    if-ne v10, v5, :cond_c

    iget-object v5, v15, Ll5;->f:Ll5;

    if-eqz v5, :cond_c

    iget-boolean v5, v5, Ll5;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {v13}, Lm5;->B()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v14, v1, v13, v2}, Lc6;->c(ILw5$b;Lm5;Z)V

    :cond_c
    :goto_3
    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v4, v0, Lp5;

    if-eqz v4, :cond_e

    return-void

    :cond_e
    iget-object v4, v7, Ll5;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_1b

    iget-boolean v5, v7, Ll5;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5;

    iget-object v7, v5, Ll5;->d:Lm5;

    const/4 v8, 0x1

    add-int/lit8 v10, p0, 0x1

    invoke-static {v7}, Lc6;->a(Lm5;)Z

    move-result v8

    invoke-virtual {v7}, Lm5;->D()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lw5$a;

    invoke-direct {v12}, Lw5$a;-><init>()V

    invoke-static {v7, v1, v12, v6}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_10
    iget-object v12, v7, Lm5;->I:Ll5;

    if-ne v5, v12, :cond_11

    iget-object v13, v7, Lm5;->K:Ll5;

    iget-object v13, v13, Ll5;->f:Ll5;

    if-eqz v13, :cond_11

    iget-boolean v13, v13, Ll5;->c:Z

    if-nez v13, :cond_12

    :cond_11
    iget-object v13, v7, Lm5;->K:Ll5;

    if-ne v5, v13, :cond_13

    iget-object v12, v12, Ll5;->f:Ll5;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Ll5;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_5

    :cond_13
    move v12, v6

    move v12, v6

    :goto_5
    invoke-virtual {v7}, Lm5;->q()Lm5$a;

    move-result-object v13

    if-ne v13, v3, :cond_17

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Lm5;->q()Lm5$a;

    move-result-object v5

    if-ne v5, v3, :cond_16

    iget v5, v7, Lm5;->u:I

    if-ltz v5, :cond_16

    iget v5, v7, Lm5;->t:I

    if-ltz v5, :cond_16

    iget v5, v7, Lm5;->m0:I

    if-eq v5, v11, :cond_15

    iget v5, v7, Lm5;->q:I

    if-nez v5, :cond_16

    iget v5, v7, Lm5;->X:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-nez v5, :cond_f

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7}, Lm5;->B()Z

    move-result v5

    if-nez v5, :cond_f

    iget-boolean v5, v7, Lm5;->F:Z

    if-nez v5, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v7}, Lm5;->B()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v10, v0, v1, v7, v2}, Lc6;->d(ILm5;Lw5$b;Lm5;Z)V

    goto :goto_4

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_17
    :goto_7
    const/4 v8, 0x0

    invoke-virtual {v7}, Lm5;->D()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_4

    :cond_18
    iget-object v13, v7, Lm5;->I:Ll5;

    if-ne v5, v13, :cond_19

    iget-object v14, v7, Lm5;->K:Ll5;

    iget-object v14, v14, Ll5;->f:Ll5;

    if-nez v14, :cond_19

    invoke-virtual {v13}, Ll5;->e()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v7}, Lm5;->v()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v7, v5, v12}, Lm5;->L(II)V

    invoke-static {v10, v7, v1, v2}, Lc6;->b(ILm5;Lw5$b;Z)V

    goto/16 :goto_4

    :cond_19
    iget-object v14, v7, Lm5;->K:Ll5;

    if-ne v5, v14, :cond_1a

    iget-object v5, v13, Ll5;->f:Ll5;

    if-nez v5, :cond_1a

    invoke-virtual {v14}, Ll5;->e()I

    move-result v5

    sub-int v5, v9, v5

    invoke-virtual {v7}, Lm5;->v()I

    move-result v12

    sub-int v12, v5, v12

    invoke-virtual {v7, v12, v5}, Lm5;->L(II)V

    invoke-static {v10, v7, v1, v2}, Lc6;->b(ILm5;Lw5$b;Z)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v12, :cond_f

    invoke-virtual {v7}, Lm5;->B()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v10, v1, v7, v2}, Lc6;->c(ILw5$b;Lm5;Z)V

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x1

    iput-boolean v1, v0, Lm5;->l:Z

    return-void
.end method

.method public static c(ILw5$b;Lm5;Z)V
    .locals 7

    const/4 v6, 0x7

    iget v0, p2, Lm5;->i0:F

    const/4 v6, 0x1

    iget-object v1, p2, Lm5;->I:Ll5;

    const/4 v6, 0x7

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p2, Lm5;->K:Ll5;

    const/4 v6, 0x4

    iget-object v2, v2, Ll5;->f:Ll5;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ll5;->d()I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p2, Lm5;->I:Ll5;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v3, v1

    const/4 v6, 0x1

    iget-object v4, p2, Lm5;->K:Ll5;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ll5;->e()I

    move-result v4

    const/4 v6, 0x4

    sub-int v4, v2, v4

    const/4 v6, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    move v0, v5

    move v0, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Lm5;->v()I

    move-result v3

    const/4 v6, 0x6

    sub-int v4, v2, v1

    const/4 v6, 0x3

    sub-int/2addr v4, v3

    const/4 v6, 0x3

    if-le v1, v2, :cond_1

    const/4 v6, 0x0

    sub-int v4, v1, v2

    const/4 v6, 0x4

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    const/4 v6, 0x0

    int-to-float v4, v4

    const/4 v6, 0x5

    mul-float/2addr v0, v4

    const/4 v6, 0x1

    add-float/2addr v0, v5

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    int-to-float v4, v4

    const/4 v6, 0x7

    mul-float/2addr v0, v4

    :goto_1
    const/4 v6, 0x6

    float-to-int v0, v0

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x5

    add-int v4, v0, v3

    const/4 v6, 0x1

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p2, v0, v4}, Lm5;->L(II)V

    const/4 v6, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x1

    invoke-static {p0, p2, p1, p3}, Lc6;->b(ILm5;Lw5$b;Z)V

    const/4 v6, 0x4

    return-void
.end method

.method public static d(ILm5;Lw5$b;Lm5;Z)V
    .locals 8

    const/4 v7, 0x2

    iget v0, p3, Lm5;->i0:F

    const/4 v7, 0x7

    iget-object v1, p3, Lm5;->I:Ll5;

    const/4 v7, 0x5

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v7, 0x4

    iget-object v2, p3, Lm5;->I:Ll5;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v7, 0x0

    add-int/2addr v2, v1

    const/4 v7, 0x5

    iget-object v1, p3, Lm5;->K:Ll5;

    const/4 v7, 0x2

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v7, 0x5

    iget-object v3, p3, Lm5;->K:Ll5;

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v7, 0x6

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p3}, Lm5;->v()I

    move-result v3

    const/4 v7, 0x4

    iget v4, p3, Lm5;->m0:I

    const/4 v7, 0x6

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const/4 v7, 0x5

    iget v4, p3, Lm5;->q:I

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-ne v4, v5, :cond_1

    const/4 v7, 0x2

    instance-of v3, p1, Ln5;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lm5;->v()I

    move-result p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object p1, p1, Lm5;->U:Lm5;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lm5;->v()I

    move-result p1

    :goto_0
    const/4 v7, 0x0

    iget v3, p3, Lm5;->i0:F

    const/4 v7, 0x4

    mul-float/2addr v3, v6

    const/4 v7, 0x0

    int-to-float p1, p1

    const/4 v7, 0x0

    mul-float/2addr v3, p1

    const/4 v7, 0x5

    float-to-int v3, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    const/4 v7, 0x2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Lm5;->t:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x4

    iget p1, p3, Lm5;->u:I

    const/4 v7, 0x3

    if-lez p1, :cond_3

    const/4 v7, 0x6

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    sub-int/2addr v1, v3

    const/4 v7, 0x5

    int-to-float p1, v1

    const/4 v7, 0x6

    mul-float/2addr v0, p1

    const/4 v7, 0x7

    add-float/2addr v0, v6

    const/4 v7, 0x4

    float-to-int p1, v0

    const/4 v7, 0x7

    add-int/2addr v2, p1

    const/4 v7, 0x6

    add-int/2addr v3, v2

    const/4 v7, 0x6

    invoke-virtual {p3, v2, v3}, Lm5;->L(II)V

    const/4 v7, 0x1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lc6;->b(ILm5;Lw5$b;Z)V

    :cond_4
    const/4 v7, 0x4

    return-void
.end method

.method public static e(ILw5$b;Lm5;)V
    .locals 7

    const/4 v6, 0x2

    iget v0, p2, Lm5;->j0:F

    const/4 v6, 0x3

    iget-object v1, p2, Lm5;->J:Ll5;

    const/4 v6, 0x2

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v6, 0x5

    iget-object v2, p2, Lm5;->L:Ll5;

    const/4 v6, 0x1

    iget-object v2, v2, Ll5;->f:Ll5;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ll5;->d()I

    move-result v2

    const/4 v6, 0x7

    iget-object v3, p2, Lm5;->J:Ll5;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v3, v1

    iget-object v4, p2, Lm5;->L:Ll5;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ll5;->e()I

    move-result v4

    const/4 v6, 0x6

    sub-int v4, v2, v4

    const/4 v6, 0x4

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    move v0, v5

    move v0, v5

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lm5;->p()I

    move-result v3

    const/4 v6, 0x6

    sub-int v4, v2, v1

    const/4 v6, 0x3

    sub-int/2addr v4, v3

    const/4 v6, 0x7

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    const/4 v6, 0x4

    sub-int/2addr v4, v3

    :cond_1
    const/4 v6, 0x2

    if-lez v4, :cond_2

    const/4 v6, 0x4

    int-to-float v4, v4

    const/4 v6, 0x6

    mul-float/2addr v0, v4

    const/4 v6, 0x4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    const/4 v6, 0x7

    mul-float/2addr v0, v4

    :goto_1
    const/4 v6, 0x1

    float-to-int v0, v0

    const/4 v6, 0x6

    add-int v4, v1, v0

    const/4 v6, 0x5

    add-int v5, v4, v3

    const/4 v6, 0x4

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    const/4 v6, 0x5

    sub-int v5, v4, v3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p2, v4, v5}, Lm5;->M(II)V

    const/4 v6, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x5

    invoke-static {p0, p2, p1}, Lc6;->g(ILm5;Lw5$b;)V

    const/4 v6, 0x7

    return-void
.end method

.method public static f(ILm5;Lw5$b;Lm5;)V
    .locals 8

    iget v0, p3, Lm5;->j0:F

    const/4 v7, 0x5

    iget-object v1, p3, Lm5;->J:Ll5;

    const/4 v7, 0x6

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p3, Lm5;->J:Ll5;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v7, 0x0

    add-int/2addr v2, v1

    const/4 v7, 0x6

    iget-object v1, p3, Lm5;->L:Ll5;

    const/4 v7, 0x3

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ll5;->d()I

    move-result v1

    const/4 v7, 0x6

    iget-object v3, p3, Lm5;->L:Ll5;

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v7, 0x6

    sub-int/2addr v1, v3

    const/4 v7, 0x0

    if-lt v1, v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p3}, Lm5;->p()I

    move-result v3

    const/4 v7, 0x5

    iget v4, p3, Lm5;->m0:I

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    iget v4, p3, Lm5;->r:I

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Ln5;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lm5;->p()I

    move-result p1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object p1, p1, Lm5;->U:Lm5;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lm5;->p()I

    move-result p1

    :goto_0
    const/4 v7, 0x0

    mul-float v3, v0, v6

    const/4 v7, 0x4

    int-to-float p1, p1

    const/4 v7, 0x3

    mul-float/2addr v3, p1

    const/4 v7, 0x1

    float-to-int v3, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-nez v4, :cond_2

    const/4 v7, 0x5

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    iget p1, p3, Lm5;->w:I

    const/4 v7, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x1

    iget p1, p3, Lm5;->x:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    sub-int/2addr v1, v3

    const/4 v7, 0x5

    int-to-float p1, v1

    const/4 v7, 0x6

    mul-float/2addr v0, p1

    const/4 v7, 0x6

    add-float/2addr v0, v6

    const/4 v7, 0x3

    float-to-int p1, v0

    const/4 v7, 0x3

    add-int/2addr v2, p1

    const/4 v7, 0x4

    add-int/2addr v3, v2

    const/4 v7, 0x2

    invoke-virtual {p3, v2, v3}, Lm5;->M(II)V

    const/4 v7, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x7

    invoke-static {p0, p3, p2}, Lc6;->g(ILm5;Lw5$b;)V

    :cond_4
    const/4 v7, 0x3

    return-void
.end method

.method public static g(ILm5;Lw5$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    sget-object v2, Lm5$a;->c:Lm5$a;

    iget-boolean v3, v0, Lm5;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lc6;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lc6;->c:I

    instance-of v3, v0, Ln5;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lm5;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lc6;->a(Lm5;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lw5$a;

    invoke-direct {v3}, Lw5$a;-><init>()V

    invoke-static {v0, v1, v3, v5}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_1
    sget-object v3, Ll5$a;->c:Ll5$a;

    invoke-virtual {v0, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v3

    sget-object v6, Ll5$a;->e:Ll5$a;

    invoke-virtual {v0, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v6

    invoke-virtual {v3}, Ll5;->d()I

    move-result v7

    invoke-virtual {v6}, Ll5;->d()I

    move-result v8

    iget-object v9, v3, Ll5;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v9, :cond_d

    iget-boolean v3, v3, Ll5;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll5;

    iget-object v12, v9, Ll5;->d:Lm5;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lc6;->a(Lm5;)Z

    move-result v14

    invoke-virtual {v12}, Lm5;->D()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lw5$a;

    invoke-direct {v15}, Lw5$a;-><init>()V

    invoke-static {v12, v1, v15, v5}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_2
    invoke-virtual {v12}, Lm5;->u()Lm5$a;

    move-result-object v15

    if-ne v15, v2, :cond_8

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lm5;->u()Lm5$a;

    move-result-object v14

    if-ne v14, v2, :cond_c

    iget v14, v12, Lm5;->x:I

    if-ltz v14, :cond_c

    iget v14, v12, Lm5;->w:I

    if-ltz v14, :cond_c

    iget v14, v12, Lm5;->m0:I

    if-eq v14, v11, :cond_4

    iget v14, v12, Lm5;->r:I

    if-nez v14, :cond_c

    iget v14, v12, Lm5;->X:F

    cmpl-float v14, v14, v10

    if-nez v14, :cond_c

    :cond_4
    invoke-virtual {v12}, Lm5;->C()Z

    move-result v14

    if-nez v14, :cond_c

    iget-boolean v14, v12, Lm5;->F:Z

    if-nez v14, :cond_c

    iget-object v14, v12, Lm5;->J:Ll5;

    if-ne v9, v14, :cond_5

    iget-object v15, v12, Lm5;->L:Ll5;

    iget-object v15, v15, Ll5;->f:Ll5;

    if-eqz v15, :cond_5

    iget-boolean v15, v15, Ll5;->c:Z

    if-nez v15, :cond_6

    :cond_5
    iget-object v15, v12, Lm5;->L:Ll5;

    if-ne v9, v15, :cond_7

    iget-object v9, v14, Ll5;->f:Ll5;

    if-eqz v9, :cond_7

    iget-boolean v9, v9, Ll5;->c:Z

    if-eqz v9, :cond_7

    :cond_6
    move v9, v4

    move v9, v4

    goto :goto_1

    :cond_7
    move v9, v5

    move v9, v5

    :goto_1
    if-eqz v9, :cond_c

    invoke-virtual {v12}, Lm5;->C()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v13, v0, v1, v12}, Lc6;->f(ILm5;Lw5$b;Lm5;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v12}, Lm5;->D()Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v14, v12, Lm5;->J:Ll5;

    if-ne v9, v14, :cond_a

    iget-object v15, v12, Lm5;->L:Ll5;

    iget-object v15, v15, Ll5;->f:Ll5;

    if-nez v15, :cond_a

    invoke-virtual {v14}, Ll5;->e()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12}, Lm5;->p()I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v12, v9, v14}, Lm5;->M(II)V

    invoke-static {v13, v12, v1}, Lc6;->g(ILm5;Lw5$b;)V

    goto :goto_3

    :cond_a
    iget-object v15, v12, Lm5;->L:Ll5;

    if-ne v9, v15, :cond_b

    iget-object v4, v15, Ll5;->f:Ll5;

    if-nez v4, :cond_b

    invoke-virtual {v15}, Ll5;->e()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v12}, Lm5;->p()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v12, v9, v4}, Lm5;->M(II)V

    invoke-static {v13, v12, v1}, Lc6;->g(ILm5;Lw5$b;)V

    goto :goto_3

    :cond_b
    if-ne v9, v14, :cond_c

    iget-object v4, v15, Ll5;->f:Ll5;

    if-eqz v4, :cond_c

    iget-boolean v4, v4, Ll5;->c:Z

    if-eqz v4, :cond_c

    invoke-static {v13, v1, v12}, Lc6;->e(ILw5$b;Lm5;)V

    :cond_c
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lp5;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v6, Ll5;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v6, Ll5;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5;

    iget-object v6, v4, Ll5;->d:Lm5;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v6}, Lc6;->a(Lm5;)Z

    move-result v9

    invoke-virtual {v6}, Lm5;->D()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v9, :cond_10

    new-instance v12, Lw5$a;

    invoke-direct {v12}, Lw5$a;-><init>()V

    invoke-static {v6, v1, v12, v5}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_10
    iget-object v12, v6, Lm5;->J:Ll5;

    if-ne v4, v12, :cond_11

    iget-object v13, v6, Lm5;->L:Ll5;

    iget-object v13, v13, Ll5;->f:Ll5;

    if-eqz v13, :cond_11

    iget-boolean v13, v13, Ll5;->c:Z

    if-nez v13, :cond_12

    :cond_11
    iget-object v13, v6, Lm5;->L:Ll5;

    if-ne v4, v13, :cond_13

    iget-object v12, v12, Ll5;->f:Ll5;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Ll5;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_5

    :cond_13
    move v12, v5

    move v12, v5

    :goto_5
    invoke-virtual {v6}, Lm5;->u()Lm5$a;

    move-result-object v13

    if-ne v13, v2, :cond_16

    if-eqz v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Lm5;->u()Lm5$a;

    move-result-object v4

    if-ne v4, v2, :cond_f

    iget v4, v6, Lm5;->x:I

    if-ltz v4, :cond_f

    iget v4, v6, Lm5;->w:I

    if-ltz v4, :cond_f

    iget v4, v6, Lm5;->m0:I

    if-eq v4, v11, :cond_15

    iget v4, v6, Lm5;->r:I

    if-nez v4, :cond_f

    iget v4, v6, Lm5;->X:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v6}, Lm5;->C()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v6, Lm5;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Lm5;->C()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v6}, Lc6;->f(ILm5;Lw5$b;Lm5;)V

    goto :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v6}, Lm5;->D()Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_4

    :cond_17
    iget-object v9, v6, Lm5;->J:Ll5;

    if-ne v4, v9, :cond_18

    iget-object v13, v6, Lm5;->L:Ll5;

    iget-object v13, v13, Ll5;->f:Ll5;

    if-nez v13, :cond_18

    invoke-virtual {v9}, Ll5;->e()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v6}, Lm5;->p()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v6, v4, v9}, Lm5;->M(II)V

    invoke-static {v7, v6, v1}, Lc6;->g(ILm5;Lw5$b;)V

    goto/16 :goto_4

    :cond_18
    iget-object v13, v6, Lm5;->L:Ll5;

    if-ne v4, v13, :cond_19

    iget-object v4, v9, Ll5;->f:Ll5;

    if-nez v4, :cond_19

    invoke-virtual {v13}, Ll5;->e()I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {v6}, Lm5;->p()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v6, v9, v4}, Lm5;->M(II)V

    invoke-static {v7, v6, v1}, Lc6;->g(ILm5;Lw5$b;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v6}, Lm5;->C()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v6}, Lc6;->e(ILw5$b;Lm5;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v3, Ll5$a;->f:Ll5$a;

    invoke-virtual {v0, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v3

    iget-object v4, v3, Ll5;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Ll5;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ll5;->d()I

    move-result v4

    iget-object v3, v3, Ll5;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5;

    iget-object v7, v6, Ll5;->d:Lm5;

    const/4 v8, 0x1

    add-int/lit8 v9, p0, 0x1

    invoke-static {v7}, Lc6;->a(Lm5;)Z

    move-result v8

    invoke-virtual {v7}, Lm5;->D()Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eqz v8, :cond_1c

    new-instance v10, Lw5$a;

    invoke-direct {v10}, Lw5$a;-><init>()V

    invoke-static {v7, v1, v10, v5}, Ln5;->e0(Lm5;Lw5$b;Lw5$a;I)Z

    :cond_1c
    invoke-virtual {v7}, Lm5;->u()Lm5$a;

    move-result-object v10

    if-ne v10, v2, :cond_1d

    if-eqz v8, :cond_1b

    :cond_1d
    invoke-virtual {v7}, Lm5;->D()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v8, v7, Lm5;->M:Ll5;

    if-ne v6, v8, :cond_1b

    invoke-virtual {v6}, Ll5;->e()I

    move-result v6

    add-int/2addr v6, v4

    iget-boolean v8, v7, Lm5;->D:Z

    if-nez v8, :cond_1f

    goto :goto_8

    :cond_1f
    iget v8, v7, Lm5;->f0:I

    sub-int v8, v6, v8

    iget v10, v7, Lm5;->W:I

    add-int/2addr v10, v8

    iput v8, v7, Lm5;->a0:I

    iget-object v11, v7, Lm5;->J:Ll5;

    invoke-virtual {v11, v8}, Ll5;->m(I)V

    iget-object v8, v7, Lm5;->L:Ll5;

    invoke-virtual {v8, v10}, Ll5;->m(I)V

    iget-object v8, v7, Lm5;->M:Ll5;

    iput v6, v8, Ll5;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Ll5;->c:Z

    iput-boolean v6, v7, Lm5;->k:Z

    :goto_8
    :try_start_0
    invoke-static {v9, v7, v1}, Lc6;->g(ILm5;Lw5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lm5;->m:Z

    return-void
.end method
