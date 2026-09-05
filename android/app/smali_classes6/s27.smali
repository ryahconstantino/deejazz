.class public final Ls27;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u001a\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "adapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "viewModel",
        "Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuViewModel;",
        "getViewModel",
        "()Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuViewModel;",
        "setViewModel",
        "(Lcom/deezer/feature/bottomsheetmenu/screenshotactivation/ScreenshotActivationMenuViewModel;)V",
        "buildLegoDataSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "buildUIEventSubscription",
        "initRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onAttach",
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
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
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
.field public final c:Lcom/deezer/uikit/lego/LegoAdapter;

.field public d:Lv27;

.field public final e:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ls27;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x0

    new-instance v0, Lkag;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ls27;->e:Lkag;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xestcon"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x7

    sget v0, Lm42;->j:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lm42;

    const/4 v1, 0x0

    iget-object p1, p1, Lm42;->a:Lmz3;

    const-string v0, "etemettpcp)Aono(xngntopC"

    const-string v0, "getAppComponent(context)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lmz3;->N()La37$a;

    move-result-object p1

    invoke-interface {p1, p0}, La37$a;->a(Ls27;)La37$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, La37$a;->build()La37;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lj44$k3;

    const/4 v1, 0x5

    iget-object p1, p1, Lj44$k3;->d:Lslg;

    const/4 v1, 0x0

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lv27;

    const/4 v1, 0x6

    const-string/jumbo v0, "t-?so>e"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Ls27;->d:Lv27;

    const/4 v1, 0x3

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    const-string p3, "inflater"

    const/4 v1, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const p3, 0x7f0d017a

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public onStart()V
    .locals 9

    const/4 v8, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v8, 0x3

    iget-object v0, p0, Ls27;->e:Lkag;

    const/4 v8, 0x2

    iget-object v1, p0, Ls27;->d:Lv27;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x5

    const-string v3, "odilebMev"

    const-string/jumbo v3, "viewModel"

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    iget-object v1, v1, Lv27;->g:Lu9g;

    const/4 v8, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v4, Lm27;

    const/4 v8, 0x5

    invoke-direct {v4, p0}, Lm27;-><init>(Ls27;)V

    const/4 v8, 0x4

    sget-object v5, Lgbg;->e:Ltag;

    sget-object v6, Lgbg;->c:Loag;

    const/4 v8, 0x6

    sget-object v7, Lgbg;->d:Ltag;

    const/4 v8, 0x6

    invoke-virtual {v1, v4, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x2

    const-string v4, "e/ .z0ucwde}2gn e  6D  2uMer Mel  /l ueo Ro sei)/i ( v  n"

    const-string/jumbo v4, "viewModel\n        .legoD\u2026rceMenuResize()\n        }"

    const/4 v8, 0x6

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x3

    iget-object v0, p0, Ls27;->e:Lkag;

    const/4 v8, 0x5

    iget-object v1, p0, Ls27;->d:Lv27;

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv27;->f:Lu9g;

    const/4 v8, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Ln27;

    const/4 v8, 0x4

    invoke-direct {v2, p0}, Ln27;-><init>(Ls27;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, "  {.t npe/0i w v2u   e6 }}lv   oEe l }    / Mi  d. nu2/ e"

    const-string/jumbo v2, "viewModel\n        .uiEve\u2026        }.let{}\n        }"

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v2

    :cond_1
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v2
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ls27;->e:Lkag;

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x0

    const-string/jumbo v0, "wive"

    const-string/jumbo v0, "view"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x5

    const p2, 0x7f0a04c0

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    const-string p2, "lcecrryeqeVw"

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    move v10, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v10, 0x4

    new-instance p2, Llwb;

    invoke-direct {p2}, Llwb;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v10, 0x6

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v10, 0x5

    iget-object p2, p0, Ls27;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x6

    invoke-static {p1, p2, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object p2

    const/4 v10, 0x6

    new-instance v9, Lgxb;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x4

    const v1, 0x7f07024b

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x5

    const v3, 0x7f07024e

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x2

    const v4, 0x7f0700fc

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x3

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    const v5, 0x7f06033a

    const/4 v10, 0x7

    invoke-static {v0, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x7

    const v1, 0x7f07015a

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v0, v9

    move-object v0, v9

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v10, 0x1

    const/4 v0, -0x1

    const/4 v10, 0x3

    invoke-virtual {p1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v10, 0x7

    iget-object p1, p0, Ls27;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Lixb;->d(Lexb;)V

    const/4 v10, 0x7

    return-void
.end method
