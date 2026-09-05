.class public Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/lang/CharSequence;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->c:Landroid/graphics/Rect;

    const/4 v6, 0x4

    sget-object v2, Ldeezer/android/app/R$styleable;->TextSeparator:[I

    const/4 v6, 0x6

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x7

    const/4 p2, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v6, 0x6

    if-nez p2, :cond_0

    const-string p2, ""

    const-string p2, ""

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x6

    iput-object p2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 p2, 0x4

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v6, 0x0

    iput p2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->e:I

    const/4 v6, 0x2

    const/4 p2, -0x1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v6, 0x3

    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x5

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    iput-object v3, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->a:Landroid/graphics/Paint;

    const/4 v6, 0x5

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->a:Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->a:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x0

    int-to-float v4, v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->a:Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->a:Landroid/graphics/Paint;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->b:Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->b:Landroid/graphics/Paint;

    const/4 v1, 0x3

    move v6, v1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v6, 0x5

    int-to-float v0, v0

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->b:Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v9, 0x1

    div-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->c:Landroid/graphics/Rect;

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    const/4 v9, 0x5

    sub-float/2addr v0, v2

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->d:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    int-to-float v1, v1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->c:Landroid/graphics/Rect;

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    const/4 v9, 0x3

    sub-float v3, v1, v3

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->a:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->c:Landroid/graphics/Rect;

    const/4 v9, 0x4

    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x5

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    sub-int/2addr v3, v2

    const/4 v9, 0x4

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x2

    int-to-float v2, v3

    const/4 v9, 0x2

    sub-float v2, v0, v2

    const/4 v9, 0x7

    iget v3, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->e:I

    const/4 v9, 0x5

    int-to-float v3, v3

    const/4 v9, 0x2

    sub-float v6, v2, v3

    const/4 v9, 0x1

    iget-object v8, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->b:Landroid/graphics/Paint;

    const/4 v9, 0x5

    const/4 v4, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    move v5, v1

    const/4 v9, 0x3

    move v7, v1

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->c:Landroid/graphics/Rect;

    const/4 v9, 0x5

    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    sub-int/2addr v3, v2

    const/4 v9, 0x5

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x0

    int-to-float v2, v3

    const/4 v9, 0x6

    add-float/2addr v0, v2

    const/4 v9, 0x3

    iget v2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->e:I

    const/4 v9, 0x6

    int-to-float v2, v2

    const/4 v9, 0x2

    add-float v4, v0, v2

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x4

    int-to-float v6, v0

    const/4 v9, 0x7

    iget-object v8, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->c:Landroid/graphics/Rect;

    const/4 v3, 0x7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/deezer/android/ui/features/msisdn/view/TextSeparator;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    return-void
.end method
