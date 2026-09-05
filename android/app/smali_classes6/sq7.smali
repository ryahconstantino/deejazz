.class public final Lsq7;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u001a\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0002J\u000c\u0010&\u001a\u00020\u0012*\u00020\'H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/feature/family/bottomsheet/addmember/FamilyAddMemberFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "familyAddViewModel",
        "Lcom/deezer/feature/family/bottomsheet/addmember/FamilyAddMemberViewModel;",
        "getFamilyAddViewModel",
        "()Lcom/deezer/feature/family/bottomsheet/addmember/FamilyAddMemberViewModel;",
        "setFamilyAddViewModel",
        "(Lcom/deezer/feature/family/bottomsheet/addmember/FamilyAddMemberViewModel;)V",
        "legoAdapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "buildAddLegoDataObservable",
        "Lio/reactivex/disposables/Disposable;",
        "buildInvitationLinkObservable",
        "buildUICallbacksSubscription",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateProfileEntryCallback",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInviteEntryCallback",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "openShareContextMenu",
        "url",
        "",
        "initRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field public static final synthetic f:I


# instance fields
.field public c:Lvq7;

.field public final d:Lcom/deezer/uikit/lego/LegoAdapter;

.field public final e:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lsq7;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lsq7;->e:Lkag;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final G0()Lvq7;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsq7;->c:Lvq7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo v0, "yismdolMVAeaildewf"

    const-string v0, "familyAddViewModel"

    const/4 v1, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "oetmnct"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x7

    sget v0, Lm42;->j:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lm42;

    const/4 v1, 0x3

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x7

    const-string/jumbo v0, "teepong(pcot)xenCotntpAm"

    const-string v0, "getAppComponent(context)"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lmz3;->j()Lgr7$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lgr7$a;->a(Lsq7;)Lgr7$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Lgr7$a;->build()Lgr7;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lj44$o0;

    const/4 v1, 0x3

    iget-object p1, p1, Lj44$o0;->h:Lslg;

    const/4 v1, 0x3

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lvq7;

    const-string v0, "l 0 2be  t6nn.e/(    2 Cd o  o  pep)  o w un ai   np/ M/m"

    const-string v0, "appComponent\n           \u2026()\n            .viewModel"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "<?->stu"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lsq7;->c:Lvq7;

    const/4 v1, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const-string p3, "enitlafp"

    const-string p3, "inflater"

    const/4 v1, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const p3, 0x7f0d0174

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public onStart()V
    .locals 8

    const/4 v7, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v7, 0x7

    iget-object v0, p0, Lsq7;->e:Lkag;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lsq7;->G0()Lvq7;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v1, v1, Lvq7;->i:Ltkg;

    const/4 v7, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Lilg;->c:Laag;

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v3, Llq7;

    const/4 v7, 0x7

    invoke-direct {v3, p0}, Llq7;-><init>(Lsq7;)V

    const/4 v7, 0x3

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v7, 0x1

    sget-object v5, Lgbg;->c:Loag;

    const/4 v7, 0x0

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x4

    const-string v3, "familyAddViewModel.famil\u2026enuResize()\n            }"

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x6

    iget-object v0, p0, Lsq7;->e:Lkag;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lsq7;->G0()Lvq7;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v1, v1, Lvq7;->k:Lu9g;

    const/4 v7, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v3, Lnq7;

    const/4 v7, 0x3

    invoke-direct {v3, p0}, Lnq7;-><init>(Lsq7;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x1

    const-string v3, " ld  w eqy   di 2 a  /n}u M/6l  fnaVo . de Ali  im} f 0/2"

    const-string v3, "familyAddViewModel.famil\u2026         }\n\n            }"

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x7

    iget-object v0, p0, Lsq7;->e:Lkag;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lsq7;->G0()Lvq7;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v1, v1, Lvq7;->j:Ltkg;

    const/4 v7, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, Lmq7;

    const/4 v7, 0x7

    invoke-direct {v2, p0}, Lmq7;-><init>(Lsq7;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "e sf md  i/n  M d  lao n/    iVy  /    l22} } dA    6wu0e"

    const-string v2, "familyAddViewModel\n     \u2026          }\n            }"

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x6

    invoke-virtual {p0}, Lsq7;->G0()Lvq7;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lvq7;->f:Lklg;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsq7;->e:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x6

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "iwev"

    const-string/jumbo v0, "view"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    const-string p2, "cewm)vyee.dVlw(riicebrn"

    const-string p2, "bind(view).recyclerView"

    const/4 v10, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 p2, 0x1

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Llwb;

    const/4 v10, 0x5

    invoke-direct {p2}, Llwb;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v10, 0x0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v10, 0x2

    iget-object p2, p0, Lsq7;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x1

    invoke-static {p1, p2, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object p2

    const/4 v10, 0x3

    new-instance v9, Lgxb;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x4

    const v1, 0x7f0704f7

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v10, 0x6

    const/4 v0, -0x1

    invoke-virtual {p1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v10, 0x1

    iget-object p1, p0, Lsq7;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Lixb;->d(Lexb;)V

    const/4 v10, 0x7

    return-void
.end method
