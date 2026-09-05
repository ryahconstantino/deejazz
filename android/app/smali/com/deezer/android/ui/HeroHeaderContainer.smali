.class public Lcom/deezer/android/ui/HeroHeaderContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Lwv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/android/ui/HeroHeaderContainer;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/deezer/android/ui/HeroHeaderContainer;->a()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v1, v1, [I

    const/4 v3, 0x4

    fill-array-data v1, :array_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x7

    iput v2, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->a:I

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040237
        0x7f040236
    .end array-data
.end method

.method public getTitleYPosition()I
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->c:Lwv1;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0}, Lwv1;->getTitleYPosition()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->b:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    check-cast v1, Lwv1;

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->c:Lwv1;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x3

    iget p2, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->a:I

    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->c:Lwv1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lwv1;->setYScroll(F)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
