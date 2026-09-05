.class public final Ldt6;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u001a\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u000c\u0010\"\u001a\u00020\u0013*\u00020#H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "audioOutputServiceUiHelper",
        "Lcom/deezer/audio_output_mediarouter/ui/AudioOutputServiceUiHelper;",
        "getAudioOutputServiceUiHelper",
        "()Lcom/deezer/audio_output_mediarouter/ui/AudioOutputServiceUiHelper;",
        "setAudioOutputServiceUiHelper",
        "(Lcom/deezer/audio_output_mediarouter/ui/AudioOutputServiceUiHelper;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "legoAdapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "viewModel",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuViewModel;",
        "buildAudiouOutputMenuUIEventSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "buildLegoDataSubscription",
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
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
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
.field public static final synthetic g:I


# instance fields
.field public final c:Lkag;

.field public final d:Lcom/deezer/uikit/lego/LegoAdapter;

.field public e:Llt6;

.field public f:Lrz1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lkag;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ldt6;->c:Lkag;

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x2

    iput-object v0, p0, Ldt6;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ncstxoe"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x1

    sget v0, Lm42;->j:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lm42;

    const/4 v1, 0x4

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x1

    const-string v0, "netmmx(tpopCpeon)ognecAt"

    const-string v0, "getAppComponent(context)"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lmz3;->T0()Lst6$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lst6$a;->a(Ldt6;)Lst6$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lst6$a;->build()Lst6;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lj44$r;

    const/4 v1, 0x6

    iget-object v0, v0, Lj44$r;->e:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Llt6;

    const/4 v1, 0x7

    iput-object v0, p0, Ldt6;->e:Llt6;

    const/4 v1, 0x2

    invoke-interface {p1}, Lmz3;->i1()Lrz1;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "oupnoep.intSveHdeepuUlmiecrpopaiutrOaCo"

    const-string v0, "appComponent.audioOutputServiceUiHelper"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "t-e?<b>"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Ldt6;->f:Lrz1;

    const/4 v1, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo p3, "rtlienuf"

    const-string p3, "inflater"

    const/4 v1, 0x4

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0170

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public onStart()V
    .locals 10

    const/4 v9, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v9, 0x2

    iget-object v0, p0, Ldt6;->c:Lkag;

    const/4 v9, 0x7

    iget-object v1, p0, Ldt6;->e:Llt6;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    const-string/jumbo v3, "wMedlivpo"

    const-string/jumbo v3, "viewModel"

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    iget-object v1, v1, Llt6;->k:Lllg;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v4, Llgg;

    const/4 v9, 0x5

    invoke-direct {v4, v1}, Llgg;-><init>(Lx9g;)V

    const/4 v9, 0x0

    const-string v1, "ejp.aeceqMO)tnu(tomtbIeSdiudtuuiu"

    const-string v1, "audioOutputMenuItemSubject.hide()"

    const/4 v9, 0x0

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v1, Lilg;->c:Laag;

    const/4 v9, 0x6

    invoke-virtual {v4, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v4

    const/4 v9, 0x7

    new-instance v5, Lws6;

    const/4 v9, 0x7

    invoke-direct {v5, p0}, Lws6;-><init>(Ldt6;)V

    const/4 v9, 0x4

    sget-object v6, Lgbg;->e:Ltag;

    const/4 v9, 0x4

    sget-object v7, Lgbg;->c:Loag;

    sget-object v8, Lgbg;->d:Ltag;

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v6, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    const/4 v9, 0x5

    const-string v5, "  s elce.s6e i brovr(i n2e M  e de/ 0R u/w)nne2 oMsz } / "

    const-string/jumbo v5, "viewModel\n        .obser\u2026rceMenuResize()\n        }"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Lkag;->b(Llag;)Z

    const/4 v9, 0x0

    iget-object v0, p0, Ldt6;->c:Lkag;

    const/4 v9, 0x4

    iget-object v4, p0, Ldt6;->e:Llt6;

    const/4 v9, 0x6

    if-eqz v4, :cond_0

    iget-object v2, v4, Llt6;->n:Lu9g;

    const/4 v9, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v2, Lvs6;

    const/4 v9, 0x2

    invoke-direct {v2, p0}, Lvs6;-><init>(Ldt6;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v6, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x5

    const-string v2, "2 um2/}iMuwO}  vo.6/   tp doe   d  i   t a0ee u u  lnu M"

    const-string/jumbo v2, "viewModel.audiouOutputMe\u2026          }\n            }"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v2

    :cond_1
    const/4 v9, 0x1

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldt6;->c:Lkag;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x5

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x2

    const-string/jumbo v0, "weiv"

    const-string/jumbo v0, "view"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    const-string p2, "en.yolwivb)recdciwerVei"

    const-string p2, "bind(view).recyclerView"

    const/4 v10, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Llwb;

    const/4 v10, 0x6

    invoke-direct {p2}, Llwb;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v10, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v10, 0x7

    iget-object p2, p0, Ldt6;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x3

    invoke-static {p1, p2, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object p2

    const/4 v10, 0x6

    new-instance v9, Lgxb;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x2

    const v1, 0x7f0700fc

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x7

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    const v1, 0x7f06033a

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x4

    const v1, 0x7f070090

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v8}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v10, 0x3

    const/4 v0, -0x1

    const/4 v10, 0x6

    invoke-virtual {p1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object p1, p0, Ldt6;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Lixb;->d(Lexb;)V

    const/4 v10, 0x2

    return-void
.end method
