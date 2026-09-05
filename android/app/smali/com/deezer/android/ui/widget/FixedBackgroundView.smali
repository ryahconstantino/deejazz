.class public Lcom/deezer/android/ui/widget/FixedBackgroundView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "doswnw"

    const-string p2, "window"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroid/view/WindowManager;

    const/4 v5, 0x2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v0, Landroid/graphics/Point;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v5, 0x1

    iget p2, v0, Landroid/graphics/Point;->x:I

    const/4 v5, 0x5

    iput p2, p0, Lcom/deezer/android/ui/widget/FixedBackgroundView;->c:I

    const/4 v5, 0x4

    iget p2, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "ar_mstetabihhus_g"

    const-string v1, "status_bar_height"

    const-string v2, "niemo"

    const-string v2, "dimen"

    const/4 v5, 0x1

    const-string v3, "dadrobi"

    const-string v3, "android"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v4

    :goto_0
    const/4 v5, 0x4

    sub-int/2addr p2, v0

    const/4 v5, 0x7

    iput p2, p0, Lcom/deezer/android/ui/widget/FixedBackgroundView;->d:I

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x1

    const-string v0, "ganiohur_vBogafatsnciwio"

    const-string v0, "config_showNavigationBar"

    const/4 v5, 0x0

    const-string v1, "lobo"

    const-string v1, "bool"

    const/4 v5, 0x4

    invoke-virtual {p2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v5, 0x3

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    iget p2, p0, Lcom/deezer/android/ui/widget/FixedBackgroundView;->d:I

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "t_vragnpoatn_hgbieiha"

    const-string v0, "navigation_bar_height"

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-lez v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    const/4 v5, 0x2

    add-int/2addr p2, v4

    const/4 v5, 0x2

    iput p2, p0, Lcom/deezer/android/ui/widget/FixedBackgroundView;->d:I

    :cond_3
    const/4 v5, 0x5

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lcom/deezer/android/ui/widget/FixedBackgroundView;->c:I

    const/4 v1, 0x7

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v1, 0x3

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/android/ui/widget/FixedBackgroundView;->d:I

    const/4 v1, 0x4

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v1, 0x6

    return-void
.end method
