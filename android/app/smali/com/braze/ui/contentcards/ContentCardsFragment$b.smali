.class public Lcom/braze/ui/contentcards/ContentCardsFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/braze/events/ContentCardsUpdatedEvent;

.field public final synthetic b:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->a:Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v1, " tss:irenetnCUanddte nadiodvs ewUst ptp dgrn eivtnCanps ro CsneECoateo"

    const-string v1, "Updating Content Cards views in response to ContentCardsUpdatedEvent: "

    const/4 v7, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->a:Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v7, 0x0

    iget-object v2, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCustomContentCardUpdateHandler:Lm10;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v2, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultContentCardUpdateHandler:Lm10;

    :goto_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->a:Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Lm10;->t1(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lh10;

    const/4 v7, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x7

    new-instance v3, Lh10$a;

    const/4 v7, 0x7

    iget-object v4, v2, Lh10;->e:Ljava/util/List;

    invoke-direct {v3, v4, v1}, Lh10$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lyk;->a(Lyk$b;Z)Lyk$d;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v5, v2, Lh10;->e:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v7, 0x7

    iget-object v5, v2, Lh10;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Lyk$d;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    monitor-exit v2

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/braze/ui/contentcards/ContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->a:Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage()Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->a:Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v7, 0x3

    const-wide/16 v5, 0x3c

    const-wide/16 v5, 0x3c

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const-string v2, "ri mmlaeisdtevorenedebtw Clr if ua s ioitdro0recoae,odyqwe6v nasfs a e  svvcdsrmu Cwn agt,iuhteedt tntfr.tg pnxer    tehhie eaotpnndi  oe s mno"

    const-string v2, "ContentCards received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v7, 0x5

    iget-object v1, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v7, 0x0

    const-string v1, " sn otnenrpt iestiae n  id.ttraue t r anrafnpsews dtorm  p,i0oO nodkslnr 0estwakgCoyagdpnCwr eugne teymlrga  0eorhmeso   5"

    const-string v1, "Old Content Cards was empty, putting up a network spinner and registering the network error message on a delay of 5000 ms."

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iget-object v1, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    const/4 v7, 0x6

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x0

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lh10;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultEmptyContentCardsAdapter:Li10;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :goto_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$b;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    monitor-exit v2

    const/4 v7, 0x1

    throw v0
.end method
