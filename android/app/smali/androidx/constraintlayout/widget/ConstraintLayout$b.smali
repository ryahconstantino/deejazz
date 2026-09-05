.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const/4 v3, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/4 v3, 0x0

    const/high16 p1, -0x80000000

    const/4 v3, 0x7

    if-eq v1, p1, :cond_1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    if-ne p3, p2, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1
.end method

.method public final b(Lm5;Lw5$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    sget-object v3, Lm5$a;->a:Lm5$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v4, v1, Lm5;->m0:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iget-boolean v4, v1, Lm5;->E:Z

    if-nez v4, :cond_1

    iput v6, v2, Lw5$a;->e:I

    iput v6, v2, Lw5$a;->f:I

    iput v6, v2, Lw5$a;->g:I

    return-void

    :cond_1
    iget-object v4, v1, Lm5;->U:Lm5;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v2, Lw5$a;->a:Lm5$a;

    iget-object v5, v2, Lw5$a;->b:Lm5$a;

    iget v7, v2, Lw5$a;->c:I

    iget v8, v2, Lw5$a;->d:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v9, v10

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget-object v11, v1, Lm5;->k0:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_f

    if-eq v12, v15, :cond_e

    if-eq v12, v14, :cond_6

    if-eq v12, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget-object v12, v1, Lm5;->I:Ll5;

    if-eqz v12, :cond_4

    iget v12, v12, Ll5;->g:I

    add-int/2addr v12, v6

    goto :goto_0

    :cond_4
    move v12, v6

    move v12, v6

    :goto_0
    iget-object v6, v1, Lm5;->K:Ll5;

    if-eqz v6, :cond_5

    iget v6, v6, Ll5;->g:I

    add-int/2addr v12, v6

    :cond_5
    add-int/2addr v10, v12

    const/4 v6, -0x1

    invoke-static {v7, v10, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto/16 :goto_7

    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v7, -0x2

    invoke-static {v6, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v7, v1, Lm5;->q:I

    if-ne v7, v15, :cond_7

    move v7, v15

    move v7, v15

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    iget v10, v2, Lw5$a;->j:I

    if-eq v10, v15, :cond_9

    if-ne v10, v14, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v12

    if-ne v10, v12, :cond_a

    move v10, v15

    move v10, v15

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    iget v12, v2, Lw5$a;->j:I

    if-eq v12, v14, :cond_d

    if-eqz v7, :cond_d

    if-eqz v7, :cond_b

    if-nez v10, :cond_d

    :cond_b
    instance-of v7, v11, Lu6;

    if-nez v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Lm5;->E()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v7, v15

    move v7, v15

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_6

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v7, -0x2

    invoke-static {v6, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_6

    :cond_f
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_6
    move v7, v6

    move v7, v6

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v15, :cond_1b

    if-eq v6, v14, :cond_13

    if-eq v6, v13, :cond_10

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget-object v8, v1, Lm5;->I:Ll5;

    if-eqz v8, :cond_11

    iget-object v8, v1, Lm5;->J:Ll5;

    iget v8, v8, Ll5;->g:I

    const/4 v10, 0x0

    add-int/2addr v8, v10

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    iget-object v10, v1, Lm5;->K:Ll5;

    if-eqz v10, :cond_12

    iget-object v10, v1, Lm5;->L:Ll5;

    iget v10, v10, Ll5;->g:I

    add-int/2addr v8, v10

    :cond_12
    add-int/2addr v9, v8

    const/4 v8, -0x1

    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_e

    :cond_13
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v8, -0x2

    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v8, v1, Lm5;->r:I

    if-ne v8, v15, :cond_14

    move v8, v15

    move v8, v15

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    :goto_9
    iget v9, v2, Lw5$a;->j:I

    if-eq v9, v15, :cond_16

    if-ne v9, v14, :cond_15

    goto :goto_a

    :cond_15
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_e

    :cond_16
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v10

    if-ne v9, v10, :cond_17

    move v9, v15

    move v9, v15

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    iget v10, v2, Lw5$a;->j:I

    if-eq v10, v14, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v8, :cond_18

    if-nez v9, :cond_1a

    :cond_18
    instance-of v8, v11, Lu6;

    if-nez v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lm5;->F()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    move v8, v15

    move v8, v15

    :goto_d
    if-eqz v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_e

    :cond_1b
    const/high16 v10, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v8, -0x2

    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_e

    :cond_1c
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_e
    move v10, v6

    move v10, v6

    :goto_f
    iget-object v6, v1, Lm5;->U:Lm5;

    check-cast v6, Ln5;

    if-eqz v6, :cond_1e

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/16 v9, 0x100

    invoke-static {v8, v9}, Ls5;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v9

    if-ne v8, v9, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Lm5;->v()I

    move-result v9

    if-ge v8, v9, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v9

    if-ne v8, v9, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6}, Lm5;->p()I

    move-result v6

    if-ge v8, v6, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v6

    iget v8, v1, Lm5;->f0:I

    if-ne v6, v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lm5;->D()Z

    move-result v6

    if-nez v6, :cond_1e

    iget v6, v1, Lm5;->G:I

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v6, v1, Lm5;->H:I

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v8

    invoke-virtual {v0, v6, v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v6, v15

    move v6, v15

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v3

    iput v3, v2, Lw5$a;->e:I

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v3

    iput v3, v2, Lw5$a;->f:I

    iget v1, v1, Lm5;->f0:I

    iput v1, v2, Lw5$a;->g:I

    return-void

    :cond_1e
    sget-object v6, Lm5$a;->c:Lm5$a;

    if-ne v4, v6, :cond_1f

    move v8, v15

    move v8, v15

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    if-ne v5, v6, :cond_20

    move v6, v15

    move v6, v15

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_12
    sget-object v9, Lm5$a;->d:Lm5$a;

    if-eq v5, v9, :cond_22

    if-ne v5, v3, :cond_21

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    move v5, v15

    move v5, v15

    :goto_14
    if-eq v4, v9, :cond_24

    if-ne v4, v3, :cond_23

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    move v3, v15

    move v3, v15

    :goto_16
    const/4 v4, 0x0

    if-eqz v8, :cond_25

    iget v9, v1, Lm5;->X:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_25

    move v9, v15

    move v9, v15

    goto :goto_17

    :cond_25
    const/4 v9, 0x0

    :goto_17
    if-eqz v6, :cond_26

    iget v12, v1, Lm5;->X:F

    cmpl-float v4, v12, v4

    if-lez v4, :cond_26

    move v4, v15

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    if-nez v11, :cond_27

    return-void

    :cond_27
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v13, v2, Lw5$a;->j:I

    if-eq v13, v15, :cond_29

    if-eq v13, v14, :cond_29

    if-eqz v8, :cond_29

    iget v8, v1, Lm5;->q:I

    if-nez v8, :cond_29

    if-eqz v6, :cond_29

    iget v6, v1, Lm5;->r:I

    if-eqz v6, :cond_28

    goto :goto_19

    :cond_28
    const/4 v0, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_29
    :goto_19
    instance-of v6, v11, Lw6;

    if-eqz v6, :cond_2a

    instance-of v6, v1, Lt5;

    if-eqz v6, :cond_2a

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lt5;

    move-object v8, v11

    move-object v8, v11

    check-cast v8, Lw6;

    invoke-virtual {v8, v6, v7, v10}, Lw6;->q(Lt5;II)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v11, v7, v10}, Landroid/view/View;->measure(II)V

    :goto_1a
    iput v7, v1, Lm5;->G:I

    iput v10, v1, Lm5;->H:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lm5;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v13

    iget v14, v1, Lm5;->t:I

    if-lez v14, :cond_2b

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1b

    :cond_2b
    move v14, v6

    move v14, v6

    :goto_1b
    iget v15, v1, Lm5;->u:I

    if-lez v15, :cond_2c

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2c
    iget v15, v1, Lm5;->w:I

    if-lez v15, :cond_2d

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v7

    move/from16 v16, v7

    goto :goto_1c

    :cond_2d
    move/from16 v16, v7

    move/from16 v16, v7

    move v15, v8

    move v15, v8

    :goto_1c
    iget v7, v1, Lm5;->x:I

    if-lez v7, :cond_2e

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2e
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ls5;->b(II)Z

    move-result v7

    if-nez v7, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v9, :cond_2f

    if-eqz v5, :cond_2f

    iget v3, v1, Lm5;->X:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    move v14, v0

    goto :goto_1d

    :cond_2f
    if-eqz v4, :cond_30

    if-eqz v3, :cond_30

    iget v3, v1, Lm5;->X:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    move v15, v0

    :cond_30
    :goto_1d
    if-ne v6, v14, :cond_32

    if-eq v8, v15, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v0, -0x1

    const/4 v10, 0x0

    goto :goto_20

    :cond_32
    :goto_1e
    if-eq v6, v14, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1f

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v7, v16

    move/from16 v7, v16

    :goto_1f
    if-eq v8, v15, :cond_34

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :cond_34
    invoke-virtual {v11, v7, v10}, Landroid/view/View;->measure(II)V

    iput v7, v1, Lm5;->G:I

    iput v10, v1, Lm5;->H:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lm5;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v14, v0

    move v15, v3

    move v15, v3

    move v13, v4

    move v13, v4

    const/4 v0, -0x1

    :goto_20
    if-eq v13, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_21

    :cond_35
    move v0, v10

    move v0, v10

    :goto_21
    iget v3, v2, Lw5$a;->c:I

    if-ne v14, v3, :cond_37

    iget v3, v2, Lw5$a;->d:I

    if-eq v15, v3, :cond_36

    goto :goto_22

    :cond_36
    move v6, v10

    move v6, v10

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v6, 0x1

    :goto_23
    iput-boolean v6, v2, Lw5$a;->i:Z

    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v3, -0x1

    if-eq v13, v3, :cond_39

    iget v1, v1, Lm5;->f0:I

    if-eq v1, v13, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, v2, Lw5$a;->i:Z

    :cond_39
    iput v14, v2, Lw5$a;->e:I

    iput v15, v2, Lw5$a;->f:I

    iput-boolean v0, v2, Lw5$a;->h:Z

    iput v13, v2, Lw5$a;->g:I

    return-void
.end method
