.class public final Lcom/deezer/feature/concert/TourActivity;
.super Ltfb;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\n\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020\u0012H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0012\u00104\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0016J\u0008\u0010:\u001a\u000200H\u0014J\u0008\u0010;\u001a\u000200H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0014X\u0095D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006<"
    }
    d2 = {
        "Lcom/deezer/feature/concert/TourActivity;",
        "Lcom/deezer/ui/AdsActivity;",
        "()V",
        "adapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "artistId",
        "",
        "getArtistId",
        "()Ljava/lang/String;",
        "setArtistId",
        "(Ljava/lang/String;)V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "binding",
        "Ldeezer/android/app/databinding/TourPageBinding;",
        "deepLink",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "getEnabledFeatures",
        "()Lcom/deezer/core/data/model/EnabledFeatures;",
        "setEnabledFeatures",
        "(Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "footerFeature",
        "getFooterFeature",
        "toolbarTitleProvider",
        "Lcom/deezer/android/ui/fragment/handler/simple/list/ArtistNameAndSubtitleTitleProvider;",
        "tourPageViewModel",
        "Lcom/deezer/feature/concert/TourPageViewModel;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "buildLegoDataSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "buildUICallbacksSubscription",
        "configureTitleAndActionBar",
        "Lcom/deezer/android/ui/AActionBarConfiguration;",
        "getDeepLinkToThisPage",
        "hasActionBar",
        "",
        "initRecyclerView",
        "",
        "initSwipeRefreshLayout",
        "initToolBar",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareMenuItems",
        "",
        "Ldz/ui/Menu$MenuItem;",
        "onStart",
        "onStop",
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
.field public static final synthetic o0:I


# instance fields
.field public e0:Ljava/lang/String;

.field public f0:Lxg$b;

.field public g0:Lc1g;

.field public h0:Lrj7;

.field public final i0:Lu3b;

.field public final j0:Lcom/deezer/uikit/lego/LegoAdapter;

.field public final k0:Lkag;

.field public l0:Lyv0;

.field public final m0:I

.field public final n0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ltfb;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lg4b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->i0:Lu3b;

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->j0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x4

    new-instance v0, Lkag;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->k0:Lkag;

    const/4 v1, 0x4

    const v0, 0x7f0d0030

    const/4 v1, 0x3

    iput v0, p0, Lcom/deezer/feature/concert/TourActivity;->m0:I

    const/16 v0, 0x11

    const/4 v1, 0x2

    iput v0, p0, Lcom/deezer/feature/concert/TourActivity;->n0:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->i0:Lu3b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public f2()Lb90;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->l0:Lyv0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lga0;

    const/4 v3, 0x0

    iget-object v2, v0, Lyv0;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, Lyv0;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x0

    const-string v0, "lPsrbvlrTitoroiatdoe"

    const-string/jumbo v0, "toolbarTitleProvider"

    const/4 v3, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    throw v0
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/feature/concert/TourActivity;->m0:I

    const/4 v1, 0x7

    return v0
.end method

.method public j2()I
    .locals 2

    iget v0, p0, Lcom/deezer/feature/concert/TourActivity;->n0:I

    const/4 v1, 0x2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x1

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v12, 0x0

    invoke-super {p0, p1}, Ltfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/concert/TourActivity;->y2()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v12, 0x2

    if-eqz p1, :cond_0

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/concert/TourActivity;->y2()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    new-instance v0, Lyv0;

    const/4 v12, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v12, 0x3

    const v2, 0x7f12023d

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-direct {v0, p0, p1, v1}, Lyv0;-><init>(Lf90;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->l0:Lyv0;

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/deezer/feature/concert/TourActivity;->f0:Lxg$b;

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x2

    if-eqz p1, :cond_4

    const/4 v12, 0x3

    invoke-static {p0, p1}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object p1

    const/4 v12, 0x0

    const-class v1, Lrj7;

    const-class v1, Lrj7;

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v12, 0x3

    const-string v1, "Vo:moa cvetwa(iMei:/sa2wt0FMgaajudviles2f,.orl6cd)hleos"

    const-string v1, "of(this, viewModelFactor\u2026ageViewModel::class.java)"

    const/4 v12, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    check-cast p1, Lrj7;

    const/4 v12, 0x4

    iput-object p1, p0, Lcom/deezer/feature/concert/TourActivity;->h0:Lrj7;

    const/4 v12, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v12, 0x5

    const v1, 0x7f0d030d

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x5

    invoke-static {p1, v1, v0, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v12, 0x5

    const-string/jumbo v1, "u faori,0tIt ul e enauelf a   nfl.lf2/ 6(/L o2ta   synln"

    const-string v1, "inflate(LayoutInflater.f\u2026 null,\n            false)"

    const/4 v12, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    check-cast p1, Lc1g;

    const/4 v12, 0x7

    iput-object p1, p0, Lcom/deezer/feature/concert/TourActivity;->g0:Lc1g;

    const/4 v12, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v12, 0x0

    const-string v1, "ooin.bidtnrg"

    const-string v1, "binding.root"

    const/4 v12, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvfb;->setContentView(Landroid/view/View;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/deezer/feature/concert/TourActivity;->g0:Lc1g;

    const/4 v12, 0x0

    const-string v1, "innbgdu"

    const-string v1, "binding"

    const/4 v12, 0x7

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    iget-object p1, p1, Lc1g;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x1

    const v3, 0x7f0a07c1

    const/4 v12, 0x4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v12, 0x6

    const-string v3, "MaterialToolbar"

    const/4 v12, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Lvfb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/deezer/feature/concert/TourActivity;->g0:Lc1g;

    const/4 v12, 0x4

    if-eqz p1, :cond_2

    const/4 v12, 0x0

    iget-object p1, p1, Lc1g;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v12, 0x0

    new-instance v3, Lbh7;

    const/4 v12, 0x5

    invoke-direct {v3, p0}, Lbh7;-><init>(Lcom/deezer/feature/concert/TourActivity;)V

    const/4 v12, 0x0

    invoke-static {p1, v3}, Lin;->k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/deezer/feature/concert/TourActivity;->g0:Lc1g;

    const/4 v12, 0x1

    if-eqz p1, :cond_1

    const/4 v12, 0x5

    iget-object p1, p1, Lc1g;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    const-string v0, "nilerncpewiVciyr.bde"

    const-string v0, "binding.recyclerView"

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v0, 0x1

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v12, 0x1

    new-instance v1, Llwb;

    invoke-direct {v1}, Llwb;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v12, 0x4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Lixb;

    invoke-direct {v4, p1}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->j0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v12, 0x6

    invoke-virtual {v4, v0}, Lixb;->d(Lexb;)V

    const/4 v12, 0x6

    new-instance v0, Lgxb;

    const/4 v12, 0x0

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v12, 0x7

    const v2, 0x7f07024b

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v12, 0x6

    const v2, 0x7f07024e

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v12, 0x3

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v12, 0x7

    const v2, 0x7f0700fc

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v12, 0x4

    const v1, 0x7f06033a

    const/4 v12, 0x7

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-static {p0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v12, 0x3

    const v2, 0x7f07015b

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v12, 0x5

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v12, 0x2

    const v2, 0x7f07015a

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x2

    invoke-direct/range {v3 .. v11}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v12, 0x4

    const/4 v1, -0x1

    const/4 v12, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->j0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v12, 0x1

    return-void

    :cond_1
    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    :cond_2
    const/4 v12, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0

    :cond_3
    const/4 v12, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    :cond_4
    const/4 v12, 0x5

    const-string p1, "eyFoclidqwetrvoM"

    const-string/jumbo p1, "viewModelFactory"

    const/4 v12, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0
.end method

.method public onStart()V
    .locals 9

    const/4 v8, 0x6

    invoke-super {p0}, Ltfb;->onStart()V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->l0:Lyv0;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0}, Lyv0;->b()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->k0:Lkag;

    iget-object v2, p0, Lcom/deezer/feature/concert/TourActivity;->h0:Lrj7;

    const-string v3, "PoswlieutgVeMdare"

    const-string/jumbo v3, "tourPageViewModel"

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    iget-object v2, v2, Lrj7;->j:Ltkg;

    const/4 v8, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v4, Lch7;

    const/4 v8, 0x1

    invoke-direct {v4, p0}, Lch7;-><init>(Lcom/deezer/feature/concert/TourActivity;)V

    const/4 v8, 0x4

    sget-object v5, Lgbg;->e:Ltag;

    const/4 v8, 0x2

    sget-object v6, Lgbg;->c:Loag;

    sget-object v7, Lgbg;->d:Ltag;

    const/4 v8, 0x3

    invoke-virtual {v2, v4, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v8, 0x7

    const-string v4, " 6(mdee ttt2/roaeVu/gni)  geg 0ltttM.eo }ne2woCsiu.  PLe"

    const-string/jumbo v4, "tourPageViewModel.getLeg\u2026.setContent(it)\n        }"

    const/4 v8, 0x6

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->k0:Lkag;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/deezer/feature/concert/TourActivity;->h0:Lrj7;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrj7;->h:Ltkg;

    const/4 v8, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v4, Ldh7;

    const/4 v8, 0x7

    invoke-direct {v4, p0}, Ldh7;-><init>(Lcom/deezer/feature/concert/TourActivity;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v8, 0x6

    const-string v4, "/  do)2 uu ./etConieg  }gn l2eM  VP  ea 6oIt w/      r 0U"

    const-string/jumbo v4, "tourPageViewModel.getUIC\u2026)\n            }\n        }"

    const/4 v8, 0x4

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->h0:Lrj7;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lrj7;->q(Z)V

    const/4 v8, 0x1

    return-void

    :cond_0
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v1

    :cond_1
    const/4 v8, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    :cond_2
    const/4 v8, 0x7

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v1

    :cond_3
    const/4 v8, 0x5

    const-string v0, "lPrirboiTtdvbaoeetol"

    const-string/jumbo v0, "toolbarTitleProvider"

    const/4 v8, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v1
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->k0:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->l0:Lyv0;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lyv0;->f:Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x7

    invoke-super {p0}, Ltfb;->onStop()V

    return-void

    :cond_0
    const-string v0, "orToiluotrbdePiavler"

    const-string/jumbo v0, "toolbarTitleProvider"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public s2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "()tysLipemt"

    const-string v1, "emptyList()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final y2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/concert/TourActivity;->e0:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v0, "qatdrtIs"

    const-string v0, "artistId"

    const/4 v1, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method
