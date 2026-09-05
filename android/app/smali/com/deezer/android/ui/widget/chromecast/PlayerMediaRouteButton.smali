.class public Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;
.super Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;
.source ""


# instance fields
.field private mDisabledVisibility:I

.field private mEnabledVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f060341

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput p1, p0, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->mDisabledVisibility:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->mEnabledVisibility:I

    const/4 v1, 0x6

    new-instance p1, Lcw1;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcw1;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lgi;->setDialogFactory(Lqi;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getSpecHeight(Landroid/content/Context;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f07049e

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/deezer/utils/ViewUtils;->c(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public getSpecWidth(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f0705a5

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x4

    const v1, 0x7f07049e

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public setDisabledVisibility(I)V
    .locals 2

    iput p1, p0, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->mDisabledVisibility:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->mDisabledVisibility:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lgi;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->mEnabledVisibility:I

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget p1, p0, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->mDisabledVisibility:I

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lgi;->setVisibility(I)V

    return-void
.end method

.method public setEnabledVisibility(I)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->mEnabledVisibility:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/android/ui/widget/chromecast/PlayerMediaRouteButton;->mEnabledVisibility:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lgi;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
