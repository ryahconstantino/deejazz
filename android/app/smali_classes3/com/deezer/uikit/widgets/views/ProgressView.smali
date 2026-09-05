.class public final Lcom/deezer/uikit/widgets/views/ProgressView;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u001c\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007J\u0008\u0010\"\u001a\u00020\u001cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/views/ProgressView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "forceLtr",
        "",
        "isRtl",
        "paint",
        "Landroid/graphics/Paint;",
        "progress",
        "progressColor",
        "remainColor",
        "roundedEdges",
        "drawProgress",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawRect",
        "rect",
        "Landroid/graphics/RectF;",
        "drawRemain",
        "getBounds",
        "height",
        "",
        "initAttrs",
        "onDraw",
        "onRtlPropertiesChanged",
        "layoutDirection",
        "setProgress",
        "width",
        "Companion",
        "ui-kit__widgets"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "onscttx"

    const-string v0, "context"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x5

    sget v1, Lcom/deezer/uikit/widgets/R$color;->palette_light_grey_900:I

    const/4 v5, 0x2

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x0

    iput v2, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->a:I

    const/4 v5, 0x0

    sget v2, Lcom/deezer/uikit/widgets/R$color;->palette_light_grey_500:I

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    iput v3, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->b:I

    const/4 v5, 0x6

    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x5

    iput-object v3, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->e:Landroid/graphics/Paint;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, Lcom/deezer/uikit/widgets/R$styleable;->ProgressView:[I

    const/4 v5, 0x7

    invoke-virtual {v3, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v5, 0x2

    const-string v3, " e0mu6e0,P.e2i0m.ybSn2a,o/cisoxtVntllatr)rttbeseeehg wo"

    const-string v3, "context.theme.obtainStyl\u2026eable.ProgressView, 0, 0)"

    const/4 v5, 0x2

    invoke-static {p2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x0

    sget v3, Lcom/deezer/uikit/widgets/R$styleable;->ProgressView_progressColor:I

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v5, 0x3

    iput v1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->a:I

    const/4 v5, 0x1

    sget v1, Lcom/deezer/uikit/widgets/R$styleable;->ProgressView_remainColor:I

    const/4 v5, 0x0

    invoke-static {p1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v5, 0x5

    iput p1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->b:I

    const/4 v5, 0x7

    sget p1, Lcom/deezer/uikit/widgets/R$styleable;->ProgressView_roundedEdges:I

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v5, 0x3

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->d:Z

    sget p1, Lcom/deezer/uikit/widgets/R$styleable;->ProgressView_forceLtr:I

    const/4 v5, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v5, 0x6

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    throw p1
.end method

.method private final getBounds()Landroid/graphics/RectF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x6

    sub-int/2addr v2, v3

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    iget-boolean v0, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x6

    sub-float/2addr v0, v1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x0

    div-float/2addr v0, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "aasvon"

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->e:Landroid/graphics/Paint;

    const/4 v6, 0x7

    iget v1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->b:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/deezer/uikit/widgets/views/ProgressView;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x5

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x6

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/deezer/uikit/widgets/views/ProgressView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->e:Landroid/graphics/Paint;

    const/4 v6, 0x1

    iget v1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/deezer/uikit/widgets/views/ProgressView;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->f:I

    const/4 v6, 0x7

    int-to-float v1, v1

    const/4 v6, 0x2

    const/16 v2, 0x64

    const/4 v6, 0x3

    int-to-float v2, v2

    const/4 v6, 0x4

    div-float/2addr v1, v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v6, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v6, 0x0

    mul-float/2addr v1, v2

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->g:Z

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x5

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x5

    add-float/2addr v2, v1

    :goto_0
    const/4 v6, 0x1

    new-instance v1, Landroid/graphics/RectF;

    const/4 v6, 0x2

    iget-boolean v3, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->g:Z

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    const/4 v6, 0x1

    iget v5, v0, Landroid/graphics/RectF;->top:F

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    const/4 v6, 0x1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, v1}, Lcom/deezer/uikit/widgets/views/ProgressView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/4 v6, 0x5

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->c:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->g:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final setProgress(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->f:I

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    if-ltz p1, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x64

    const/4 v2, 0x2

    if-gt p1, v0, :cond_2

    const/4 v2, 0x5

    iput p1, p0, Lcom/deezer/uikit/widgets/views/ProgressView;->f:I

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "eogsrbo 0e.t  ,isiga l 1 inPnc u0 avus0 nsmete.rdrnab"

    const-string v1, "Progress must be contained in range 0..100, value is "

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method
