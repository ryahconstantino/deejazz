.class public Luje;
.super Lhie;
.source ""


# instance fields
.field public A:I

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Luje;-><init>(Llie;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Llie;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Llie;

    const/4 v2, 0x2

    invoke-direct {p1}, Llie;-><init>()V

    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lhie;-><init>(Llie;)V

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Luje;->y:Landroid/graphics/Paint;

    const/4 v2, 0x5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v2, 0x5

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Luje;->z:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public B(FFFF)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luje;->z:Landroid/graphics/RectF;

    const/4 v2, 0x3

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x3

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x3

    cmpl-float v1, p3, v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x4

    cmpl-float v1, p4, v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v9, 0x5

    instance-of v1, v0, Landroid/view/View;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x2

    const/4 v9, 0x3

    if-eq v1, v2, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v9, 0x6

    int-to-float v6, v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v9, 0x7

    int-to-float v7, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    const/4 v9, 0x7

    iput v0, p0, Luje;->A:I

    :cond_1
    :goto_0
    const/4 v9, 0x3

    invoke-super {p0, p1}, Lhie;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x3

    iget-object v0, p0, Luje;->z:Landroid/graphics/RectF;

    const/4 v9, 0x7

    iget-object v1, p0, Luje;->y:Landroid/graphics/Paint;

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v9, 0x2

    instance-of v0, v0, Landroid/view/View;

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x4

    iget v0, p0, Luje;->A:I

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v9, 0x5

    return-void
.end method
