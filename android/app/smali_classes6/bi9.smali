.class public final Lbi9;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u001a\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/settings/changephone/bottomsheet/ChangePhoneFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "binding",
        "Ldeezer/android/app/databinding/FragmentChangePhoneBinding;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "smartJourneyPageRouter",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyPageRouter;",
        "getSmartJourneyPageRouter",
        "()Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyPageRouter;",
        "setSmartJourneyPageRouter",
        "(Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyPageRouter;)V",
        "smartJourneyViewModel",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyViewModel;",
        "getSmartJourneyViewModel",
        "()Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyViewModel;",
        "setSmartJourneyViewModel",
        "(Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyViewModel;)V",
        "viewModel",
        "Lcom/deezer/feature/settings/changephone/bottomsheet/ChangePhoneViewModel;",
        "expandHeight",
        "",
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
        "onViewCreated",
        "view",
        "subscribeToClose",
        "subscribeToCountrySelected",
        "subscribeToShowCountryList",
        "subscribeToShowValidationStep",
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
.field public c:Lmi9;

.field public d:Liuf;

.field public final e:Lkag;

.field public f:Lxda;

.field public g:Lgea;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lbi9;->e:Lkag;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x1

    sget v0, Lm42;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x4

    invoke-interface {p1}, Lmz3;->j1()Lki9$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lki9$a;->a(Lbi9;)Lki9$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lki9$a;->build()Lki9;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lj44$a0;

    const/4 v1, 0x5

    iget-object p1, p1, Lj44$a0;->f:Lslg;

    const/4 v1, 0x7

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lmi9;

    const/4 v1, 0x0

    iput-object p1, p0, Lbi9;->c:Lmi9;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const-string v1, "fisrtanl"

    const-string v1, "inflater"

    const/4 v7, 0x3

    const v3, 0x7f0d0152

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-string v6, ".s/motl iracentil,f6yuRe2ro_hn(fapa)eea f,a0 ntn,enillo"

    const-string v6, "inflate(inflater, R.layo\u2026_phone, container, false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Liuf;

    const/4 v7, 0x5

    iput-object p1, p0, Lbi9;->d:Liuf;

    const/4 v7, 0x4

    const-string p2, "iigbond"

    const-string p2, "binding"

    const/4 v7, 0x4

    const/4 p3, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_9

    const/4 v7, 0x3

    iget-object v0, p0, Lbi9;->c:Lmi9;

    const/4 v7, 0x1

    const-string v1, "oMidvbwee"

    const-string/jumbo v1, "viewModel"

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Liuf;->e2(Lmi9;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "vdaeuuunbhnp_leeol"

    const-string v0, "bundle_phone_value"

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lpy2;

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object p1, p0, Lbi9;->d:Liuf;

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    iget-object p1, p1, Liuf;->E:Landroid/widget/EditText;

    const/4 v7, 0x3

    new-instance v0, Lwh9;

    const/4 v7, 0x3

    invoke-direct {v0, p0}, Lwh9;-><init>(Lbi9;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lbi9;->e:Lkag;

    const/4 v7, 0x1

    iget-object v0, p0, Lbi9;->c:Lmi9;

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    iget-object v0, v0, Lmi9;->o:Lklg;

    const/4 v7, 0x5

    invoke-static {v0, v0}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, Lxh9;

    const/4 v7, 0x2

    invoke-direct {v2, p0}, Lxh9;-><init>(Lbi9;)V

    const/4 v7, 0x0

    sget-object v3, Lgbg;->e:Ltag;

    sget-object v4, Lgbg;->c:Loag;

    const/4 v7, 0x3

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x7

    iget-object p1, p0, Lbi9;->e:Lkag;

    const/4 v7, 0x0

    iget-object v0, p0, Lbi9;->c:Lmi9;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    iget-object v0, v0, Lmi9;->p:Lklg;

    const/4 v7, 0x4

    invoke-static {v0, v0}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, Lvh9;

    const/4 v7, 0x0

    invoke-direct {v2, p0}, Lvh9;-><init>(Lbi9;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x0

    iget-object p1, p0, Lbi9;->e:Lkag;

    const/4 v7, 0x5

    iget-object v0, p0, Lbi9;->g:Lgea;

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    iget-object v0, v0, Lgea;->g:Lklg;

    const/4 v7, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v2, Lth9;

    const/4 v7, 0x6

    invoke-direct {v2, p0}, Lth9;-><init>(Lbi9;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x6

    iget-object p1, p0, Lbi9;->e:Lkag;

    const/4 v7, 0x1

    iget-object v0, p0, Lbi9;->c:Lmi9;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, v0, Lmi9;->q:Lklg;

    const/4 v7, 0x1

    invoke-static {v0, v0}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Lsh9;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Lsh9;-><init>(Lbi9;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x3

    iget-object p1, p0, Lbi9;->d:Liuf;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x5

    return-object p1

    :cond_2
    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p3

    :cond_3
    const/4 v7, 0x3

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p3

    :cond_4
    const/4 v7, 0x0

    const-string/jumbo p1, "rytaeudpeomiwMoeJVlnr"

    const-string/jumbo p1, "smartJourneyViewModel"

    const/4 v7, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p3

    :cond_5
    const/4 v7, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p3

    :cond_6
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p3

    :cond_7
    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p3

    :cond_8
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p3

    :cond_9
    const/4 v7, 0x7

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbi9;->e:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "evwi"

    const-string/jumbo v0, "view"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x7

    new-instance p2, Luh9;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Luh9;-><init>(Lbi9;)V

    const/4 v2, 0x2

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return-void
.end method
