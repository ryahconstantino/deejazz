.class public Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;
.super Lgi;
.source ""


# instance fields
.field private mTint:I

.field private final mWrappedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    sget-object p2, Lx7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const p2, 0x7f080680

    invoke-static {p1, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;->mWrappedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lgi;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {p1, p4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;->setTint(I)V

    const p2, 0x7f08073d

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getSpecHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/deezer/utils/ViewUtils;->c(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public getSpecWidth(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x2

    const v0, 0x7f0705a5

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lgi;->onMeasure(II)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;->getSpecHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;->getSpecWidth(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTint(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;->mTint:I

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;->mTint:I

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;->mWrappedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v1, 0x7

    return-void
.end method
