.class public abstract Lcom/appboy/ui/feed/view/BaseFeedCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;",
        "Ljava/util/Observer;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    const-string v0, "lns_lerftyutoia"

    const-string v0, "layout_inflater"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getLayoutResource()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x1

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_newsfeed_item_read_indicator_image_switcher:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, Li00;

    invoke-direct {v0, p0}, Li00;-><init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getCard()Lcom/appboy/models/cards/Card;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/models/cards/Card;

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract getLayoutResource()I
.end method

.method public getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_feed_image_view:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)Z
    .locals 1

    const/4 v0, 0x4

    sget-object p1, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const-class p1, Lcom/appboy/ui/feed/AppboyFeedManager;

    const-class p1, Lcom/appboy/ui/feed/AppboyFeedManager;

    const/4 v0, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x4

    sget-object p2, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x6

    new-instance p2, Lcom/appboy/ui/feed/AppboyFeedManager;

    const/4 v0, 0x5

    invoke-direct {p2}, Lcom/appboy/ui/feed/AppboyFeedManager;-><init>()V

    const/4 v0, 0x3

    sput-object p2, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    :cond_0
    const/4 v0, 0x6

    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v0, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    const/4 v0, 0x4

    sget-object p1, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/appboy/ui/feed/AppboyFeedManager;->mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    return p1
.end method

.method public abstract onSetCard(Lcom/appboy/models/cards/Card;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setCard(Lcom/appboy/models/cards/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/models/cards/Card;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->onSetCard(Lcom/appboy/models/cards/Card;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/models/cards/Card;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V

    const/4 v1, 0x7

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/models/cards/Card;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V

    const/4 v0, 0x0

    return-void
.end method
