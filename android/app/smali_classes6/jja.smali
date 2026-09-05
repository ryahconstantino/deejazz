.class public final Ljja;
.super Lyea;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/transferDataConsent/SmartJourneyTransferDataConsentFragment;",
        "Lcom/deezer/feature/unloggedpages/smartJourney/base/SmartJourneyBaseFragment;",
        "()V",
        "binding",
        "Ldeezer/android/app/databinding/SmartJourneyFragmentTransferDataConsentBinding;",
        "viewModel",
        "Lcom/deezer/feature/unloggedpages/smartJourney/transferDataConsent/SmartJourneyTransferDataConsentViewModel;",
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
.field public static final synthetic h:I


# instance fields
.field public e:Lxg$b;

.field public f:Lpja;

.field public g:Lj0g;


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

    const-string/jumbo v0, "tcsoxnt"

    const-string v0, "context"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    iget-object v0, p0, Ljja;->e:Lxg$b;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    invoke-interface {p0}, Lah;->getViewModelStore()Lzg;

    move-result-object v1

    const/4 v6, 0x3

    const-class v2, Lpja;

    const-class v2, Lpja;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    const-string/jumbo v4, "rftm.acd.oxlduyeriifiD.PrMv:VoyddeeleoeacewKlinl"

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v6, 0x6

    invoke-static {v4, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, v1, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lwg;

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    instance-of v1, v0, Lxg$e;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    check-cast v0, Lxg$e;

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lxg$e;->b(Lwg;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    instance-of v4, v0, Lxg$c;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    check-cast v0, Lxg$c;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v2}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v0, v2}, Lxg$b;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v6, 0x3

    iget-object v0, v1, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lwg;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, Lwg;->o()V

    :cond_2
    :goto_1
    const/4 v6, 0x1

    const-string/jumbo v0, "t(hnosa2jaMoaiedlleredwviVce dV2toeMPlvws,:ei/:6is)0u.r"

    const-string v0, "ViewModelProvider(this, \u2026entViewModel::class.java)"

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v4, Lpja;

    const/4 v6, 0x6

    iput-object v4, p0, Ljja;->f:Lpja;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Liea;->G(Landroid/os/Bundle;)Lmmg;

    const/4 v6, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v0, " ddolboius bVnaMa n soltosoeLmeanc lay  wcasnnsec"

    const-string v0, "Local and anonymous classes can not be ViewModels"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_4
    const/4 v6, 0x7

    const-string/jumbo p1, "rFloMwuovideayte"

    const-string/jumbo p1, "viewModelFactory"

    const/4 v6, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x5

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const-string v1, "fienrtlp"

    const-string v1, "inflater"

    const/4 v7, 0x2

    const v3, 0x7f0d02ea

    const/4 v7, 0x1

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v6, "n(tftnf2qerliReao,una,oenntes,ca)l 6as_ tf0l.al2iyua/ll"

    const-string v6, "inflate(inflater, R.layo\u2026ata_consent, null, false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lj0g;

    const/4 v7, 0x0

    iput-object p1, p0, Ljja;->g:Lj0g;

    const/4 v7, 0x1

    const-string p3, "gisindb"

    const-string p3, "binding"

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    iget-object v0, p0, Ljja;->f:Lpja;

    const/4 v7, 0x5

    const-string v1, "eewmolvMd"

    const-string/jumbo v1, "viewModel"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lj0g;->e2(Lpja;)V

    const/4 v7, 0x5

    iget-object p1, p0, Ljja;->f:Lpja;

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lyea;->F0(Lafa;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lyea;->b:Lkag;

    const/4 v7, 0x7

    iget-object v0, p0, Ljja;->f:Lpja;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v0, Liea;->D:Lklg;

    const/4 v7, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Lhja;

    const/4 v7, 0x7

    invoke-direct {v1, p0}, Lhja;-><init>(Ljja;)V

    const/4 v7, 0x6

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v7, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v7, 0x0

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x5

    iget-object p1, p0, Ljja;->g:Lj0g;

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    :cond_1
    const/4 v7, 0x3

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    :cond_2
    const/4 v7, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    :cond_3
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    :cond_4
    const/4 v7, 0x7

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lyea;->b:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    invoke-super {p0}, Lyea;->onDestroyView()V

    const/4 v1, 0x1

    return-void
.end method
