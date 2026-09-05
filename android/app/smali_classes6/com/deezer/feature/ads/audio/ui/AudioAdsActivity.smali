.class public final Lcom/deezer/feature/ads/audio/ui/AudioAdsActivity;
.super Lf90;
.source ""

# interfaces
.implements Lvv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/ui/AudioAdsActivity;",
        "Lcom/deezer/android/ui/BaseActivity;",
        "Lcom/deezer/feature/ads/audio/ui/AudioAdsEventListener;",
        "()V",
        "finish",
        "",
        "handleAddAudioAdsHLFragment",
        "handleCommitAudioAdsFragment",
        "audioAd",
        "Lcom/deezer/feature/ads/audio/model/GenericAudioAd;",
        "onAdFinishedPlaying",
        "onAttachFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    const v0, 0x7f01002d

    const/4 v2, 0x4

    const v1, 0x7f010039

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public k1()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/ui/AudioAdsActivity;->finish()V

    const/4 v0, 0x5

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ntsagmfe"

    const-string v0, "fragment"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lzd;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    instance-of v0, p1, Lxv5;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lxv5;

    const/4 v2, 0x1

    new-instance v0, Ltv5;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ltv5;-><init>(Lcom/deezer/feature/ads/audio/ui/AudioAdsActivity;)V

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v1, p1, Lxv5;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    const p1, 0x7f0d0021

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x5

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lwu5;

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x5

    sget p1, Lm42;->j:I

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lm42;

    const/4 v7, 0x2

    iget-object p1, p1, Lm42;->e:Lnpa;

    const/4 v7, 0x7

    invoke-interface {p1}, Lnpa;->t()Lys5;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lys5;->b()V

    iget-object p1, p1, Lys5;->a:Lpb3;

    const/4 v7, 0x2

    iput-boolean v1, p1, Lpb3;->g:Z

    const/4 v7, 0x1

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lfc4;

    invoke-virtual {p1}, Lfc4;->y()V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lfc4;->togglePlayPause()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/ui/AudioAdsActivity;->finish()V

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "aMFmmratgpotesengarrup"

    const-string/jumbo v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v4, Lxv5;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lxv5;

    if-nez v5, :cond_1

    const/4 v7, 0x5

    new-instance v5, Lxv5;

    const/4 v7, 0x0

    invoke-direct {v5}, Lxv5;-><init>()V

    const/4 v7, 0x4

    new-instance v6, Lnd;

    const/4 v7, 0x1

    invoke-direct {v6, v2}, Lnd;-><init>(Lme;)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {v6, v2, v5, v4, v1}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v7, 0x5

    invoke-virtual {v6}, Lnd;->d()I

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v2, Lwv5;->l:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lwv5;

    const/4 v7, 0x0

    if-nez v3, :cond_2

    new-instance v3, Lwv5;

    const/4 v7, 0x5

    invoke-direct {v3}, Lwv5;-><init>()V

    const/4 v7, 0x7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    new-instance p1, Lnd;

    const/4 v7, 0x4

    invoke-direct {p1, v1}, Lnd;-><init>(Lme;)V

    const/4 v7, 0x0

    const v0, 0x7f0a035b

    invoke-virtual {p1, v0, v3, v2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lnd;->d()I

    :cond_2
    const/4 v7, 0x0

    const p1, 0x7f010036

    const/4 v7, 0x5

    const v0, 0x7f01002d

    const/4 v7, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
