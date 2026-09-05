.class public Lcom/deezer/android/ui/widget/HeroImageCentralHeaderBlockLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lwv1;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/deezer/android/ui/widget/HeroImageCentralHeaderBlockLinearLayout;->b:I

    const/4 v3, 0x4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public getTitleYPosition()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/HeroImageCentralHeaderBlockLinearLayout;->a:Landroid/widget/TextView;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/HeroImageCentralHeaderBlockLinearLayout;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/widget/HeroImageCentralHeaderBlockLinearLayout;->a:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x7

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v1, 0x0

    const v0, 0x7f0a04cd

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deezer/android/ui/widget/HeroImageCentralHeaderBlockLinearLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    return-void
.end method

.method public setYScroll(F)V
    .locals 1

    const/4 v0, 0x0

    neg-float p1, p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/deezer/android/ui/widget/HeroImageCentralHeaderBlockLinearLayout;->b:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x5

    return-void
.end method
