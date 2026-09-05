.class public Lcom/deezer/android/ui/widget/LoginOrSeparatorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x5

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x6

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x6

    float-to-int p1, p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->c:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->d:F

    const/4 v1, 0x4

    const-string p1, "omsrocoeicfh.."

    const-string p1, "form.choice.or"

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->c:I

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v13, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v13, 0x1

    div-int/lit8 v1, v1, 0x2

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x4

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    const v4, 0x7f0601a7

    const/4 v13, 0x2

    invoke-static {v3, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v13, 0x7

    int-to-float v1, v1

    const/4 v13, 0x0

    iget-object v3, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x2

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    const/4 v13, 0x5

    iget-object v4, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x3

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    const/4 v13, 0x6

    add-float/2addr v4, v3

    const/4 v13, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    const/4 v13, 0x1

    sub-float v4, v1, v4

    const/4 v13, 0x2

    float-to-int v4, v4

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    int-to-float v0, v0

    const/4 v13, 0x4

    div-float/2addr v2, v3

    const/4 v13, 0x2

    sub-float v6, v0, v2

    const/4 v13, 0x3

    int-to-float v4, v4

    const/4 v13, 0x2

    iget-object v7, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x2

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x5

    const v7, 0x7f0601a8

    const/4 v13, 0x3

    invoke-static {v5, v7}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x3

    iget v4, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->d:F

    div-float v5, v4, v3

    const/4 v13, 0x7

    sub-float v9, v1, v5

    const/4 v13, 0x3

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v13, 0x0

    sub-float v10, v6, v5

    const/4 v13, 0x7

    div-float/2addr v4, v3

    const/4 v13, 0x7

    add-float v11, v4, v1

    const/4 v13, 0x2

    iget-object v12, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    move-object v7, p1

    const/4 v13, 0x5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x6

    add-float/2addr v0, v2

    const/4 v13, 0x3

    add-float v7, v0, v5

    const/4 v13, 0x0

    iget v0, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->d:F

    const/4 v13, 0x6

    div-float/2addr v0, v3

    const/4 v13, 0x7

    sub-float v8, v1, v0

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v13, 0x4

    int-to-float v9, v0

    iget v0, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->d:F

    const/4 v13, 0x1

    div-float/2addr v0, v3

    const/4 v13, 0x0

    add-float v10, v0, v1

    const/4 v13, 0x1

    iget-object v11, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->a:Landroid/graphics/Paint;

    move-object v6, p1

    const/4 v13, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x3

    iget p2, p0, Lcom/deezer/android/ui/widget/LoginOrSeparatorView;->c:I

    const/4 v1, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v1, 0x5

    return-void
.end method
