.class public Lcom/deezer/android/ui/widget/imageview/KeepRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/deezer/android/ui/widget/imageview/KeepRatioFrameLayout;->a:F

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    sget-object v2, Ldeezer/android/app/R$styleable;->KeepRatioFrameLayout:[I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v3, 0x2

    iput p2, p0, Lcom/deezer/android/ui/widget/imageview/KeepRatioFrameLayout;->a:F

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x5

    int-to-float p2, p1

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/android/ui/widget/imageview/KeepRatioFrameLayout;->a:F

    const/4 v1, 0x3

    div-float/2addr p2, v0

    const/4 v1, 0x6

    float-to-int p2, p2

    const/4 v1, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v1, 0x0

    return-void
.end method
