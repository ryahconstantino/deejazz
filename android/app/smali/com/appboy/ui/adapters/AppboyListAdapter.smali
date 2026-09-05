.class public Lcom/appboy/ui/adapters/AppboyListAdapter;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCardIdImpressions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    const-class v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/appboy/models/cards/Card;

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method public batchSetCardsToRead(II)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string p2, "i soaid eg ydesr spntsdt.mA tnmeietemerp v ctaso i"

    const-string p2, "mAdapter is empty in setting some cards to viewed."

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v2, 0x5

    if-ge p1, p2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/appboy/models/cards/Card;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string p2, " tgman.r eddCmidictatnslo is ls or w wseae uen"

    const-string p2, "Card was null in setting some cards to viewed."

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/appboy/models/cards/BannerImageCard;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lcom/appboy/models/cards/CaptionedImageCard;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/appboy/models/cards/ShortNewsCard;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 p1, 0x3

    return p1

    :cond_2
    instance-of p1, p1, Lcom/appboy/models/cards/TextAnnouncementCard;

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x6

    return p1

    :cond_3
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Lcom/appboy/models/cards/Card;

    const/4 v3, 0x2

    if-nez p2, :cond_4

    const/4 v3, 0x6

    instance-of p2, p3, Lcom/appboy/models/cards/BannerImageCard;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    new-instance p2, Lcom/appboy/ui/widget/BannerImageCardView;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/BannerImageCardView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    instance-of p2, p3, Lcom/appboy/models/cards/CaptionedImageCard;

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    new-instance p2, Lcom/appboy/ui/widget/CaptionedImageCardView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    instance-of p2, p3, Lcom/appboy/models/cards/ShortNewsCard;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    new-instance p2, Lcom/appboy/ui/widget/ShortNewsCardView;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    instance-of p2, p3, Lcom/appboy/models/cards/TextAnnouncementCard;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    new-instance p2, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    new-instance p2, Lcom/appboy/ui/widget/DefaultCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " ensoiettwegiffe urmo ricRvonn ngr oeedrV "

    const-string v2, "Reusing convertView for rendering of item "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    check-cast p2, Lcom/appboy/ui/feed/view/BaseFeedCardView;

    :goto_0
    const/4 v3, 0x5

    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, " y:wUbnege   piovtsf"

    const-string v1, "Using view of type: "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "sotrc upnroii d a ato "

    const-string v2, " for card at position "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " :"

    const-string p1, ": "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setCard(Lcom/appboy/models/cards/Card;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_5

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/appboy/models/cards/Card;->logImpression()Z

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gsged ppriocLoims ea  nrfor"

    const-string v2, "Logged impression for card "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Already counted impression for card "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p3}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_6

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    :cond_6
    const/4 v3, 0x7

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x4

    return v0
.end method

.method public declared-synchronized replaceFeed(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x3

    monitor-enter p0

    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x2

    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, " tcegfinqiapo  fgx lieRdsee"

    const-string v3, "Replacing existing feed of "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, "tcseadw  annifrhenticedg i w no "

    const-string v3, " cards with new feed containing "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, "ad mscr"

    const-string v3, " cards."

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x5

    if-ge v0, v3, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/appboy/models/cards/Card;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lcom/appboy/models/cards/Card;

    :cond_1
    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Lcom/appboy/models/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x5

    throw p1
.end method
