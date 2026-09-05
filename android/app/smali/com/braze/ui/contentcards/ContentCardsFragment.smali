.class public Lcom/braze/ui/contentcards/ContentCardsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/ContentCardsFragment$c;,
        Lcom/braze/ui/contentcards/ContentCardsFragment$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCardAdapter:Lh10;

.field public mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mCustomContentCardUpdateHandler:Lm10;

.field public mCustomContentCardsViewBindingHandler:Ln10;

.field public final mDefaultContentCardUpdateHandler:Lm10;

.field public final mDefaultContentCardsViewBindingHandler:Ln10;

.field public mDefaultEmptyContentCardsAdapter:Li10;

.field public mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

.field public final mMainThreadLooper:Landroid/os/Handler;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSdkDataWipeEventSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/braze/ui/contentcards/ContentCardsFragment;

    const-class v0, Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v0, Lk10;

    const/4 v2, 0x5

    invoke-direct {v0}, Lk10;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultContentCardUpdateHandler:Lm10;

    const/4 v2, 0x7

    new-instance v0, Ll10;

    const/4 v2, 0x5

    invoke-direct {v0}, Ll10;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultContentCardsViewBindingHandler:Ln10;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/braze/ui/contentcards/ContentCardsFragment$c;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, p0, v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment$c;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Landroid/content/Context;Lcom/braze/ui/contentcards/ContentCardsFragment$a;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    sget p3, Lcom/appboy/ui/R$layout;->com_braze_content_cards:I

    const/4 v0, 0x0

    and-int/2addr v2, v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    sget p2, Lcom/appboy/ui/R$id;->com_braze_content_cards_recycler:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/appboy/ui/R$id;->appboy_content_cards_swipe_container:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    iget-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x3

    const/4 p3, 0x4

    const/4 v2, 0x0

    new-array p3, p3, [I

    sget v1, Lcom/appboy/ui/R$color;->com_braze_content_cards_swipe_refresh_color_1:I

    const/4 v2, 0x1

    aput v1, p3, v0

    const/4 v2, 0x3

    sget v0, Lcom/appboy/ui/R$color;->com_braze_content_cards_swipe_refresh_color_2:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v0, p3, v1

    const/4 v2, 0x3

    sget v0, Lcom/appboy/ui/R$color;->com_braze_content_cards_swipe_refresh_color_3:I

    const/4 v1, 0x2

    move v2, v1

    aput v0, p3, v1

    const/4 v2, 0x1

    sget v0, Lcom/appboy/ui/R$color;->com_braze_content_cards_swipe_refresh_color_4:I

    const/4 v2, 0x7

    const/4 v1, 0x3

    aput v0, p3, v1

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public onPause()V
    .locals 7

    const/4 v6, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v6, 0x2

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mSdkDataWipeEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v6, 0x0

    const-class v2, Lcom/braze/events/SdkDataWipeEvent;

    const-class v2, Lcom/braze/events/SdkDataWipeEvent;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultNetworkUnavailableRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lh10;

    const/4 v6, 0x4

    iget-object v1, v0, Lh10;->e:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    sget-object v0, Lh10;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v1, "Card list is empty. Not marking on-screen cards as read."

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v0, Lh10;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result v1

    const/4 v6, 0x6

    iget-object v2, v0, Lh10;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v2

    const/4 v6, 0x2

    if-ltz v1, :cond_4

    const/4 v6, 0x4

    if-gez v2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x0

    if-gt v3, v2, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lh10;->w(I)Lcom/appboy/models/cards/Card;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lh10;->b:Landroid/os/Handler;

    const/4 v6, 0x3

    new-instance v4, Lf10;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v2, v1}, Lf10;-><init>(Lh10;II)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    sget-object v0, Lh10;->g:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aesred iicnlati drsvhstE   ir nte selsneNkd r s. x rFfeirrte  c ognis:-vrtios atmelsginehabiaa. ot a"

    const-string v4, "Not marking all on-screen cards as read. Either the first or last index is negative. First visible: "

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "blimsis a: .t Lve"

    const-string v1, " . Last visible: "

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v6, 0x1

    return-void
.end method

.method public onRefresh()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v4, 0x7

    new-instance v1, Lc10;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lc10;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V

    const/4 v4, 0x1

    const-wide/16 v2, 0x9c4

    const-wide/16 v2, 0x9c4

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    return-void
.end method

.method public onResume()V
    .locals 5

    const-class v0, Lcom/braze/events/SdkDataWipeEvent;

    const-class v0, Lcom/braze/events/SdkDataWipeEvent;

    const/4 v4, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x0

    const-class v3, Lcom/braze/events/ContentCardsUpdatedEvent;

    const-class v3, Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ld10;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Ld10;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V

    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/appboy/Appboy;->subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/appboy/Appboy;->logContentCardsDisplayed()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mSdkDataWipeEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mSdkDataWipeEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Le10;

    invoke-direct {v1, p0}, Le10;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mSdkDataWipeEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mSdkDataWipeEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/appboy/Appboy;->addSingleSynchronousSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->C0()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "UENMoTTT_GEEYCNEEALYSANAR_OI__SAKV_TASD"

    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lh10;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v0, v0, Lh10;->f:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    const-string v0, "NP_OEbAAA_ESIKK_TEN_NCTIDNSSSTCDWAMINOEYSSR_RE_"

    const-string v0, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCustomContentCardsViewBindingHandler:Ln10;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const-string v1, "CAVNSHuLYTIIENDEA__BGEERTAADDIIT__EN_SNNVKS_E"

    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCustomContentCardUpdateHandler:Lm10;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const-string v1, "ANIEPTTpT__EECSV_ASTUD_EAKSNNYRA_DDAEHE"

    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-string v0, "ESPENASHqDTYNUVE_KDLSEAE_CTTAA_ARN__TDI"

    const-string v0, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lm10;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCustomContentCardUpdateHandler:Lm10;

    :cond_0
    const/4 v4, 0x2

    const-string v0, "VIs_ATEVESES_TTAIN_DEW_EDKIGHNNERNIA_SNLYABCD"

    const-string v0, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ln10;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCustomContentCardsViewBindingHandler:Ln10;

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v1, Lb10;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Lb10;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Lh10;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCustomContentCardsViewBindingHandler:Ln10;

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultContentCardsViewBindingHandler:Ln10;

    :goto_0
    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, v2, v3}, Lh10;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Ln10;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lh10;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v4, 0x7

    new-instance p1, Ls10;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lh10;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ls10;-><init>(Lr10;)V

    const/4 v4, 0x2

    new-instance v0, Lbl;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lbl;-><init>(Lbl$d;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lbl;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    const/4 v4, 0x5

    instance-of v0, p1, Lpl;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    check-cast p1, Lpl;

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p1, Lpl;->g:Z

    :cond_4
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    new-instance v0, Lq10;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lq10;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v4, 0x7

    new-instance p1, Li10;

    const/4 v4, 0x0

    invoke-direct {p1}, Li10;-><init>()V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mDefaultEmptyContentCardsAdapter:Li10;

    const/4 v4, 0x4

    return-void
.end method

.method public swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
