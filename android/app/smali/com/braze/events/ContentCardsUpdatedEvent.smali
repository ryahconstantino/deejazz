.class public Lcom/braze/events/ContentCardsUpdatedEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mContentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsFromOfflineStorage:Z

.field private final mTimestampSeconds:J

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mUserId:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mContentCards:Ljava/util/List;

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mTimestampSeconds:J

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mIsFromOfflineStorage:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static getEmptyUpdate()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/braze/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public getAllCards()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mContentCards:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCardCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mContentCards:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getLastUpdatedInSecondsFromEpoch()J
    .locals 3

    iget-wide v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mTimestampSeconds:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getUnviewedCardCount()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mContentCards:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/appboy/models/cards/Card;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mUserId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mContentCards:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isFromOfflineStorage()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mIsFromOfflineStorage:Z

    const/4 v1, 0x6

    return v0
.end method

.method public isTimestampOlderThan(J)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mTimestampSeconds:J

    const/4 v3, 0x1

    add-long/2addr v1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x3

    cmp-long p1, p1, v0

    const/4 v3, 0x2

    if-gez p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "ContentCardsUpdatedEvent{mUserId=\'"

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mUserId:Ljava/lang/String;

    const/16 v2, 0x27

    const/4 v4, 0x3

    const-string v3, "=mseiontamcssdme ,ST"

    const-string v3, ", mTimestampSeconds="

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mTimestampSeconds:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "srSmnrFoltO mf=gIoea,fim"

    const-string v1, ", mIsFromOfflineStorage="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->mIsFromOfflineStorage:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, ", card count="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0x7d

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
