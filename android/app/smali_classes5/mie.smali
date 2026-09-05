.class public Lmie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmie$b;,
        Lmie$a;
    }
.end annotation


# instance fields
.field public final a:[Loie;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Loie;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x1

    new-array v1, v0, [Loie;

    const/4 v4, 0x7

    iput-object v1, p0, Lmie;->a:[Loie;

    const/4 v4, 0x4

    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iput-object v1, p0, Lmie;->b:[Landroid/graphics/Matrix;

    const/4 v4, 0x2

    new-array v1, v0, [Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iput-object v1, p0, Lmie;->c:[Landroid/graphics/Matrix;

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p0, Lmie;->d:Landroid/graphics/PointF;

    const/4 v4, 0x2

    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmie;->e:Landroid/graphics/Path;

    const/4 v4, 0x7

    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    iput-object v1, p0, Lmie;->f:Landroid/graphics/Path;

    const/4 v4, 0x3

    new-instance v1, Loie;

    const/4 v4, 0x1

    invoke-direct {v1}, Loie;-><init>()V

    const/4 v4, 0x1

    iput-object v1, p0, Lmie;->g:Loie;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v2, v1, [F

    const/4 v4, 0x1

    iput-object v2, p0, Lmie;->h:[F

    const/4 v4, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x5

    iput-object v1, p0, Lmie;->i:[F

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Lmie;->j:Landroid/graphics/Path;

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Lmie;->k:Landroid/graphics/Path;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, p0, Lmie;->l:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lmie;->a:[Loie;

    const/4 v4, 0x6

    new-instance v3, Loie;

    const/4 v4, 0x0

    invoke-direct {v3}, Loie;-><init>()V

    const/4 v4, 0x7

    aput-object v3, v2, v1

    const/4 v4, 0x6

    iget-object v2, p0, Lmie;->b:[Landroid/graphics/Matrix;

    const/4 v4, 0x6

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x4

    aput-object v3, v2, v1

    const/4 v4, 0x5

    iget-object v2, p0, Lmie;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x6

    aput-object v3, v2, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a(Llie;FLandroid/graphics/RectF;Lmie$b;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lmie;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lmie;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lmie;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_9

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    iget-object v9, v1, Llie;->f:Lcie;

    goto :goto_1

    :cond_0
    iget-object v9, v1, Llie;->e:Lcie;

    goto :goto_1

    :cond_1
    iget-object v9, v1, Llie;->h:Lcie;

    goto :goto_1

    :cond_2
    iget-object v9, v1, Llie;->g:Lcie;

    :goto_1
    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    iget-object v11, v1, Llie;->b:Ldie;

    goto :goto_2

    :cond_3
    iget-object v11, v1, Llie;->a:Ldie;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Llie;->d:Ldie;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Llie;->c:Ldie;

    :goto_2
    iget-object v12, v0, Lmie;->a:[Loie;

    aget-object v12, v12, v6

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v3}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v12, v13, v2, v9}, Ldie;->a(Loie;FFF)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    iget-object v12, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Lmie;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object v7, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lmie;->d:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lmie;->h:[F

    iget-object v8, v0, Lmie;->a:[Loie;

    aget-object v12, v8, v6

    iget v12, v12, Loie;->c:F

    aput v12, v7, v5

    aget-object v8, v8, v6

    iget v8, v8, Loie;->d:F

    aput v8, v7, v10

    iget-object v8, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lmie;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lmie;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lmie;->h:[F

    aget v12, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lmie;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    move v6, v9

    goto/16 :goto_0

    :cond_9
    move v6, v5

    move v6, v5

    :goto_4
    if-ge v6, v9, :cond_13

    iget-object v11, v0, Lmie;->h:[F

    iget-object v12, v0, Lmie;->a:[Loie;

    aget-object v13, v12, v6

    iget v13, v13, Loie;->a:F

    aput v13, v11, v5

    aget-object v12, v12, v6

    iget v12, v12, Loie;->b:F

    aput v12, v11, v10

    iget-object v12, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    iget-object v11, v0, Lmie;->h:[F

    aget v12, v11, v5

    aget v11, v11, v10

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    iget-object v11, v0, Lmie;->h:[F

    aget v12, v11, v5

    aget v11, v11, v10

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v11, v0, Lmie;->a:[Loie;

    aget-object v11, v11, v6

    iget-object v12, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Loie;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v11, v0, Lmie;->a:[Loie;

    aget-object v11, v11, v6

    iget-object v12, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    check-cast v13, Lhie$a;

    iget-object v14, v13, Lhie$a;->a:Lhie;

    iget-object v14, v14, Lhie;->d:Ljava/util/BitSet;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v13, Lhie$a;->a:Lhie;

    iget-object v13, v13, Lhie;->b:[Loie$f;

    iget v14, v11, Loie;->f:F

    invoke-virtual {v11, v14}, Loie;->b(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v15, v11, Loie;->h:Ljava/util/List;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Lnie;

    invoke-direct {v15, v11, v12, v14}, Lnie;-><init>(Loie;Ljava/util/List;Landroid/graphics/Matrix;)V

    aput-object v15, v13, v6

    :cond_b
    add-int/lit8 v11, v6, 0x1

    rem-int/lit8 v12, v11, 0x4

    iget-object v13, v0, Lmie;->h:[F

    iget-object v14, v0, Lmie;->a:[Loie;

    aget-object v15, v14, v6

    iget v15, v15, Loie;->c:F

    aput v15, v13, v5

    aget-object v14, v14, v6

    iget v14, v14, Loie;->d:F

    aput v14, v13, v10

    iget-object v14, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lmie;->i:[F

    iget-object v14, v0, Lmie;->a:[Loie;

    aget-object v15, v14, v12

    iget v15, v15, Loie;->a:F

    aput v15, v13, v5

    aget-object v14, v14, v12

    iget v14, v14, Loie;->b:F

    aput v14, v13, v10

    iget-object v14, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lmie;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lmie;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    float-to-double v7, v14

    aget v13, v13, v10

    aget v14, v15, v10

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v13, v0, Lmie;->h:[F

    iget-object v14, v0, Lmie;->a:[Loie;

    aget-object v15, v14, v6

    iget v15, v15, Loie;->c:F

    aput v15, v13, v5

    aget-object v14, v14, v6

    iget v14, v14, Loie;->d:F

    aput v14, v13, v10

    iget-object v14, v0, Lmie;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_c

    const/4 v13, 0x3

    if-eq v6, v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lmie;->h:[F

    aget v14, v14, v10

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lmie;->h:[F

    aget v14, v14, v5

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    :goto_6
    iget-object v14, v0, Lmie;->g:Loie;

    invoke-virtual {v14, v8, v8}, Loie;->e(FF)V

    if-eq v6, v10, :cond_f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_e

    const/4 v14, 0x3

    if-eq v6, v14, :cond_d

    iget-object v15, v1, Llie;->j:Lfie;

    goto :goto_7

    :cond_d
    iget-object v15, v1, Llie;->i:Lfie;

    goto :goto_7

    :cond_e
    const/4 v14, 0x3

    iget-object v15, v1, Llie;->l:Lfie;

    goto :goto_7

    :cond_f
    const/4 v8, 0x2

    const/4 v14, 0x3

    iget-object v15, v1, Llie;->k:Lfie;

    :goto_7
    iget-object v8, v0, Lmie;->g:Loie;

    invoke-virtual {v15, v7, v13, v2, v8}, Lfie;->b(FFFLoie;)V

    iget-object v7, v0, Lmie;->j:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lmie;->g:Loie;

    iget-object v8, v0, Lmie;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    iget-object v13, v0, Lmie;->j:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v13}, Loie;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v7, v0, Lmie;->l:Z

    if-eqz v7, :cond_11

    invoke-virtual {v15}, Lfie;->a()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lmie;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v6}, Lmie;->b(Landroid/graphics/Path;I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lmie;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v12}, Lmie;->b(Landroid/graphics/Path;I)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    iget-object v7, v0, Lmie;->j:Landroid/graphics/Path;

    iget-object v8, v0, Lmie;->f:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v7, v8, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v7, v0, Lmie;->h:[F

    iget-object v8, v0, Lmie;->g:Loie;

    iget v12, v8, Loie;->a:F

    aput v12, v7, v5

    iget v8, v8, Loie;->b:F

    aput v8, v7, v10

    iget-object v8, v0, Lmie;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lmie;->e:Landroid/graphics/Path;

    iget-object v8, v0, Lmie;->h:[F

    aget v12, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lmie;->g:Loie;

    iget-object v8, v0, Lmie;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    iget-object v12, v0, Lmie;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v12}, Loie;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_11
    iget-object v7, v0, Lmie;->g:Loie;

    iget-object v8, v0, Lmie;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8, v4}, Loie;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz p4, :cond_12

    iget-object v7, v0, Lmie;->g:Loie;

    iget-object v8, v0, Lmie;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    check-cast v12, Lhie$a;

    iget-object v13, v12, Lhie$a;->a:Lhie;

    iget-object v13, v13, Lhie;->d:Ljava/util/BitSet;

    add-int/lit8 v15, v6, 0x4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v15, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v12, Lhie$a;->a:Lhie;

    iget-object v12, v12, Lhie;->c:[Loie$f;

    iget v13, v7, Loie;->f:F

    invoke-virtual {v7, v13}, Loie;->b(F)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v15, v7, Loie;->h:Ljava/util/List;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Lnie;

    invoke-direct {v15, v7, v8, v13}, Lnie;-><init>(Loie;Ljava/util/List;Landroid/graphics/Matrix;)V

    aput-object v15, v12, v6

    :cond_12
    move v6, v11

    move v6, v11

    move v8, v14

    move v8, v14

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lmie;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lmie;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lmie;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmie;->k:Landroid/graphics/Path;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x4

    iget-object v0, p0, Lmie;->a:[Loie;

    const/4 v3, 0x4

    aget-object v0, v0, p2

    const/4 v3, 0x1

    iget-object v1, p0, Lmie;->b:[Landroid/graphics/Matrix;

    const/4 v3, 0x7

    aget-object p2, v1, p2

    const/4 v3, 0x1

    iget-object v1, p0, Lmie;->k:Landroid/graphics/Path;

    const/4 v3, 0x7

    invoke-virtual {v0, p2, v1}, Loie;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v3, 0x2

    new-instance p2, Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x5

    iget-object v1, p0, Lmie;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x1

    iget-object v1, p0, Lmie;->k:Landroid/graphics/Path;

    const/4 v3, 0x0

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float p1, p1, v1

    const/4 v3, 0x3

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v3, 0x5

    cmpl-float p1, p1, v1

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v0
.end method
