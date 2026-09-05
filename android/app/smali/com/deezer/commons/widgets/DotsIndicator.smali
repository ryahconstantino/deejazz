.class public Lcom/deezer/commons/widgets/DotsIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lep$i;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:Lep;

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->a:I

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->b:I

    const/4 v4, 0x1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/deezer/commons/widgets/DotsIndicator;->f:Landroid/graphics/Paint;

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/deezer/commons/widgets/DotsIndicator;->g:Landroid/graphics/Paint;

    const/4 v4, 0x3

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->h:Landroid/graphics/Paint;

    const/4 v4, 0x6

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/deezer/commons/widgets/DotsIndicator;->i:Landroid/graphics/Paint;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    iput v3, p0, Lcom/deezer/commons/widgets/DotsIndicator;->k:F

    const/4 v4, 0x4

    iput-boolean p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->l:Z

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x3

    const v3, 0x7f0705e1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->c:F

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x0

    const v3, 0x7f0705df

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v4, 0x6

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->d:F

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x1

    const v3, 0x7f0705e0

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->e:F

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x3

    const v3, 0x7f060334

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v3, p1}, Lcom/deezer/commons/widgets/DotsIndicator;->b(Landroid/graphics/Paint;ILandroid/graphics/Paint$Style;)V

    const/4 v4, 0x5

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x7

    const p2, 0x7f060290

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/deezer/commons/widgets/DotsIndicator;->b(Landroid/graphics/Paint;ILandroid/graphics/Paint$Style;)V

    const/4 v4, 0x5

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lcom/deezer/commons/widgets/DotsIndicator;->b(Landroid/graphics/Paint;ILandroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x2

    invoke-virtual {p0, v2, p2, p1}, Lcom/deezer/commons/widgets/DotsIndicator;->b(Landroid/graphics/Paint;ILandroid/graphics/Paint$Style;)V

    const/4 v4, 0x2

    return-void
.end method

.method private getCount()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/commons/widgets/DotsIndicator;->j:Lep;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lep;->getAdapter()Ldp;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->a:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->k:F

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public D0(IFI)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->b:I

    const/4 v0, 0x0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v0, 0x1

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v0, 0x3

    cmpl-float p1, p2, p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v0, 0x6

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    or-int/2addr v0, p1

    const/4 p3, 0x5

    invoke-virtual {p2, p1, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->k:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x7

    return-void

    :catch_0
    const/4 v0, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IF)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/deezer/commons/widgets/DotsIndicator;->a:I

    const/4 v7, 0x0

    if-ne p2, v0, :cond_0

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/deezer/commons/widgets/DotsIndicator;->f:Landroid/graphics/Paint;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/deezer/commons/widgets/DotsIndicator;->g:Landroid/graphics/Paint;

    :goto_0
    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x2

    iget p2, p0, Lcom/deezer/commons/widgets/DotsIndicator;->d:F

    const/4 v7, 0x0

    iget v0, p0, Lcom/deezer/commons/widgets/DotsIndicator;->c:F

    const/4 v7, 0x5

    sub-float/2addr p2, v0

    const/4 v7, 0x2

    mul-float/2addr p2, p3

    const/4 v7, 0x1

    const/high16 p3, 0x40000000    # 2.0f

    const/4 v7, 0x3

    div-float/2addr v0, p3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x3

    iget v0, p0, Lcom/deezer/commons/widgets/DotsIndicator;->c:F

    div-float/2addr v0, p3

    const/4 v7, 0x4

    add-float/2addr v0, p2

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x2

    return-void
.end method

.method public final b(Landroid/graphics/Paint;ILandroid/graphics/Paint$Style;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x3

    iget p2, p0, Lcom/deezer/commons/widgets/DotsIndicator;->c:F

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x6

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/deezer/commons/widgets/DotsIndicator;->getCount()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1}, Luxb;->c(I)Z

    move-result v1

    const/4 v9, 0x5

    iput-boolean v1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->l:Z

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v9, 0x3

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    const/4 v9, 0x1

    iget v3, p0, Lcom/deezer/commons/widgets/DotsIndicator;->c:F

    const/4 v9, 0x2

    iget v4, p0, Lcom/deezer/commons/widgets/DotsIndicator;->e:F

    const/4 v9, 0x3

    add-float/2addr v3, v4

    const/4 v9, 0x3

    mul-float/2addr v3, v2

    const/4 v9, 0x2

    iget v2, p0, Lcom/deezer/commons/widgets/DotsIndicator;->d:F

    const/4 v9, 0x0

    add-float/2addr v3, v2

    const/4 v9, 0x0

    float-to-double v2, v3

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/4 v9, 0x7

    int-to-float v3, v3

    const/4 v9, 0x4

    sub-float/2addr v3, v2

    const/4 v9, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v9, 0x0

    div-float/2addr v3, v2

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v9, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v9, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v3, v0, :cond_7

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x6

    if-lez v3, :cond_1

    const/4 v9, 0x0

    iget v5, p0, Lcom/deezer/commons/widgets/DotsIndicator;->e:F

    const/4 v9, 0x1

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    const/4 v9, 0x5

    iget-boolean v5, p0, Lcom/deezer/commons/widgets/DotsIndicator;->l:Z

    const/4 v9, 0x6

    if-nez v5, :cond_2

    const/4 v9, 0x6

    move v5, v3

    move v5, v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/deezer/commons/widgets/DotsIndicator;->getCount()I

    move-result v5

    const/4 v9, 0x3

    sub-int/2addr v5, v3

    const/4 v9, 0x0

    add-int/lit8 v5, v5, -0x1

    :goto_1
    const/4 v9, 0x6

    iget v6, p0, Lcom/deezer/commons/widgets/DotsIndicator;->k:F

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x0

    iget v7, p0, Lcom/deezer/commons/widgets/DotsIndicator;->b:I

    const/4 v9, 0x6

    if-ne v5, v7, :cond_3

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    cmpg-float v6, v6, v8

    const/4 v9, 0x4

    if-gez v6, :cond_3

    const/4 v9, 0x6

    iget v4, p0, Lcom/deezer/commons/widgets/DotsIndicator;->k:F

    const/4 v9, 0x3

    sub-float/2addr v8, v4

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v5, v8}, Lcom/deezer/commons/widgets/DotsIndicator;->a(Landroid/graphics/Canvas;IF)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v6, v7, -0x1

    const/4 v9, 0x3

    if-ne v5, v6, :cond_4

    const/4 v9, 0x3

    iget v6, p0, Lcom/deezer/commons/widgets/DotsIndicator;->k:F

    const/4 v9, 0x6

    cmpg-float v8, v6, v4

    const/4 v9, 0x1

    if-gez v8, :cond_4

    const/4 v9, 0x5

    neg-float v4, v6

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v5, v4}, Lcom/deezer/commons/widgets/DotsIndicator;->a(Landroid/graphics/Canvas;IF)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x6

    if-ne v5, v7, :cond_5

    const/4 v9, 0x5

    iget v6, p0, Lcom/deezer/commons/widgets/DotsIndicator;->k:F

    const/4 v9, 0x7

    cmpl-float v7, v6, v4

    const/4 v9, 0x5

    if-lez v7, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v5, v6}, Lcom/deezer/commons/widgets/DotsIndicator;->a(Landroid/graphics/Canvas;IF)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    iget v6, p0, Lcom/deezer/commons/widgets/DotsIndicator;->a:I

    const/4 v9, 0x7

    if-ne v5, v6, :cond_6

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/deezer/commons/widgets/DotsIndicator;->h:Landroid/graphics/Paint;

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    iget-object v5, p0, Lcom/deezer/commons/widgets/DotsIndicator;->i:Landroid/graphics/Paint;

    :goto_2
    const/4 v9, 0x3

    iget v6, p0, Lcom/deezer/commons/widgets/DotsIndicator;->c:F

    const/4 v9, 0x4

    div-float/2addr v6, v2

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x3

    iget v5, p0, Lcom/deezer/commons/widgets/DotsIndicator;->c:F

    const/4 v9, 0x4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x1

    iget p2, p0, Lcom/deezer/commons/widgets/DotsIndicator;->c:F

    const/4 v2, 0x4

    float-to-double v0, p2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v2, 0x3

    double-to-int p2, v0

    const/4 v2, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public setup(Lep;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->j:Lep;

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lep;->b(Lep$i;)V

    const/4 v0, 0x3

    return-void
.end method

.method public y1(I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget p1, p0, Lcom/deezer/commons/widgets/DotsIndicator;->a:I

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/deezer/commons/widgets/DotsIndicator;->D0(IFI)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
