.class public Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;
.super Lf90;
.source ""

# interfaces
.implements Lkmf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0014J\u0012\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020 H\u0014J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\'H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;",
        "Lcom/deezer/android/ui/BaseActivity;",
        "Lcom/deezer/feature/codesecure/interfaces/NavigationStepPolicyListener;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "currentNavigationStepIndex",
        "",
        "fragmentDispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "viewModel",
        "Lcom/deezer/feature/codesecure/viewModel/NavigationViewModel;",
        "getViewModel",
        "()Lcom/deezer/feature/codesecure/viewModel/NavigationViewModel;",
        "setViewModel",
        "(Lcom/deezer/feature/codesecure/viewModel/NavigationViewModel;)V",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "initBottomSheet",
        "",
        "initNavigation",
        "navigateToNextStep",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNavigationStepChanged",
        "navigationStepIndex",
        "onSaveInstanceState",
        "outState",
        "restoreConfiguration",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
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


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Llg7;

.field public f:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, -0x1

    or-int/2addr v1, v0

    iput v0, p0, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->g:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c0()Lgmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmf<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->f:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "gesoihgatirnjonIcfnscatnrAteirdmDp"

    const-string v0, "fragmentDispatchingAndroidInjector"

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->e:Llg7;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v2, "dvomMweie"

    const-string/jumbo v2, "viewModel"

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, v0, Llg7;->c:Lmg;

    const/4 v4, 0x1

    new-instance v3, Lgh9;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lgh9;-><init>(Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "onaeonananghsopivg___ettiehc"

    const-string v0, "change_phone_navigation_step"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->g:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->e:Llg7;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Llg7;->r(I)V

    :goto_0
    const/4 v4, 0x0

    const p1, 0x7f0d0023

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "oStaebut"

    const-string v0, "outState"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v0, p0, Lcom/deezer/feature/settings/changephone/ChangePhoneActivity;->g:I

    const/4 v2, 0x3

    const-string v1, "neeo_cuhanagg_iiptsnnapve_to"

    const-string v1, "change_phone_navigation_step"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lf90;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method
