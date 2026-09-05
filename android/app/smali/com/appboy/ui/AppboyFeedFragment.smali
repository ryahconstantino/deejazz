.class public Lcom/appboy/ui/AppboyFeedFragment;
.super Ljf;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

.field public mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentCardIndexAtBottomOfScreen:I

.field public mEmptyFeedLayout:Landroid/widget/LinearLayout;

.field public mFeedRootLayout:Landroid/widget/RelativeLayout;

.field public mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mGestureDetector:Loa;

.field public mLoadingSpinner:Landroid/widget/ProgressBar;

.field public final mMainThreadLooper:Landroid/os/Handler;

.field public mNetworkErrorLayout:Landroid/widget/LinearLayout;

.field public mPreviousVisibleHeadCardIndex:I

.field public final mShowNetworkError:Ljava/lang/Runnable;

.field public mSkipCardImpressionsReset:Z

.field public mTransparentFullBoundsContainerView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/appboy/ui/AppboyFeedFragment;

    const-class v0, Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljf;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v0, Lcom/appboy/ui/AppboyFeedFragment$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyFeedFragment$1;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const/4 v2, 0x2

    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v3, 0x1

    sget v1, Lcom/appboy/ui/R$id;->tag:I

    const/4 v3, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v3, 0x3

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Loa;

    const/4 v3, 0x5

    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;

    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1}, Loa;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Loa;

    const/4 v3, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x4

    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_feed:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_network_error:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_loading_spinner:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_empty_feed:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_root:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x6

    sget p2, Lcom/appboy/ui/R$id;->appboy_feed_swipe_container:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x5

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x4

    shr-int/2addr v2, p3

    new-array p3, p3, [I

    const/4 v2, 0x2

    sget v1, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_1:I

    const/4 v2, 0x6

    aput v1, p3, v0

    const/4 v2, 0x0

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_2:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    aput v0, p3, v1

    const/4 v2, 0x6

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_3:I

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    aput v0, p3, v1

    const/4 v2, 0x1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_4:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput v0, p3, v1

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    const/4 v2, 0x6

    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_transparent_full_bounds_container_view:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    const/4 v2, 0x1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Ljf;->onDestroyView()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v3, 0x5

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v3, 0x4

    iget v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljf;->setListAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v3, 0x1

    iget v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    iget v2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public onRefresh()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/appboy/Appboy;->requestFeedRefresh()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v1, Le00;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Le00;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    const/4 v4, 0x1

    const-wide/16 v2, 0x9c4

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/appboy/Appboy;->logFeedDisplayed()V

    const/4 v1, 0x4

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const/4 v3, 0x2

    const-string v1, "DAsX_RI_DAI_ELVRHIEDBV_ECONSPSEI"

    const-string v1, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iget v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const/4 v3, 0x7

    const-string v1, "RRDm_R__CO_OUCXNCT_E_MTSFAONTTADENEIEB"

    const-string v1, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const-string v1, "IPSRoE_TKRS_NSPASIECDOSMIE_"

    const-string v1, "SKIP_CARD_IMPRESSIONS_RESET"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/appboy/enums/CardCategory;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const-string v1, "O_YCCbRRGDAEA"

    const-string v1, "CARD_CATEGORY"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Ljf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    :cond_1
    const/4 v2, 0x5

    const-string v0, "AU_ICEuSIPDLD_AEIEVHSNX_DBE_VORI"

    const-string v0, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const/4 v2, 0x6

    const-string v0, "OTTC_FRpT_IAE_DXCRNOTCRDBS_N_RAUNOEEME"

    const-string v0, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const/4 v2, 0x1

    const-string v0, "EN_SKSRCqRDMSASRESP_TIPIE_O"

    const-string v0, "SKIP_CARD_IMPRESSIONS_RESET"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const/4 v2, 0x7

    const-string v0, "CARD_CATEGORY"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/appboy/enums/CardCategory;->valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iget-boolean p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const/4 v2, 0x6

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x1

    sget-object p1, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string p2, "rastnsporsniedR.mecsst ii e"

    const-string p2, "Resetting card impressions."

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljf;->ensureList()V

    const/4 v2, 0x7

    iget-object p2, p0, Ljf;->mList:Landroid/widget/ListView;

    const/4 v2, 0x3

    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_feed_header:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_feed_footer:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-instance v0, Lf00;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lf00;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    new-instance p1, Lcom/appboy/ui/AppboyFeedFragment$2;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyFeedFragment$2;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    const/4 v2, 0x5

    sget-object v0, Lg00;->a:Lg00;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v2, 0x7

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    const/4 v2, 0x7

    new-instance p1, Lh00;

    const/4 v2, 0x6

    invoke-direct {p1, p0, p2}, Lh00;-><init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/appboy/Appboy;->requestFeedRefreshFromCache()V

    const/4 v2, 0x4

    return-void
.end method
