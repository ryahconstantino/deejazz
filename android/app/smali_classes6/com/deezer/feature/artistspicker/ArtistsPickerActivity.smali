.class public final Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;
.super Lf90;
.source ""

# interfaces
.implements Lkmf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;",
        "Lcom/deezer/android/ui/BaseActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "artistsPickerViewModel",
        "Lcom/deezer/feature/artistspicker/ArtistsPickerViewModel;",
        "getArtistsPickerViewModel",
        "()Lcom/deezer/feature/artistspicker/ArtistsPickerViewModel;",
        "artistsPickerViewModel$delegate",
        "Lkotlin/Lazy;",
        "fragmentDispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "minAmountOfArtistToPick",
        "",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "displayGridFragment",
        "",
        "getApplicationAccessPolicyId",
        "init",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "supportFragmentInjector",
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


# instance fields
.field public e:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxg$b;

.field public final g:Lzlg;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity$a;-><init>(Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;->g:Lzlg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public T1()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v1, 0x3

    return v0
.end method

.method public c0()Lgmf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;->e:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "ansamicptrAentdgnrreIijhdsDnofgcoi"

    const-string v0, "fragmentDispatchingAndroidInjector"

    const/4 v1, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lmr6;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;->h:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x7

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v10, 0x6

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x5

    const p1, 0x7f0d001f

    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x2

    const-string v0, "O_MmIPKC_IN"

    const-string v0, "MIN_TO_PICK"

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v10, 0x0

    iput p1, p0, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;->h:I

    const/4 v10, 0x6

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v10, 0x7

    iget-object p1, p1, Lna3;->j:Lva3;

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x0

    iput-boolean v2, p1, Lva3;->g:Z

    const/4 v10, 0x5

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v10, 0x1

    sget-object v2, Lbq6;->h:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v10, 0x4

    if-nez p1, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v10, 0x6

    new-instance v3, Lnd;

    const/4 v10, 0x5

    invoke-direct {v3, p1}, Lnd;-><init>(Lme;)V

    const/4 v10, 0x4

    const p1, 0x7f0a035b

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v10, 0x4

    const/16 v6, 0x1f4

    const/4 v10, 0x7

    const-string v7, "KATCoIPXMO_"

    const-string v7, "MAX_TO_PICK"

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v10, 0x6

    const-string v8, "_GRNEbEABS"

    const-string v8, "GENRES_BAR"

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;->g:Lzlg;

    const/4 v10, 0x6

    invoke-interface {v6}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Lip6;

    const/4 v10, 0x0

    iget-object v6, v6, Lip6;->c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v10, 0x4

    new-instance v9, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x7

    invoke-virtual {v9, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CXTNTOu"

    const-string v0, "CONTEXT"

    const/4 v10, 0x3

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v10, 0x6

    new-instance v0, Lbq6;

    const/4 v10, 0x3

    invoke-direct {v0}, Lbq6;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {v3, p1, v0, v2}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lnd;->d()I

    :cond_0
    return-void
.end method
