.class public final Lw17;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u001a\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "legoAdapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "viewModel",
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedViewModel;",
        "buildDevicesConnectedMenuUIEventSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "buildLegoDataSubscription",
        "initRecyclerView",
        "",
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
.field public final c:Lkag;

.field public final d:Lcom/deezer/uikit/lego/LegoAdapter;

.field public e:Le27;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lkag;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lw17;->c:Lkag;

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lw17;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tesnotx"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget v0, Lm42;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lm42;

    const/4 v1, 0x1

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x7

    const-string v0, "nAgmp(t)eptoxtpocentomen"

    const-string v0, "getAppComponent(context)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1}, Lmz3;->b1()Lk27$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lk27$a;->a(Lw17;)Lk27$a;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lk27$a;->build()Lk27;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lj44$i0;

    const/4 v1, 0x3

    iget-object p1, p1, Lj44$i0;->e:Lslg;

    const/4 v1, 0x7

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Le27;

    const/4 v1, 0x5

    iput-object p1, p0, Lw17;->e:Le27;

    const/4 v1, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const-string p3, "lfeioant"

    const-string p3, "inflater"

    const/4 v1, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0172

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v9, 0x7

    iget-object v0, p0, Lw17;->c:Lkag;

    const/4 v9, 0x5

    iget-object v1, p0, Lw17;->e:Le27;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-string v3, "ioeMvbwed"

    const-string/jumbo v3, "viewModel"

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    iget-object v1, v1, Le27;->i:Lllg;

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance v4, Llgg;

    const/4 v9, 0x0

    invoke-direct {v4, v1}, Llgg;-><init>(Lx9g;)V

    const/4 v9, 0x7

    const-string/jumbo v1, "uheeiiuds(.eee)icSecvbcejtrvr"

    const-string/jumbo v1, "receiverDevicesSubject.hide()"

    const/4 v9, 0x2

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v1, Lilg;->c:Laag;

    const/4 v9, 0x3

    invoke-virtual {v4, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x3

    new-instance v5, Lq17;

    const/4 v9, 0x4

    invoke-direct {v5, p0}, Lq17;-><init>(Lw17;)V

    const/4 v9, 0x6

    sget-object v6, Lgbg;->e:Ltag;

    const/4 v9, 0x5

    sget-object v7, Lgbg;->c:Loag;

    const/4 v9, 0x0

    sget-object v8, Lgbg;->d:Ltag;

    const/4 v9, 0x7

    invoke-virtual {v4, v5, v6, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    const/4 v9, 0x6

    const-string/jumbo v5, "viewModel\n        .obser\u2026rceMenuResize()\n        }"

    const/4 v9, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Lkag;->b(Llag;)Z

    const/4 v9, 0x5

    iget-object v0, p0, Lw17;->c:Lkag;

    const/4 v9, 0x6

    iget-object v4, p0, Lw17;->e:Le27;

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    iget-object v2, v4, Le27;->m:Lu9g;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Lp17;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lp17;-><init>(Lw17;)V

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v6, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x7

    const-string/jumbo v2, "s 0    p  /  /ec e Cn  . i}oneM w ld }cn v62o2i  d vete "

    const-string/jumbo v2, "viewModel.devicesConnect\u2026          }\n            }"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    :cond_1
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw17;->c:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x3

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x4

    const-string/jumbo v0, "vwie"

    const-string/jumbo v0, "view"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x5

    const-string/jumbo p2, "qeowVori"

    const-string/jumbo p2, "rootView"

    const/4 v10, 0x5

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Llwb;

    const/4 v10, 0x2

    invoke-direct {p2}, Llwb;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v10, 0x1

    iget-object p2, p0, Lw17;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x3

    invoke-static {p1, p2, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object p2

    const/4 v10, 0x0

    new-instance v9, Lgxb;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x5

    const v1, 0x7f070090

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v0, v9

    move-object v0, v9

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v10, 0x4

    iget-object p1, p0, Lw17;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x2

    invoke-virtual {p2, p1}, Lixb;->d(Lexb;)V

    return-void
.end method
