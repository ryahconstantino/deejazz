.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;

.field public final synthetic b:Lcom/appboy/events/FeedUpdatedEvent;

.field public final synthetic c:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ld00;->a:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v0, 0x5

    iput-object p2, p0, Ld00;->b:Lcom/appboy/events/FeedUpdatedEvent;

    const/4 v0, 0x7

    iput-object p3, p0, Ld00;->c:Landroid/widget/ListView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld00;->a:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v11, 0x2

    iget-object v1, p0, Ld00;->b:Lcom/appboy/events/FeedUpdatedEvent;

    const/4 v11, 0x7

    iget-object v2, p0, Ld00;->c:Landroid/widget/ListView;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    sget-object v3, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    const/4 v11, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v5, "Ups  rvdo etnadis snpesdfeaeendtitwg eetedoFve :ipUE "

    const-string v5, "Updating feed views in response to FeedUpdatedEvent: "

    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x3

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v11, 0x7

    iget-object v5, v0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v11, 0x6

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v4

    const/4 v11, 0x6

    if-nez v4, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v11, 0x2

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v11, 0x5

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v11, 0x7

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v11, 0x5

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/appboy/events/FeedUpdatedEvent;->isFromOfflineStorage()Z

    move-result v4

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/appboy/events/FeedUpdatedEvent;->lastUpdatedInSecondsFromEpoch()J

    move-result-wide v7

    const/4 v11, 0x3

    const-wide/16 v9, 0x3c

    const-wide/16 v9, 0x3c

    const/4 v11, 0x4

    add-long/2addr v7, v9

    const/4 v11, 0x4

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    mul-long/2addr v7, v9

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x6

    cmp-long v4, v7, v9

    const/4 v11, 0x1

    if-gez v4, :cond_1

    const/4 v11, 0x2

    const-string v4, "odemrnfal ehoetcyaamtrve aetd6ot itdpdqwrdv ed iege ss uw n  habexvrf eeona,npgw itcuth li d.v  rtmeooter nis eeoeren s uf Fim , sis0il"

    const-string v4, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    const/4 v11, 0x6

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v4}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/appboy/Appboy;->requestFeedRefresh()V

    const/4 v11, 0x5

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v11, 0x5

    invoke-virtual {v1, v4}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v4

    const/4 v11, 0x7

    if-nez v4, :cond_1

    const/4 v11, 0x2

    const-string v1, "pdaeokpdfmrre  y tgwol 000ntue,iiagnmtree rnriaft lesoOeyu   wsk wi    r emghehsoesp ai nrntpso.eadn 5stendweatr t"

    const-string v1, "Old feed was empty, putting up a network spinner and registering the network error message with a delay of 5000ms."

    const/4 v11, 0x1

    invoke-static {v3, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    const/4 v11, 0x2

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    const/4 v11, 0x6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    const/4 v11, 0x6

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v11, 0x4

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    iget-object v3, v0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_2

    const/4 v11, 0x3

    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    const/4 v11, 0x7

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v11, 0x5

    iget-object v1, v0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    iget-object v3, v0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v11, 0x4

    iget-object v4, v0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    const/4 v11, 0x6

    invoke-virtual {v1, v4}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v3, v1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    const/4 v11, 0x5

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    const/4 v11, 0x7

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    const/4 v11, 0x6

    return-void
.end method
