.class public final Lrja;
.super Lyea;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u001aH\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u001a\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/username/SmartJourneyUsernameFragment;",
        "Lcom/deezer/feature/unloggedpages/smartJourney/base/SmartJourneyBaseFragment;",
        "()V",
        "binding",
        "Ldeezer/android/app/databinding/SmartJourneyFragmentUsernameBinding;",
        "smartJourneyTracker",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyTracker;",
        "getSmartJourneyTracker",
        "()Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyTracker;",
        "setSmartJourneyTracker",
        "(Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyTracker;)V",
        "smartJourneyViewModel",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyViewModel;",
        "getSmartJourneyViewModel",
        "()Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyViewModel;",
        "setSmartJourneyViewModel",
        "(Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyViewModel;)V",
        "viewModel",
        "Lcom/deezer/feature/unloggedpages/smartJourney/username/SmartJourneyUsernameViewModel;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "view",
        "subscribeToUserAuth",
        "",
        "Companion",
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
.field public static final synthetic j:I


# instance fields
.field public e:Lxg$b;

.field public f:Lfea;

.field public g:Lgea;

.field public h:Lwja;

.field public i:Ll0g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lyea;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eostxct"

    const-string v0, "context"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lrja;->e:Lxg$b;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {p0}, Lah;->getViewModelStore()Lzg;

    move-result-object v1

    const/4 v6, 0x2

    const-class v2, Lwja;

    const-class v2, Lwja;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    const-string v4, "eyemfdixdceilVolowdcvfeMnrKalutaioy.e.l:erd.Dire"

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v6, 0x7

    invoke-static {v4, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    iget-object v4, v1, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lwg;

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    instance-of v1, v0, Lxg$e;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    check-cast v0, Lxg$e;

    invoke-virtual {v0, v4}, Lxg$e;->b(Lwg;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    instance-of v4, v0, Lxg$c;

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    check-cast v0, Lxg$c;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0, v2}, Lxg$b;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x1

    iget-object v0, v1, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lwg;

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lwg;->o()V

    :cond_2
    :goto_1
    const/4 v6, 0x6

    const-string/jumbo v0, "tjisoaP0/evm6)lw:e2i2VeeV:Mouecslldidaeodrvshi,rM.aw (a"

    const-string v0, "ViewModelProvider(this, \u2026ameViewModel::class.java)"

    const/4 v6, 0x0

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    check-cast v4, Lwja;

    const/4 v6, 0x7

    iput-object v4, p0, Lrja;->h:Lwja;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Liea;->G(Landroid/os/Bundle;)Lmmg;

    const/4 v6, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v6, 0x2

    return-void

    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string v0, "Lsn Mbs uleoenanaacsVyobanm ndsdcilwe osol t ae o"

    const-string v0, "Local and anonymous classes can not be ViewModels"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_4
    const-string/jumbo p1, "yrwFeluivadtooMc"

    const-string/jumbo p1, "viewModelFactory"

    const/4 v6, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x5

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v1, "tafrilnp"

    const-string v1, "inflater"

    const/4 v7, 0x6

    const v3, 0x7f0d02eb

    const/4 v7, 0x5

    const/4 p2, 0x0

    const/4 v7, 0x3

    const/4 p3, 0x0

    const/4 v7, 0x5

    const-string/jumbo v6, "u,,la2naq6 seyi/_tn)nona.ellefurns2ameltRifa(u0lefrt,l "

    const-string v6, "inflate(inflater, R.layo\u2026nt_username, null, false)"

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x0

    move v5, p3

    move v5, p3

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ll0g;

    const/4 v7, 0x1

    iput-object p1, p0, Lrja;->i:Ll0g;

    const/4 v7, 0x0

    iget-object v0, p0, Lrja;->h:Lwja;

    const/4 v7, 0x7

    const-string v1, "idswMlevo"

    const-string/jumbo v1, "viewModel"

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ll0g;->e2(Lwja;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lrja;->h:Lwja;

    const/4 v7, 0x4

    if-eqz p1, :cond_a

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lyea;->F0(Lafa;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x4

    const-string v0, "nndmiig"

    const-string v0, "binding"

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string/jumbo v2, "teeoodegggssambul_"

    const-string/jumbo v2, "suggested_blogname"

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-lez v2, :cond_2

    const/4 v7, 0x1

    move p3, v3

    move p3, v3

    :cond_2
    const/4 v7, 0x7

    if-eqz p3, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v7, 0x5

    if-nez p1, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lrja;->i:Ll0g;

    const/4 v7, 0x4

    if-eqz p3, :cond_9

    const/4 v7, 0x2

    iget-object p3, p3, Ll0g;->C:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lrja;->h:Lwja;

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    const-string/jumbo v4, "te<?-bs"

    const-string v4, "<set-?>"

    const/4 v7, 0x5

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object p1, v2, Lafa;->h:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, p0, Lrja;->h:Lwja;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lafa;->l:Lyc;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Lyc;->O(Z)V

    const/4 v7, 0x5

    const-string p1, "iths"

    const-string/jumbo p1, "this"

    const/4 v7, 0x3

    invoke-static {p3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0, p3}, Lyea;->H0(Landroid/widget/EditText;)Z

    :goto_1
    const/4 v7, 0x4

    iget-object p1, p0, Lyea;->b:Lkag;

    const/4 v7, 0x4

    iget-object p3, p0, Lrja;->h:Lwja;

    const/4 v7, 0x3

    if-eqz p3, :cond_6

    const/4 v7, 0x6

    iget-object p3, p3, Liea;->D:Lklg;

    const/4 v7, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p3, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p3

    const/4 v7, 0x7

    new-instance v1, Lqja;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Lqja;-><init>(Lrja;)V

    const/4 v7, 0x4

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v7, 0x5

    sget-object v3, Lgbg;->c:Loag;

    const/4 v7, 0x5

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v7, 0x2

    invoke-virtual {p3, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {p1, p3}, Lkag;->b(Llag;)Z

    const/4 v7, 0x4

    iget-object p1, p0, Lrja;->i:Ll0g;

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x6

    return-object p1

    :cond_5
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    :cond_6
    const/4 v7, 0x3

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    :cond_7
    const/4 v7, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p2

    :cond_8
    const/4 v7, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    :cond_9
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    :cond_a
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    :cond_b
    const/4 v7, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lyea;->b:Lkag;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lrja;->h:Lwja;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, v1, Lafa;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "uabedounmesgetsgl_"

    const-string/jumbo v2, "suggested_blogname"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    invoke-super {p0}, Lyea;->onDestroyView()V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    const-string v0, "doilewepv"

    const-string/jumbo v0, "viewModel"

    const/4 v3, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x1

    iget-object v0, p0, Lrja;->f:Lfea;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lrja;->g:Lgea;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget v1, v2, Lgea;->i:I

    const/4 v4, 0x6

    iget-object v2, v0, Lfea;->a:Lh1a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lfea;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "rretrenequ-misega"

    const-string/jumbo v1, "register-username"

    const/4 v4, 0x5

    const-string v3, "fisgmrotesrre"

    const-string/jumbo v3, "register-form"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lh1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const-string v0, "etamreJriVuendomwlyos"

    const-string/jumbo v0, "smartJourneyViewModel"

    const/4 v4, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    :cond_1
    const/4 v4, 0x4

    const-string v0, "aTrooscnyrkrJaueerm"

    const-string/jumbo v0, "smartJourneyTracker"

    const/4 v4, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const-string p2, "ievw"

    const-string/jumbo p2, "view"

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lrja;->i:Ll0g;

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x7

    const-string v0, "niigbbn"

    const-string v0, "binding"

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p1, Ll0g;->C:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v1, p0, Lrja;->i:Ll0g;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object p2, v1, Ll0g;->C:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2
.end method
