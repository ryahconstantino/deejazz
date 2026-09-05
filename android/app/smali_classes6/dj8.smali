.class public final Ldj8;
.super Lts6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001eH\u0016J\u001a\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010%\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u0011H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/passwordcodesecure/UpdatePasswordFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "viewBinding",
        "Ldeezer/android/app/databinding/FragmentUpdatePasswordBinding;",
        "viewModel",
        "Lcom/deezer/feature/passwordcodesecure/viewModel/PasswordUpdateViewModel;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "expandHeight",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "onViewStateRestored",
        "registerObservable",
        "",
        "setConfirmPasswordErrorGravity",
        "setEmailPasswordPasswordInfoViewGravity",
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
.field public static final synthetic g:I


# instance fields
.field public c:Lxg$b;

.field public d:Lkxf;

.field public e:Lyj8;

.field public f:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lkag;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ldj8;->f:Lkag;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xesoctt"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    iget-object v0, p0, Ldj8;->c:Lxg$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, v0}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lyj8;

    const-class v1, Lyj8;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ewhmVfct(a sw:0eia,ltF2lc2d)u6Meitearovo.osloMvs:iae/da"

    const-string v1, "of(this, viewModelFactor\u2026ateViewModel::class.java)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Lyj8;

    const/4 v2, 0x0

    iput-object v0, p0, Ldj8;->e:Lyj8;

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string p1, "caoooyvMrdeewtli"

    const-string/jumbo p1, "viewModelFactory"

    const/4 v2, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    const-string v2, "nnigBbidevi"

    const-string/jumbo v2, "viewBinding"

    const/4 v6, 0x1

    const-string/jumbo v3, "viewModel"

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x5

    sparse-switch p1, :sswitch_data_0

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x3

    iget-object p1, p0, Ldj8;->e:Lyj8;

    if-eqz p1, :cond_2

    iget-object v3, p0, Ldj8;->d:Lkxf;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    iget-object v2, v3, Lkxf;->I:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v3, "sdwasuueProddap"

    const-string/jumbo v3, "updatedPassword"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v3, p1, Lyj8;->j:Ld02;

    const/4 v6, 0x5

    invoke-interface {v3}, Ld02;->j()Lu12;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v3, v3, Lu12;->c:Lp7g;

    const/4 v6, 0x6

    invoke-static {v2}, Lz8g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Lp7g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v3, p1, Lyj8;->p:Lyc;

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Lyc;->O(Z)V

    iget-object v3, p1, Lyj8;->o:Lyc;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lyc;->O(Z)V

    const/4 v6, 0x7

    iget-object p1, p1, Lyj8;->g:Lh70;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v3, Li70;

    const/4 v6, 0x1

    invoke-direct {v3}, Li70;-><init>()V

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    iput v4, v3, Lx60;->a:I

    const/4 v6, 0x4

    iget-object v4, p1, Lh70;->d:Ljlg;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v3, Li70;

    const/4 v6, 0x6

    invoke-direct {v3}, Li70;-><init>()V

    const/4 v6, 0x4

    iput v0, v3, Lx60;->a:I

    const/4 v6, 0x7

    iput-boolean v1, v3, Lx60;->b:Z

    const/4 v6, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x4

    iput-object v0, v3, Lx60;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v0, p1, Lh70;->b:Lhg2;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v1, "Pwasserpdow"

    const-string v1, "newPassword"

    const/4 v6, 0x6

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcg2;

    const/4 v6, 0x5

    iget-object v4, v0, Lhg2;->b:Lsu3;

    const/4 v6, 0x1

    invoke-interface {v4}, Lsu3;->M()Lyu3;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v1, v4, v2}, Lcg2;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v2, v0, Lhg2;->a:Lkp2;

    const/4 v6, 0x2

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v4, Lkr2;

    const/4 v6, 0x7

    const-class v5, Lcom/deezer/core/coredata/models/CredentialsData;

    const-class v5, Lcom/deezer/core/coredata/models/CredentialsData;

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x3

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v6, 0x0

    invoke-static {v4, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v2

    const/4 v6, 0x1

    const-string v4, "ct.o0l/tqCsse2)p(oaCtninrnneRrleesol2rrgeoosneuvpo6netr"

    const-string/jumbo v4, "spongeController.convert\u2026ntialsResponseConverter()"

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lhg2;->a(Lkm2;Luh5;)Lu9g;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lg70;->a:Lg70;

    const/4 v6, 0x3

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, La70;->a:La70;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Ld70;->a:Ld70;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lu9g;->e0(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Le70;

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Le70;-><init>(Lh70;)V

    const/4 v6, 0x1

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v6, 0x1

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    :sswitch_1
    const/4 v6, 0x0

    iget-object p1, p0, Ldj8;->e:Lyj8;

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    iget-object p1, p1, Lyj8;->f:Lo32;

    const/4 v6, 0x6

    iget-object p1, p1, Lo32;->a:Lyc;

    const/4 v6, 0x4

    iget-boolean v0, p1, Lyc;->b:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    iput-boolean v1, p1, Lyc;->b:Z

    const/4 v6, 0x0

    invoke-virtual {p1}, Loc;->J()V

    :cond_3
    iget-object p1, p0, Ldj8;->e:Lyj8;

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    iget-object p1, p1, Lyj8;->f:Lo32;

    const/4 v6, 0x2

    iget-object p1, p1, Lo32;->h:Lyc;

    const/4 v6, 0x1

    iget-boolean v0, p1, Lyc;->b:Z

    if-eqz v0, :cond_c

    const/4 v6, 0x2

    iput-boolean v1, p1, Lyc;->b:Z

    const/4 v6, 0x2

    invoke-virtual {p1}, Loc;->J()V

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    :cond_5
    const/4 v6, 0x2

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v4

    :sswitch_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v1, p0, Ldj8;->d:Lkxf;

    if-eqz v1, :cond_a

    const/4 v6, 0x6

    iget-object v1, v1, Lkxf;->I:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v1, p0, Ldj8;->d:Lkxf;

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    iget-object v1, v1, Lkxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v6, 0x7

    iget-object p1, p0, Ldj8;->e:Lyj8;

    const/4 v6, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lyj8;->f:Lo32;

    const/4 v6, 0x2

    iget-object p1, p1, Lo32;->a:Lyc;

    const/4 v6, 0x7

    iget-boolean v1, p1, Lyc;->b:Z

    const/4 v6, 0x5

    if-eq v0, v1, :cond_6

    const/4 v6, 0x2

    iput-boolean v0, p1, Lyc;->b:Z

    const/4 v6, 0x6

    invoke-virtual {p1}, Loc;->J()V

    :cond_6
    const/4 v6, 0x4

    iget-object p1, p0, Ldj8;->e:Lyj8;

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x3

    iget-object p1, p1, Lyj8;->f:Lo32;

    iget-object p1, p1, Lo32;->h:Lyc;

    const/4 v6, 0x5

    iget-boolean v1, p1, Lyc;->b:Z

    if-eq v0, v1, :cond_c

    const/4 v6, 0x0

    iput-boolean v0, p1, Lyc;->b:Z

    const/4 v6, 0x7

    invoke-virtual {p1}, Loc;->J()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_7
    const/4 v6, 0x3

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    :cond_8
    const/4 v6, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v4

    :cond_9
    const/4 v6, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4

    :cond_a
    const/4 v6, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v6, 0x5

    if-nez p1, :cond_b

    const/4 v6, 0x7

    goto :goto_0

    :cond_b
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_0
    const/4 v6, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0178 -> :sswitch_3
        0x7f0a02b2 -> :sswitch_2
        0x7f0a02b4 -> :sswitch_1
        0x7f0a07ff -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x6

    const-string/jumbo v1, "rastfein"

    const-string v1, "inflater"

    const/4 v7, 0x2

    const v3, 0x7f0d01a0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x7

    const-string/jumbo v6, "wsnmffl nol6rteiRl,ini)t sn,aa2youf 0le/o(da.erataec,rs"

    const-string v6, "inflate(inflater, R.layo\u2026ssword, container, false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lkxf;

    const/4 v7, 0x2

    iput-object p1, p0, Ldj8;->d:Lkxf;

    const/4 v7, 0x6

    const-string p2, "neiioingvdB"

    const-string/jumbo p2, "viewBinding"

    const/4 v7, 0x1

    const/4 p3, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    iget-object p1, p1, Lkxf;->D:Llzf;

    const/4 v7, 0x6

    iget-object p1, p1, Llzf;->z:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Ldj8;->d:Lkxf;

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Lkxf;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    iget-object p1, p0, Ldj8;->d:Lkxf;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Ldj8;->e:Lyj8;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lkxf;->f2(Lyj8;)V

    const/4 v7, 0x5

    iget-object p1, p0, Ldj8;->d:Lkxf;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x0

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "ldeMibovw"

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p3

    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p3

    :cond_3
    const/4 v7, 0x4

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p3

    :cond_4
    const/4 v7, 0x0

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p3
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldj8;->e:Lyj8;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lyj8;->q()V

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    const-string v0, "deiwMluoe"

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldj8;->f:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x6

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "etuoaStp"

    const-string v0, "outState"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Ldj8;->d:Lkxf;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string/jumbo v2, "wndevigiqiB"

    const-string/jumbo v2, "viewBinding"

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v0, Lkxf;->I:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "OSsWARPD"

    const-string v3, "PASSWORD"

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Ldj8;->d:Lkxf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "RMRmOODS_AWNFCIP"

    const-string v1, "CONFIRM_PASSWORD"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :cond_1
    const/4 v4, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x6

    const-string/jumbo v0, "vewi"

    const-string/jumbo v0, "view"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    iget-object p1, p0, Ldj8;->d:Lkxf;

    const/4 v9, 0x4

    const-string p2, "Biviowendgi"

    const-string/jumbo p2, "viewBinding"

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-eqz p1, :cond_b

    const/4 v9, 0x6

    iget-object p1, p1, Lkxf;->D:Llzf;

    const/4 v9, 0x0

    iget-object p1, p1, Llzf;->y:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x4

    const-string/jumbo v2, "reoerbcss"

    const-string/jumbo v2, "resources"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v3, p0, Ldj8;->d:Lkxf;

    if-eqz v3, :cond_a

    const/4 v9, 0x3

    iget-object v3, v3, Lkxf;->D:Llzf;

    const/4 v9, 0x5

    iget-object v3, v3, Llzf;->y:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v3}, Luxb;->d(Landroid/view/View;)Z

    move-result v3

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    const-string v2, "%n%s/su snsnn% -s / /-/-/%-n"

    const-string v2, "%s -\n%s -\n%s -\n%s -\n\n%s"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v2, "%s/sss p%n%n/n-/ /% --n/ n%-"

    const-string v2, "%s\n\n- %s\n- %s\n- %s\n- %s"

    :goto_0
    const/4 v9, 0x5

    const/4 v3, 0x5

    const/4 v9, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v9, 0x5

    const v5, 0x7f1207cd

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x1

    aput-object v5, v4, v6

    const/4 v9, 0x2

    const v5, 0x7f1207cb

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    aput-object v5, v4, v7

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const v8, 0x7f1207ce

    const/4 v9, 0x2

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v4, v5

    const/4 v5, 0x3

    move v9, v5

    const v8, 0x7f1207ca

    const/4 v9, 0x6

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v4, v5

    const/4 v5, 0x4

    shl-int/2addr v9, v5

    const v8, 0x7f1207cc

    const/4 v9, 0x6

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v4, v5

    const/4 v9, 0x5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "(otorfr qa,mrt)amsf*g"

    const-string v2, "format(format, *args)"

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    iget-object p1, p0, Ldj8;->d:Lkxf;

    const/4 v9, 0x1

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    iget-object p1, p1, Lkxf;->F:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-static {p1}, Luxb;->d(Landroid/view/View;)Z

    move-result v1

    const/4 v9, 0x7

    const v2, 0x800005

    const/4 v9, 0x4

    const v3, 0x800003

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    move v1, v2

    move v1, v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    iget-object p1, p0, Ldj8;->d:Lkxf;

    const/4 v9, 0x4

    if-eqz p1, :cond_8

    const/4 v9, 0x0

    iget-object p1, p1, Lkxf;->A:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-static {p1}, Luxb;->d(Landroid/view/View;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Ldj8;->d:Lkxf;

    const/4 v9, 0x6

    if-eqz p1, :cond_7

    const/4 v9, 0x3

    iget-object p1, p1, Lkxf;->H:Landroid/widget/ProgressBar;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x0

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v9, 0x2

    const v2, 0x7f0600c1

    const/4 v9, 0x5

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v9, 0x4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v9, 0x1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x0

    if-ne p1, v7, :cond_3

    const/4 v9, 0x6

    new-instance p1, Landroid/os/Handler;

    const/4 v9, 0x7

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v9, 0x7

    new-instance p2, Laj8;

    const/4 v9, 0x5

    invoke-direct {p2, p0}, Laj8;-><init>(Ldj8;)V

    const/4 v9, 0x3

    const-wide/16 v1, 0x14

    const-wide/16 v1, 0x14

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-static {p0, v6, v7, v0}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Ldj8;->f:Lkag;

    const/4 v9, 0x6

    iget-object p2, p0, Ldj8;->e:Lyj8;

    const/4 v9, 0x3

    const-string v1, "Mosedeiwv"

    const-string/jumbo v1, "viewModel"

    const/4 v9, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p2, Lyj8;->l:Lklg;

    const/4 v9, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {p2, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v9, 0x7

    new-instance v2, Lzi8;

    const/4 v9, 0x2

    invoke-direct {v2, p0}, Lzi8;-><init>(Ldj8;)V

    const/4 v9, 0x2

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v9, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v9, 0x6

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v9, 0x1

    invoke-virtual {p2, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x4

    iget-object p2, p0, Ldj8;->e:Lyj8;

    if-eqz p2, :cond_5

    const/4 v9, 0x6

    iget-object p2, p2, Lyj8;->k:Lklg;

    const/4 v9, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v9, 0x4

    new-instance v2, Lbj8;

    const/4 v9, 0x2

    invoke-direct {v2, p0}, Lbj8;-><init>(Ldj8;)V

    const/4 v9, 0x5

    invoke-virtual {p2, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x7

    iget-object p2, p0, Ldj8;->e:Lyj8;

    const/4 v9, 0x7

    if-eqz p2, :cond_4

    const/4 v9, 0x5

    iget-object p2, p2, Lyj8;->m:Lklg;

    const/4 v9, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v9, 0x5

    new-instance v0, Lyi8;

    const/4 v9, 0x3

    invoke-direct {v0, p0}, Lyi8;-><init>(Ldj8;)V

    const/4 v9, 0x1

    invoke-virtual {p2, v0, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x2

    return-void

    :cond_4
    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    :cond_5
    const/4 v9, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_6
    const/4 v9, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    :cond_7
    const/4 v9, 0x3

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    :cond_8
    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    :cond_9
    const/4 v9, 0x0

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    :cond_a
    const/4 v9, 0x5

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_b
    const/4 v9, 0x2

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj8;->d:Lkxf;

    const/4 v1, 0x0

    move v4, v1

    const-string/jumbo v2, "viewBinding"

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, v0, Lkxf;->I:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v4, 0x4

    const-string v3, "SOPmWRAS"

    const-string v3, "PASSWORD"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldj8;->d:Lkxf;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v0, Lkxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v4, 0x4

    const-string v1, "_PFRoNDSOAIRMOWS"

    const-string v1, "CONFIRM_PASSWORD"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1

    :cond_2
    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1
.end method
