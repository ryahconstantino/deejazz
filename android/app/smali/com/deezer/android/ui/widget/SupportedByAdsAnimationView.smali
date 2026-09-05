.class public Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;
.super Lhw1;
.source ""


# instance fields
.field public m:Landroid/graphics/drawable/ShapeDrawable;

.field public n:Landroid/graphics/drawable/ShapeDrawable;

.field public o:Ldw1;

.field public p:I

.field public q:F

.field public r:[I

.field public s:Landroid/graphics/Bitmap;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lhw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    new-instance p1, Ldw1;

    const/4 v2, 0x7

    invoke-direct {p1}, Ldw1;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->o:Ldw1;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->p:I

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x4

    iput p2, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->q:F

    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x2

    new-array p2, p2, [I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const v1, 0x7f060315

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, p1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f060316

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, p1

    const/4 v2, 0x2

    const/4 p1, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f060317

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, p1

    const/4 v2, 0x3

    const/4 p1, 0x3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f060318

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x5

    aput v0, p2, p1

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->r:[I

    const/4 v2, 0x4

    return-void
.end method

.method public static d(IFF)Landroid/graphics/drawable/shapes/PathShape;
    .locals 13

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    const v2, 0x40c90fdb

    div-float/2addr v2, v1

    float-to-double v3, p1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    add-double/2addr v7, v3

    double-to-float v1, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v3

    double-to-float v5, v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    move v5, v1

    move v5, v1

    :goto_0
    if-ge v5, p0, :cond_1

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v1, :cond_0

    move v6, p2

    move v6, p2

    goto :goto_1

    :cond_0
    move v6, p1

    move v6, p1

    :goto_1
    int-to-float v7, v5

    mul-float/2addr v7, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    float-to-double v11, v6

    mul-double/2addr v9, v11

    add-double/2addr v9, v3

    double-to-float v6, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    add-double/2addr v7, v3

    double-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance p0, Landroid/graphics/drawable/shapes/PathShape;

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x2

    sget v2, Lg2c;->a:I

    const/4 v5, 0x4

    const-string v2, "icsttyva"

    const-string v2, "activity"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->t:Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Ld8c;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x0

    const/16 v2, 0x7db

    const/4 v5, 0x0

    if-gt v1, v2, :cond_0

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->t:Z

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x4

    const v4, 0x7f110004

    const/4 v5, 0x5

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->s:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->t:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const v0, 0x7f110008

    const v1, 0x7f110009

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhw1;->a(IIZ)V

    const/4 v5, 0x5

    const v0, 0x7f11000c

    const/4 v5, 0x5

    const v1, 0x7f11000d

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lhw1;->a(IIZ)V

    const/4 v5, 0x4

    const v0, 0x7f110010

    const v1, 0x7f110011

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lhw1;->a(IIZ)V

    const/4 v5, 0x3

    const v0, 0x7f110014

    const/4 v5, 0x5

    const v1, 0x7f110015

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhw1;->a(IIZ)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const v1, 0x7f11000a

    const/4 v5, 0x3

    const v3, 0x7f11000b

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v3, v2}, Lhw1;->a(IIZ)V

    const/4 v5, 0x5

    const v1, 0x7f11000e

    const/4 v5, 0x7

    const v3, 0x7f11000f

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v3, v2}, Lhw1;->a(IIZ)V

    const/4 v5, 0x4

    const v1, 0x7f110012

    const v3, 0x7f110013

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lhw1;->a(IIZ)V

    const/4 v5, 0x4

    const v1, 0x7f110016

    const v2, 0x7f110017

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v2, v0}, Lhw1;->a(IIZ)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public final c(F)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x7

    new-instance v1, Landroid/graphics/drawable/shapes/ArcShape;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public e(IF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    iput v1, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->p:I

    iput v2, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->q:F

    iget-boolean v3, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->t:Z

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    int-to-float v3, v1

    add-float/2addr v3, v2

    float-to-double v9, v3

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    cmpg-float v9, v3, v4

    if-gez v9, :cond_0

    move v3, v4

    move v3, v4

    :cond_0
    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v10, v3, v9

    if-lez v10, :cond_1

    move v3, v9

    move v3, v9

    :cond_1
    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lhw1;->setSpriteSheetIndex(I)V

    float-to-double v9, v2

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    double-to-float v3, v9

    invoke-virtual {v0, v3}, Lhw1;->setScale(F)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    if-ne v1, v7, :cond_3

    iget-boolean v9, v0, Lhw1;->j:Z

    if-eqz v9, :cond_3

    iput-boolean v3, v0, Lhw1;->j:Z

    :cond_3
    if-ge v1, v8, :cond_4

    iget-boolean v9, v0, Lhw1;->j:Z

    if-nez v9, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lhw1;->setSpriteSheetIndex(I)V

    invoke-virtual/range {p0 .. p0}, Lhw1;->getFrameCount()I

    move-result v3

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lhw1;->setFrame(I)V

    goto :goto_0

    :cond_4
    if-ne v1, v8, :cond_5

    iget-boolean v9, v0, Lhw1;->j:Z

    if-nez v9, :cond_5

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9}, Lhw1;->setSpriteSheetIndex(I)V

    iput-boolean v7, v0, Lhw1;->j:Z

    iput-boolean v7, v0, Lhw1;->k:Z

    iput v3, v0, Lhw1;->a:I

    const-wide/16 v9, 0x10

    const-wide/16 v9, 0x10

    invoke-virtual {v0, v9, v10}, Landroid/view/SurfaceView;->postInvalidateDelayed(J)V

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Lhw1;->getAnimationWidth()F

    move-result v10

    const v11, 0x3f8a3d71    # 1.08f

    mul-float/2addr v10, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual/range {p0 .. p0}, Lhw1;->getAnimationWidth()F

    move-result v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v12

    float-to-int v13, v13

    const/high16 v14, 0x43b40000    # 360.0f

    if-nez v1, :cond_7

    move v15, v9

    move v15, v9

    float-to-double v8, v2

    cmpg-double v5, v8, v5

    if-gez v5, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v2, v12

    sub-float/2addr v4, v5

    mul-float/2addr v4, v14

    :cond_6
    invoke-virtual {v0, v4}, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->c(F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    iput-object v4, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->r:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->n:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x2

    div-int/2addr v10, v5

    sub-int v6, v3, v10

    div-int/2addr v13, v5

    sub-int v9, v15, v13

    add-int/2addr v10, v3

    add-int v5, v15, v13

    invoke-virtual {v4, v6, v9, v10, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto :goto_2

    :cond_7
    move v15, v9

    move v15, v9

    if-ne v1, v7, :cond_9

    float-to-double v8, v2

    cmpg-double v4, v8, v5

    if-gez v4, :cond_8

    mul-float v4, v2, v14

    mul-float v14, v4, v12

    :cond_8
    invoke-virtual {v0, v14}, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->c(F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    iput-object v4, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->n:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v14}, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->c(F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    iput-object v4, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->n:Landroid/graphics/drawable/ShapeDrawable;

    :goto_1
    iget-object v4, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->r:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->n:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x2

    div-int/2addr v10, v5

    sub-int v6, v3, v10

    div-int/2addr v13, v5

    sub-int v9, v15, v13

    add-int/2addr v10, v3

    add-int v5, v15, v13

    invoke-virtual {v4, v6, v9, v10, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    :goto_2
    const v4, 0x3f4ccccd    # 0.8f

    const/16 v5, 0x14

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lhw1;->getAnimationWidth()F

    move-result v1

    mul-float/2addr v1, v11

    div-float/2addr v1, v12

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    int-to-float v7, v1

    mul-float/2addr v4, v7

    invoke-static {v5, v7, v4}, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->d(IFF)Landroid/graphics/drawable/shapes/PathShape;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v6, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->r:[I

    aget v2, v5, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    sub-int v4, v3, v1

    sub-int v9, v15, v1

    add-int/2addr v3, v1

    add-int/2addr v1, v15

    invoke-virtual {v2, v4, v9, v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto :goto_3

    :cond_a
    if-ne v1, v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lhw1;->getAnimationWidth()F

    move-result v1

    mul-float/2addr v1, v11

    div-float/2addr v1, v12

    float-to-int v1, v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    div-int/2addr v1, v2

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    int-to-float v7, v1

    mul-float/2addr v4, v7

    invoke-static {v5, v7, v4}, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->d(IFF)Landroid/graphics/drawable/shapes/PathShape;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v6, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->r:[I

    aget v2, v5, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    sub-int v4, v3, v1

    sub-int v9, v15, v1

    add-int/2addr v3, v1

    add-int/2addr v1, v15

    invoke-virtual {v2, v4, v9, v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    :goto_3
    iget-boolean v1, v0, Lhw1;->j:Z

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_c
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v13, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->n:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lhw1;->getSpriteSheetIndex()I

    move-result v0

    const/4 v13, 0x4

    const/4 v1, 0x3

    const/4 v13, 0x4

    if-ne v0, v1, :cond_4

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->o:Ldw1;

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Ldw1;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lhw1;->getCurrentFrameIndex()I

    move-result v0

    const/4 v13, 0x7

    rem-int/lit8 v0, v0, 0xf

    const/4 v13, 0x6

    if-nez v0, :cond_4

    const/4 v13, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v13, 0x7

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v13, 0x1

    sub-double/2addr v0, v2

    const/4 v13, 0x1

    double-to-float v0, v0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x4

    cmpl-float v4, v0, v1

    const/4 v13, 0x7

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v13, 0x4

    if-ltz v4, :cond_2

    const/4 v13, 0x5

    cmpg-float v4, v0, v5

    const/4 v13, 0x2

    if-gez v4, :cond_2

    const/4 v13, 0x5

    move v0, v5

    move v0, v5

    :cond_2
    const/4 v13, 0x5

    cmpg-float v1, v0, v1

    const/4 v13, 0x4

    const v4, -0x41570a3d    # -0.33f

    const/4 v13, 0x3

    if-gtz v1, :cond_3

    cmpl-float v1, v0, v4

    const/4 v13, 0x4

    if-lez v1, :cond_3

    const/4 v13, 0x5

    move v0, v4

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    const/4 v13, 0x7

    div-int/lit8 v1, v1, 0x2

    const/4 v13, 0x4

    int-to-float v1, v1

    const/4 v13, 0x2

    invoke-virtual {p0}, Lhw1;->getAnimationWidth()F

    move-result v4

    const/4 v13, 0x5

    mul-float/2addr v4, v0

    const/4 v13, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v13, 0x5

    div-float/2addr v4, v0

    const/4 v13, 0x0

    add-float/2addr v4, v1

    float-to-int v8, v4

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    const/4 v13, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v13, 0x6

    int-to-double v4, v1

    const/4 v13, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const/4 v13, 0x3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/4 v13, 0x7

    div-double/2addr v6, v9

    const/4 v13, 0x5

    invoke-virtual {p0}, Lhw1;->getAnimationWidth()F

    move-result v1

    const/4 v13, 0x0

    float-to-double v11, v1

    const/4 v13, 0x7

    mul-double/2addr v6, v11

    const/4 v13, 0x6

    div-double/2addr v6, v9

    const/4 v13, 0x1

    sub-double/2addr v4, v6

    const/4 v13, 0x7

    double-to-int v9, v4

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->o:Ldw1;

    const/4 v13, 0x6

    iget-object v7, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->s:Landroid/graphics/Bitmap;

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v13, 0x7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v13, 0x3

    div-float v10, v1, v0

    const/4 v13, 0x3

    const/16 v11, 0x1e

    const/4 v13, 0x7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v13, 0x3

    sub-double/2addr v0, v2

    const/4 v13, 0x6

    double-to-float v0, v0

    const/4 v13, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v13, 0x7

    mul-float v12, v0, v1

    const/4 v13, 0x5

    iget-object v0, v6, Ldw1;->a:Ljava/util/List;

    const/4 v13, 0x0

    new-instance v1, Ldw1$a;

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x3

    invoke-direct/range {v5 .. v12}, Ldw1$a;-><init>(Ldw1;Landroid/graphics/Bitmap;IIFIF)V

    const/4 v13, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v13, 0x0

    invoke-super {p0, p1}, Lhw1;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    const/4 v0, 0x2

    iget p1, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->p:I

    const/4 v0, 0x4

    iget p2, p0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->q:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->e(IF)V

    const/4 v0, 0x6

    return-void
.end method
