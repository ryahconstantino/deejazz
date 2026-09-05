.class public final Lcom/appboy/events/FeedUpdatedEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFeedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final mFromOfflineStorage:Z

.field private final mTimestamp:J

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/appboy/events/FeedUpdatedEvent;

    const-class v0, Lcom/appboy/events/FeedUpdatedEvent;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/appboy/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/appboy/events/FeedUpdatedEvent;->mTimestamp:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getCardCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getCardCount(Lcom/appboy/enums/CardCategory;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public getCardCount(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, " cs u Fothet oUeTs lEahonio,etcgasceapth ecflegi .u ieiardhrCutu l a pdt oreecnaeiCeln d rtedderann gvnetoost dtgnsn t  as"

    const-string v0, "The categories passed into getCardCount are null, FeedUpdatedEvent is going to return the count of all the cards in cache."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    sget-object p1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "raumCrnmtslr aneg ol evem hsitTeai itofayrspCe e  taetE paSgnenreeerptinnegrn. t  rdi uisao anonu)ose  adtmazadros te,iBCasetyrpCP0c.g-sa(d n  "

    const-string v0, "The parameters passed into categories are not valid, Braze is returning 0 in getCardCount().Please pass in a non-empty EnumSet of CardCategory."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getFeedCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFeedCards(Lcom/appboy/enums/CardCategory;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/enums/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    if-nez p1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    sget-object v0, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "  crolid inae ater, sndh   se  u  lteaddersci ocoedsga FteelrpsiaeteauUtdceevrgteTn eapghn tFChrtloods.aeng"

    const-string v1, "The categories passed to getFeedCards are null, FeedUpdatedEvent is going to return all the cards in cache."

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "The parameter passed into categories is not valid, Braze is returning an empty card list.Please pass in a non-empty EnumSet of CardCategory for getFeedCards()."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/appboy/models/cards/Card;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/appboy/models/cards/Card;->isInCategorySet(Ljava/util/EnumSet;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->isExpired()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "b[cegbah tewi l g rcroiUsneosta tadt"

    const-string v3, "Unable to get cards with categories["

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, "]. Ignoring."

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public getUnreadCardCount()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getUnreadCardCount(Lcom/appboy/enums/CardCategory;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public getUnreadCardCount(Ljava/util/EnumSet;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x0

    sget-object p1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "oshtreuaiteatnndtcanvld  eicootehndurorae lC  ec drto d lhae ee dn CT.dfurrrU dsgUn, aeF lpttnsu   ai noineo pceEsutaacstteraeegughge"

    const-string v0, "The categories passed to getUnreadCardCount are null, FeedUpdatedEvent is going to return the count of all the unread cards in cache."

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "ss a z ps,petamar nrna yprtedai)hTr iisat(Catao eetrPpai erg.rCnodae.tnn n spogyaanoagoeetotm  SedretCyserueunig sed mf 0il cnUmpee rE ntu ErBC-e"

    const-string v0, "The parameters passed into categories are Empty, Braze is returning 0 in getUnreadCardCount().Please pass in a non-empty EnumSet of CardCategory."

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/appboy/models/cards/Card;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/appboy/models/cards/Card;->isInCategorySet(Ljava/util/EnumSet;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->isExpired()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isFromOfflineStorage()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    const/4 v1, 0x2

    return v0
.end method

.method public lastUpdatedInSecondsFromEpoch()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/appboy/events/FeedUpdatedEvent;->mTimestamp:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "FeedUpdatedEvent{"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "smra=CeeqdF"

    const-string v1, "mFeedCards="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "U=sm/drIs /e"

    const-string v1, ", mUserId=\'"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v2, 0x27

    const/4 v4, 0x3

    const-string v3, " afmtmeneFoSofrOrl=g,m"

    const-string v3, ", mFromOfflineStorage="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, ",tipomema=T s"

    const-string v1, ", mTimestamp="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mTimestamp:J

    const/4 v4, 0x2

    const/16 v3, 0x7d

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
