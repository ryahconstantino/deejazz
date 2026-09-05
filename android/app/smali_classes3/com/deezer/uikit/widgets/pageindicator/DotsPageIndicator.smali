.class public Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lep$i;


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Lep;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->d:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    iput-boolean v2, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->f:Z

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v7, 0x7

    sget-object v4, Lcom/deezer/uikit/widgets/R$styleable;->DotsPageIndicator:[I

    const/4 v7, 0x3

    invoke-virtual {v3, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    const/4 v7, 0x1

    sget v2, Lcom/deezer/uikit/widgets/R$styleable;->DotsPageIndicator_dotcolor:I

    const/4 v7, 0x1

    sget v3, Lcom/deezer/uikit/widgets/R$color;->default_dot_color:I

    const/4 v7, 0x4

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {p1, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v7, 0x4

    sget v3, Lcom/deezer/uikit/widgets/R$styleable;->DotsPageIndicator_dotcolor_highlight:I

    const/4 v7, 0x0

    sget v4, Lcom/deezer/uikit/widgets/R$color;->default_dot_highlighted_color:I

    const/4 v7, 0x1

    invoke-static {p1, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v7, 0x0

    sget v4, Lcom/deezer/uikit/widgets/R$styleable;->DotsPageIndicator_dotspacing:I

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x4

    sget v6, Lcom/deezer/uikit/widgets/R$dimen;->default_dot_spacing:I

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v7, 0x2

    iput v4, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->a:F

    const/4 v7, 0x7

    sget v4, Lcom/deezer/uikit/widgets/R$styleable;->DotsPageIndicator_dotradius:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x4

    sget v5, Lcom/deezer/uikit/widgets/R$dimen;->default_dot_radius:I

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x3

    iput p1, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    throw p1

    :cond_0
    sget p2, Lcom/deezer/uikit/widgets/R$color;->default_dot_color:I

    const/4 v7, 0x4

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x2

    sget p2, Lcom/deezer/uikit/widgets/R$color;->default_dot_highlighted_color:I

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v7, 0x6

    sget v4, Lcom/deezer/uikit/widgets/R$dimen;->default_dot_spacing:I

    const/4 v7, 0x0

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v7, 0x1

    iput p2, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->a:F

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x7

    sget p2, Lcom/deezer/uikit/widgets/R$dimen;->default_dot_radius:I

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v7, 0x1

    iput p1, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->b:F

    :goto_0
    const/4 v7, 0x1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x7

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x4

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public D0(IFI)V
    .locals 1

    return-void
.end method

.method public a(Lep;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->e:Lep;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lep;->b(Lep$i;)V

    const/4 v2, 0x5

    instance-of p1, p1, Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->f:Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->f:Z

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->e:Lep;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lep;->getAdapter()Ldp;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->e:Lep;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lep;->getAdapter()Ldp;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ldp;->f()I

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ge p1, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    const/16 p1, 0x8

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->e:Lep;

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0}, Lep;->getAdapter()Ldp;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->e:Lep;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lep;->getAdapter()Ldp;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->e:Lep;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lep;->getCurrentItem()I

    move-result v1

    const/4 v7, 0x7

    iget-boolean v2, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->f:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v7, 0x5

    invoke-static {v2}, Luxb;->c(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    sub-int v1, v0, v1

    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v7, 0x1

    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x4

    int-to-float v3, v3

    const/4 v7, 0x1

    iget v4, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->a:F

    const/4 v7, 0x0

    add-int/lit8 v5, v0, -0x1

    const/4 v7, 0x1

    int-to-float v5, v5

    const/4 v7, 0x0

    mul-float/2addr v5, v4

    const/4 v7, 0x4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    div-float/2addr v5, v6

    const/4 v7, 0x0

    sub-float/2addr v3, v5

    const/4 v7, 0x4

    int-to-float v5, v2

    const/4 v7, 0x5

    mul-float/2addr v5, v4

    const/4 v7, 0x3

    add-float/2addr v5, v3

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v7, 0x1

    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    int-to-float v3, v3

    const/4 v7, 0x6

    iget v4, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->b:F

    const/4 v7, 0x4

    if-ne v2, v1, :cond_2

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->d:Landroid/graphics/Paint;

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object v6, p0, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->c:Landroid/graphics/Paint;

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v7, 0x7

    return-void
.end method

.method public y1(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
