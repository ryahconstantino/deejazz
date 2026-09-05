.class public Lhw1;
.super Landroid/view/SurfaceView;
.source ""


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/data/model/animation/SpriteSheet;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lhw1;

    const-class v0, Lhw1;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lhw1;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput p1, p0, Lhw1;->a:I

    const/4 v1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    iput p2, p0, Lhw1;->b:F

    const/4 v1, 0x7

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v1, 0x3

    iput v0, p0, Lhw1;->c:F

    const/4 v1, 0x7

    const/high16 v0, 0x43960000    # 300.0f

    const/4 v1, 0x5

    iput v0, p0, Lhw1;->d:F

    const/4 v1, 0x2

    iput p2, p0, Lhw1;->e:F

    const/4 v1, 0x7

    iput p2, p0, Lhw1;->f:F

    const/4 v1, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lhw1;->g:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lhw1;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput p1, p0, Lhw1;->i:I

    const/4 v1, 0x7

    iput-boolean p1, p0, Lhw1;->j:Z

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lhw1;->k:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhw1;->b()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lhw1;->g:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v2, 0x1

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    const-class p2, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const-class p2, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/data/model/animation/SpriteSheet;->makeItLoop()V

    :cond_0
    const/4 v2, 0x5

    iget-object p2, p0, Lhw1;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public getAnimationWidth()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lhw1;->d:F

    const/4 v1, 0x4

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lhw1;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public getFrameCount()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lhw1;->h:Ljava/util/List;

    const/4 v2, 0x3

    iget v1, p0, Lhw1;->i:I

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/data/model/animation/SpriteSheet;->getFrames()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public getSpriteSheetIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lhw1;->i:I

    const/4 v1, 0x2

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v11, 0x3

    iget-object v1, p0, Lhw1;->h:Ljava/util/List;

    const/4 v11, 0x5

    iget v2, p0, Lhw1;->i:I

    const/4 v11, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    iget-object v1, p0, Lhw1;->h:Ljava/util/List;

    const/4 v11, 0x6

    iget v2, p0, Lhw1;->i:I

    const/4 v11, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/deezer/core/data/model/animation/SpriteSheet;->getFrames()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    iget-object v1, p0, Lhw1;->h:Ljava/util/List;

    const/4 v11, 0x0

    iget v2, p0, Lhw1;->i:I

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/deezer/core/data/model/animation/SpriteSheet;->getFrames()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x3

    iget v2, p0, Lhw1;->a:I

    const/4 v11, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;

    const/4 v11, 0x6

    iget-object v2, p0, Lhw1;->g:Ljava/util/List;

    const/4 v11, 0x0

    iget v3, p0, Lhw1;->i:I

    const/4 v11, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->getFrame()Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->getSpriteSourceSize()Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;

    move-result-object v1

    const/4 v11, 0x4

    iget v4, p0, Lhw1;->b:F

    const/4 v11, 0x3

    iget v5, p0, Lhw1;->f:F

    const/4 v11, 0x7

    mul-float/2addr v4, v5

    const/4 v11, 0x0

    iget v5, p0, Lhw1;->e:F

    const/4 v11, 0x7

    mul-float/2addr v4, v5

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v5

    const/4 v11, 0x7

    int-to-float v5, v5

    iget v6, p0, Lhw1;->e:F

    const/4 v11, 0x3

    iget v7, p0, Lhw1;->c:F

    const/4 v11, 0x4

    mul-float/2addr v6, v7

    const/4 v11, 0x2

    iget v7, p0, Lhw1;->f:F

    const/4 v11, 0x7

    mul-float/2addr v6, v7

    const/4 v11, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    sub-float/2addr v6, v7

    const/4 v11, 0x7

    mul-float/2addr v6, v5

    const/4 v11, 0x7

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v11, 0x5

    div-float/2addr v6, v5

    const/4 v11, 0x1

    float-to-int v6, v6

    const/4 v11, 0x6

    neg-int v6, v6

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    const/4 v11, 0x2

    int-to-float v8, v8

    iget v9, p0, Lhw1;->e:F

    const/4 v11, 0x3

    iget v10, p0, Lhw1;->c:F

    const/4 v11, 0x6

    mul-float/2addr v9, v10

    const/4 v11, 0x7

    iget v10, p0, Lhw1;->f:F

    const/4 v11, 0x2

    mul-float/2addr v9, v10

    const/4 v11, 0x3

    sub-float/2addr v9, v7

    const/4 v11, 0x5

    mul-float/2addr v9, v8

    const/4 v11, 0x4

    div-float/2addr v9, v5

    const/4 v11, 0x6

    float-to-int v5, v9

    const/4 v11, 0x3

    neg-int v5, v5

    const/4 v11, 0x7

    invoke-virtual {v1, v4, v6, v5}, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->getRect(FII)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v11, 0x6

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v11, 0x0

    iget-boolean p1, p0, Lhw1;->j:Z

    const/4 v11, 0x3

    if-eqz p1, :cond_2

    const/4 v11, 0x0

    iget p1, p0, Lhw1;->a:I

    const/4 v11, 0x2

    invoke-virtual {p0}, Lhw1;->getFrameCount()I

    move-result v1

    const/4 v11, 0x2

    if-ge p1, v1, :cond_2

    const/4 v11, 0x0

    iget p1, p0, Lhw1;->a:I

    const/4 v11, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x3

    iput p1, p0, Lhw1;->a:I

    const/4 v11, 0x6

    invoke-virtual {p0}, Lhw1;->getFrameCount()I

    move-result v1

    const/4 v11, 0x2

    if-ne p1, v1, :cond_1

    const/4 v11, 0x1

    iget-boolean p1, p0, Lhw1;->k:Z

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    const/4 v11, 0x5

    iput v0, p0, Lhw1;->a:I

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iput-boolean v0, p0, Lhw1;->j:Z

    const/4 v11, 0x1

    invoke-virtual {p0}, Lhw1;->getFrameCount()I

    move-result p1

    const/4 v11, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x6

    iput p1, p0, Lhw1;->a:I

    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v11, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->postInvalidateDelayed(J)V

    :cond_2
    const/4 v11, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x2

    iget-object p2, p0, Lhw1;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    iget v0, p0, Lhw1;->i:I

    const/4 v2, 0x7

    if-le p2, v0, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lhw1;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhw1;->h:Ljava/util/List;

    iget v0, p0, Lhw1;->i:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/deezer/core/data/model/animation/SpriteSheet;->getFrames()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p0, Lhw1;->h:Ljava/util/List;

    const/4 v2, 0x4

    iget v0, p0, Lhw1;->i:I

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/deezer/core/data/model/animation/SpriteSheet;->getFrames()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x4

    if-lez p2, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lhw1;->h:Ljava/util/List;

    const/4 v2, 0x5

    iget v0, p0, Lhw1;->i:I

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/deezer/core/data/model/animation/SpriteSheet;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/deezer/core/data/model/animation/SpriteSheet;->getFrames()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;

    invoke-virtual {p2}, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->getSourceSize()Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;->getWidth()I

    move-result p2

    const/4 v2, 0x3

    int-to-float p2, p2

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x7

    div-float/2addr v0, p2

    const/4 v2, 0x1

    iget p2, p0, Lhw1;->c:F

    const/4 v2, 0x2

    mul-float/2addr v0, p2

    iput v0, p0, Lhw1;->b:F

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x6

    int-to-float p2, p2

    const/4 v2, 0x6

    iput p2, p0, Lhw1;->d:F

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v2, 0x4

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x280

    const/4 v2, 0x7

    if-ge p2, v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lhw1;->d:F

    const/4 v2, 0x4

    int-to-float v1, p2

    const/4 v2, 0x2

    mul-float/2addr v0, v1

    const/4 v2, 0x6

    const/high16 v1, 0x44200000    # 640.0f

    const/4 v2, 0x6

    div-float/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p0, Lhw1;->d:F

    const/4 v2, 0x6

    int-to-float p2, p2

    const/4 v2, 0x3

    div-float/2addr p2, v1

    const/4 v2, 0x6

    iput p2, p0, Lhw1;->e:F

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1, p1}, Landroid/view/SurfaceView;->onMeasure(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public setFrame(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhw1;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget v0, p0, Lhw1;->a:I

    const/4 v1, 0x3

    iput p1, p0, Lhw1;->a:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lhw1;->f:F

    const/4 v0, 0x2

    return-void
.end method

.method public setSpriteSheetIndex(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lhw1;->i:I

    const/4 v0, 0x0

    return-void
.end method
