.class public Lcom/deezer/android/ui/widget/chromecast/DeezerMediaRouteActionProvider;
.super Landroidx/mediarouter/app/MediaRouteActionProvider;
.source ""


# instance fields
.field private mMediaRouteButtonTint:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const p1, 0x7f060341

    const/4 v0, 0x7

    iput p1, p0, Lcom/deezer/android/ui/widget/chromecast/DeezerMediaRouteActionProvider;->mMediaRouteButtonTint:I

    const/4 v0, 0x4

    new-instance p1, Lcw1;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcw1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setDialogFactory(Lqi;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCreateMediaRouteButton()Lgi;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lla;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/deezer/android/ui/widget/chromecast/DeezerMediaRouteActionProvider;->mMediaRouteButtonTint:I

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/deezer/android/ui/widget/chromecast/ThemedMediaRouteButton;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->onPerformDefaultAction()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public setMediaRouteButtonTint(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/deezer/android/ui/widget/chromecast/DeezerMediaRouteActionProvider;->mMediaRouteButtonTint:I

    const/4 v0, 0x5

    return-void
.end method
