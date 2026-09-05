.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x6

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v0, 0x3

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x3

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v12

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    move-object v7, v15

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkde;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Lkde;)F

    move-result v2

    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkde;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Lkde;)F

    move-result v3

    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljde;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljde;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v15, v7, [F

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_0
    const/16 v16, 0x0

    aput v2, v15, v16

    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v7, [F

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_1
    aput v3, v15, v16

    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v2}, Ljde;->a(Landroid/animation/Animator;)V

    invoke-virtual {v4, v3}, Ljde;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, v10, Lwee;

    if-eqz v2, :cond_7

    instance-of v3, v9, Landroid/widget/ImageView;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v10

    move-object v3, v10

    check-cast v3, Lwee;

    move-object v4, v9

    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    if-eqz v11, :cond_6

    if-nez p4, :cond_5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    sget-object v5, Lfde;->b:Landroid/util/Property;

    new-array v6, v7, [I

    aput v16, v6, v16

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget-object v6, Lfde;->b:Landroid/util/Property;

    new-array v7, v7, [I

    aput v5, v7, v16

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_2
    new-instance v6, Loke;

    invoke-direct {v6, v8, v10}, Loke;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const-string v7, "Fcsnieao"

    const-string v7, "iconFade"

    invoke-virtual {v6, v7}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljde;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpke;

    invoke-direct {v5, v8, v3, v4}, Lpke;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lwee;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    move-object v7, v14

    move-object v7, v14

    goto/16 :goto_7

    :cond_8
    move-object v2, v10

    move-object v2, v10

    check-cast v2, Lwee;

    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkde;

    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Lkde;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkde;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v5, v15, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v10, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Lkde;)F

    move-result v4

    neg-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    move-object v5, v9

    move-object v5, v9

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)Z

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v6, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const-string v7, "anemxspio"

    const-string v7, "expansion"

    invoke-virtual {v6, v7}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object v6

    move-object v7, v14

    if-eqz v11, :cond_f

    if-nez p4, :cond_9

    new-instance v14, Lwee$e;

    invoke-direct {v14, v3, v4, v5}, Lwee$e;-><init>(FFF)V

    invoke-interface {v2, v14}, Lwee;->setRevealInfo(Lwee$e;)V

    :cond_9
    if-eqz p4, :cond_a

    invoke-interface {v2}, Lwee;->getRevealInfo()Lwee$e;

    move-result-object v5

    iget v5, v5, Lwee$e;->c:F

    :cond_a
    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v14}, Ldtb;->g0(FFFF)F

    move-result v15

    invoke-static {v3, v4, v0, v14}, Ldtb;->g0(FFFF)F

    move-result v17

    invoke-static {v3, v4, v0, v1}, Ldtb;->g0(FFFF)F

    move-result v0

    invoke-static {v3, v4, v14, v1}, Ldtb;->g0(FFFF)F

    move-result v1

    cmpl-float v14, v15, v17

    if-lez v14, :cond_b

    cmpl-float v14, v15, v0

    if-lez v14, :cond_b

    cmpl-float v14, v15, v1

    if-lez v14, :cond_b

    goto :goto_4

    :cond_b
    cmpl-float v14, v17, v0

    if-lez v14, :cond_c

    cmpl-float v14, v17, v1

    if-lez v14, :cond_c

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_4

    :cond_c
    cmpl-float v14, v0, v1

    if-lez v14, :cond_d

    move v15, v0

    move v15, v0

    goto :goto_4

    :cond_d
    move v15, v1

    move v15, v1

    :goto_4
    invoke-static {v2, v3, v4, v15}, Ldtb;->V(Lwee;FFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lqke;

    invoke-direct {v1, v8, v2}, Lqke;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lwee;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v14, v6, Ljde;->a:J

    float-to-int v1, v3

    float-to-int v3, v4

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v4, v14, v8

    if-lez v4, :cond_e

    invoke-static {v10, v1, v3, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    goto/16 :goto_6

    :cond_f
    invoke-interface {v2}, Lwee;->getRevealInfo()Lwee$e;

    move-result-object v0

    iget v0, v0, Lwee$e;->c:F

    invoke-static {v2, v3, v4, v5}, Ldtb;->V(Lwee;FFF)Landroid/animation/Animator;

    move-result-object v1

    iget-wide v8, v6, Ljde;->a:J

    float-to-int v3, v3

    float-to-int v4, v4

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_10

    invoke-static {v10, v3, v4, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-wide v8, v6, Ljde;->a:J

    iget-wide v14, v6, Ljde;->b:J

    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    move-object/from16 v17, v1

    iget-object v1, v0, Lide;->a:Lz4;

    iget v1, v1, Lz4;->mSize:I

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v12

    move/from16 v7, v16

    move/from16 v7, v16

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_5
    if-ge v7, v1, :cond_11

    move/from16 v19, v1

    move/from16 v19, v1

    iget-object v1, v0, Lide;->a:Lz4;

    invoke-virtual {v1, v7}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljde;

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v22, v3

    iget-wide v2, v1, Ljde;->a:J

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    iget-wide v0, v1, Ljde;->b:J

    add-long/2addr v2, v0

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v19

    move/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v3, v22

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    goto :goto_5

    :cond_11
    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v22, v3

    add-long/2addr v8, v14

    cmp-long v0, v8, v11

    if-gez v0, :cond_12

    move/from16 v0, v22

    move/from16 v0, v22

    invoke-static {v10, v0, v4, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v8

    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, v17

    move-object/from16 v0, v17

    :goto_6
    invoke-virtual {v6, v0}, Ljde;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luee;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Luee;-><init>(Lwee;)V

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object v6, v13

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move-object v5, v13

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->J(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v13}, Ldtb;->A1(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-direct {v1, v2, v4, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_8
    if-ge v3, v1, :cond_13

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    return-object v0
.end method

.method public final E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljde;",
            "Ljde;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    cmpl-float p1, p2, v0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    cmpg-float p2, p2, v0

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    :cond_1
    const/4 v1, 0x3

    if-nez p3, :cond_3

    const/4 v1, 0x1

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v1, 0x5

    const-string p2, "XnwdoaraetlssrvCarniotUu"

    const-string p2, "translationXCurveUpwards"

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const-string p3, "snrCrbatveunastodrYpUwli"

    const-string p3, "translationYCurveUpwards"

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p2

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v1, 0x6

    const-string/jumbo p2, "vnrwutulwarXentoansrCosida"

    const-string p2, "translationXCurveDownwards"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const-string p3, "translationYCurveDownwards"

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x2

    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v1, 0x4

    const-string p2, "otnlnarpetiaXanrLi"

    const-string p2, "translationXLinear"

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v1, 0x0

    const-string p3, "nLaatiseqaYrnolnti"

    const-string p3, "translationYLinear"

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p2

    :goto_1
    const/4 v1, 0x2

    new-instance p3, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object p3
.end method

.method public final F(Landroid/view/View;Landroid/view/View;Lkde;)F
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x3

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    const/4 v3, 0x4

    sub-float/2addr p1, p2

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x0

    add-float/2addr p1, p2

    const/4 v3, 0x7

    return p1
.end method

.method public final G(Landroid/view/View;Landroid/view/View;Lkde;)F
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v3, 0x3

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x4

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v3, 0x3

    sub-float/2addr p1, p2

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x0

    add-float/2addr p1, p2

    const/4 v3, 0x0

    return p1
.end method

.method public final H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ljde;FF)F
    .locals 9

    const/4 v8, 0x0

    iget-wide v0, p2, Ljde;->a:J

    const/4 v8, 0x3

    iget-wide v2, p2, Ljde;->b:J

    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v8, 0x5

    const-string v4, "expansion"

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p1

    const/4 v8, 0x1

    iget-wide v4, p1, Ljde;->a:J

    const/4 v8, 0x1

    iget-wide v6, p1, Ljde;->b:J

    const/4 v8, 0x1

    add-long/2addr v4, v6

    const/4 v8, 0x6

    const-wide/16 v6, 0x11

    const-wide/16 v6, 0x11

    const/4 v8, 0x7

    add-long/2addr v4, v6

    const/4 v8, 0x4

    sub-long/2addr v4, v0

    const/4 v8, 0x1

    long-to-float p1, v4

    const/4 v8, 0x0

    long-to-float v0, v2

    const/4 v8, 0x0

    div-float/2addr p1, v0

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljde;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v8, 0x1

    invoke-static {p3, p4, p1}, Lcde;->a(FFF)F

    move-result p1

    const/4 v8, 0x3

    return p1
.end method

.method public final I(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    aget v1, v0, v1

    const/4 v3, 0x3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aget v0, v0, v2

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v3, 0x1

    neg-float v0, v0

    const/4 v3, 0x7

    float-to-int v0, v0

    const/4 v3, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v3, 0x2

    neg-float p1, p1

    const/4 v3, 0x4

    float-to-int p1, p1

    const/4 v3, 0x5

    int-to-float p1, p1

    const/4 v3, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x7

    return-void
.end method

.method public final J(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lwee;

    const/4 v3, 0x6

    sget v0, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    instance-of v0, p1, Lske;

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x1

    instance-of v0, p1, Lrke;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_4

    const/4 v3, 0x3

    return-void

    :cond_4
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz p2, :cond_6

    const/4 v3, 0x4

    if-nez p3, :cond_5

    const/4 v3, 0x7

    sget-object p2, Lede;->a:Landroid/util/Property;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x6

    sget-object p2, Lede;->a:Landroid/util/Property;

    const/4 v3, 0x4

    new-array p3, v2, [F

    const/4 v3, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    sget-object p2, Lede;->a:Landroid/util/Property;

    const/4 v3, 0x5

    new-array p3, v2, [F

    const/4 v3, 0x5

    aput v0, p3, v1

    const/4 v3, 0x6

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2
    const/4 v3, 0x0

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v3, 0x1

    const-string p3, "eesctnoFant"

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljde;->a(Landroid/animation/Animator;)V

    const/4 v3, 0x0

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void
.end method

.method public final K(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    instance-of v0, p2, Lwee;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    check-cast p2, Lwee;

    const/4 v3, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x7

    const v0, 0xffffff

    const/4 v3, 0x3

    and-int/2addr v0, p1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz p3, :cond_3

    const/4 v3, 0x4

    if-nez p4, :cond_2

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lwee;->setCircularRevealScrimColor(I)V

    :cond_2
    const/4 v3, 0x6

    sget-object p1, Lwee$d;->a:Landroid/util/Property;

    const/4 v3, 0x7

    new-array p3, v2, [I

    const/4 v3, 0x1

    aput v0, p3, v1

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    sget-object p3, Lwee$d;->a:Landroid/util/Property;

    const/4 v3, 0x5

    new-array p4, v2, [I

    const/4 v3, 0x3

    aput p1, p4, v1

    const/4 v3, 0x3

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x3

    sget-object p2, Ldde;->a:Ldde;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v3, 0x5

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v3, 0x1

    const-string p3, "oolmc"

    const-string p3, "color"

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljde;->a(Landroid/animation/Animator;)V

    const/4 v3, 0x0

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void
.end method

.method public final L(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    const/4 v2, 0x4

    sub-float/2addr v0, p1

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    if-nez p4, :cond_0

    const/4 v2, 0x5

    neg-float p3, v0

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    const/4 v2, 0x6

    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x3

    new-array p4, v1, [F

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    aput v0, p4, p1

    const/4 v2, 0x4

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x2

    new-array p4, v1, [F

    const/4 v2, 0x5

    neg-float v0, v0

    const/4 v2, 0x1

    aput v0, p4, p1

    const/4 v2, 0x2

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lide;

    const/4 v2, 0x7

    const-string p3, "enevotioa"

    const-string p3, "elevation"

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljde;->a(Landroid/animation/Animator;)V

    const/4 v2, 0x0

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkde;

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Lkde;)F

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkde;

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Lkde;)F

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p0, v0, p1, p3, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v2, Ljde;

    const/4 v6, 0x2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Ljde;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/4 v6, 0x3

    if-nez p4, :cond_0

    const/4 v6, 0x5

    neg-float p3, v0

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v6, 0x5

    neg-float p3, p1

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v6, 0x6

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x3

    new-array p4, v4, [F

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v5, p4, v3

    const/4 v6, 0x2

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v6, 0x5

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v4, v4, [F

    const/4 v6, 0x3

    aput v5, v4, v3

    const/4 v6, 0x1

    invoke-static {p2, p4, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const/4 v6, 0x0

    neg-float v0, v0

    const/4 v6, 0x0

    neg-float p1, p1

    const/4 v6, 0x6

    invoke-virtual {p0, p5, v2, v0, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ljde;FF)F

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0, p5, v1, p1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ljde;FF)F

    move-result p1

    const/4 v6, 0x7

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    const/4 v6, 0x7

    invoke-virtual {p2, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-virtual {v3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v6, 0x5

    invoke-virtual {p0, p2, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v6, 0x6

    invoke-virtual {p5, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v6, 0x6

    invoke-virtual {p5, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    const/4 v6, 0x7

    invoke-virtual {p7, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array p4, v4, [F

    const/4 v6, 0x2

    neg-float p5, v0

    const/4 v6, 0x7

    aput p5, p4, v3

    const/4 v6, 0x3

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v6, 0x0

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x4

    new-array p5, v4, [F

    const/4 v6, 0x6

    neg-float p1, p1

    const/4 v6, 0x5

    aput p1, p5, v3

    const/4 v6, 0x2

    invoke-static {p2, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v2, p3}, Ljde;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1, p4}, Ljde;->a(Landroid/animation/Animator;)V

    const/4 v6, 0x1

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    return-void
.end method

.method public abstract N(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final O(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x7

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string p2, "an wwbseait neSNbaGILiTBvinri hot .bOc Io SeNddcaIhevtvteot i.   theeVataEE ot he  "

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x50

    const/4 v1, 0x5

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
