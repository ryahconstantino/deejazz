.class public final Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u0016\u0010%\u001a\u00020\u001f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Landroid/app/Activity;",
        "userId",
        "",
        "rootView",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewModel;",
        "podcastTabFragmentLegoTransformer",
        "Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentLegoTransformer;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewModel;Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentLegoTransformer;Landroidx/lifecycle/Lifecycle;)V",
        "adapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "dynamicIdBuilder",
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder;",
        "dynamicPageTracker",
        "Lcom/deezer/analytics/PageUsageTracker$CompatDynamicPageUsageTracker;",
        "uICallbackSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/deezer/feature/favorites/fragments/TabUiDataModel;",
        "buildDownloadLinkCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "buildLatestEpisodeLinkCallback",
        "buildMyPodCastLinkCallback",
        "initRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "updateUiData",
        "submitUiModel",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "Lcom/deezer/core/data/manager/CommunityManager$UserPageResult;",
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
.field public final a:Landroid/view/View;

.field public final b:Ljy7;

.field public final c:Lag;

.field public final d:Lkag;

.field public final e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ldx7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/deezer/uikit/lego/LegoAdapter;

.field public final g:Lm40;

.field public final h:Ls40$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lky7;Ljy7;Lag;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    const-string/jumbo v7, "vcsyitia"

    const-string v7, "activity"

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Idemsu"

    const-string/jumbo v7, "userId"

    invoke-static {v2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "wotioeor"

    const-string/jumbo v7, "rootView"

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eeMolbwvi"

    const-string/jumbo v7, "viewModel"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cnmrabutLgserdopsarofrgteFaTonTme"

    const-string v7, "podcastTabFragmentLegoTransformer"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cyfleecpi"

    const-string v7, "lifecycle"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->a:Landroid/view/View;

    iput-object v5, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->b:Ljy7;

    iput-object v6, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->c:Lag;

    new-instance v7, Lkag;

    invoke-direct {v7}, Lkag;-><init>()V

    iput-object v7, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->d:Lkag;

    new-instance v8, Lklg;

    invoke-direct {v8}, Lklg;-><init>()V

    const-string/jumbo v9, "qrect)ae"

    const-string v9, "create()"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->e:Lklg;

    new-instance v9, Lcom/deezer/uikit/lego/LegoAdapter;

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lgg;

    invoke-direct {v9, v10}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    iput-object v9, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->f:Lcom/deezer/uikit/lego/LegoAdapter;

    const-string/jumbo v10, "tuslafd"

    const-string v10, "default"

    const-string/jumbo v11, "venmsir"

    const-string/jumbo v11, "version"

    invoke-static {v10, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eprlooi/fe"

    const-string/jumbo v11, "profile/me"

    new-instance v12, Lm40;

    invoke-direct {v12, v10}, Lm40;-><init>(Ljava/lang/String;)V

    const/4 v10, -0x1

    iput v10, v12, Lm40;->b:I

    const/4 v13, 0x0

    iput-object v13, v12, Lm40;->g:Ljava/lang/String;

    iput-object v13, v12, Lm40;->f:Ljava/lang/String;

    iput-object v11, v12, Lm40;->c:Ljava/lang/String;

    iput-object v13, v12, Lm40;->d:Ljava/lang/String;

    iput v10, v12, Lm40;->e:I

    iput-object v12, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->g:Lm40;

    new-instance v10, Ls40$a;

    invoke-direct {v10, v11}, Ls40$a;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->h:Ls40$a;

    invoke-virtual {v6, v0}, Lag;->a(Lfg;)V

    const v6, 0x7f0a0667

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v10, "fwwRdblwBivVeyoederIVicr.o)(ntyr.diec.ii_"

    const-string/jumbo v10, "rootView.findViewById(R.id.recycler_view)"

    invoke-static {v6, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v10, Lixb;

    invoke-direct {v10, v6}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v11, Lgxb;

    const v12, 0x7f07024b

    invoke-static {v3, v12}, Loy;->i0(Landroid/view/View;I)I

    move-result v14

    const v13, 0x7f07024e

    invoke-static {v3, v13}, Loy;->i0(Landroid/view/View;I)I

    move-result v15

    invoke-static {v3, v12}, Loy;->i0(Landroid/view/View;I)I

    move-result v19

    const v12, 0x7f07015a

    invoke-static {v3, v12}, Loy;->i0(Landroid/view/View;I)I

    move-result v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v11

    move-object v13, v10

    move-object v13, v10

    invoke-direct/range {v12 .. v20}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v3, -0x1

    invoke-virtual {v6, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    invoke-virtual {v10, v9}, Lixb;->d(Lexb;)V

    iget-object v3, v4, Lky7;->e:Ljlg;

    sget-object v4, Lilg;->c:Laag;

    invoke-virtual {v3, v4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    new-instance v4, Lby7;

    invoke-direct {v4, v0}, Lby7;-><init>(Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V

    sget-object v6, Lgbg;->e:Ltag;

    sget-object v9, Lgbg;->c:Loag;

    sget-object v10, Lgbg;->d:Ltag;

    invoke-virtual {v3, v4, v6, v9, v10}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkag;->b(Llag;)Z

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    invoke-virtual {v8, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    new-instance v4, Ley7;

    invoke-direct {v4, v1, v2, v0}, Ley7;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V

    invoke-virtual {v3, v4, v6, v9, v10}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkag;->b(Llag;)Z

    new-instance v1, Ldy7;

    invoke-direct {v1, v0}, Ldy7;-><init>(Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V

    new-instance v2, Lfy7;

    invoke-direct {v2, v0}, Lfy7;-><init>(Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V

    new-instance v3, Lcy7;

    invoke-direct {v3, v0}, Lcy7;-><init>(Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V

    const-string v4, "acaboCuwladlindlknLo"

    const-string v4, "downloadLinkCallback"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "akLicalpPblktnocamCyd"

    const-string v4, "myPodcastLinkCallback"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ikastloaqildkabestpECcLnl"

    const-string v4, "latestEpisodeLinkCallback"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Ljy7;->b:Lvvb;

    iput-object v2, v5, Ljy7;->c:Lvvb;

    iput-object v3, v5, Ljy7;->d:Lvvb;

    return-void
.end method


# virtual methods
.method public synthetic a(Lgg;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Luf;->a(Lvf;Lgg;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic i(Lgg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Luf;->c(Lvf;Lgg;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic k(Lgg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Luf;->b(Lvf;Lgg;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic o(Lgg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Luf;->e(Lvf;Lgg;)V

    const/4 v0, 0x3

    return-void
.end method

.method public r(Lgg;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "nwsoe"

    const-string v0, "owner"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->c:Lag;

    const/4 v1, 0x4

    check-cast p1, Lhg;

    const/4 v1, 0x0

    const-string/jumbo v0, "removeObserver"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lhg;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->d:Lkag;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lkag;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic t(Lgg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Luf;->d(Lvf;Lgg;)V

    const/4 v0, 0x6

    return-void
.end method
