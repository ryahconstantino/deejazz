.class public Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;


# instance fields
.field private events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;->trackingEventsFromVastEvents(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;->events:Ljava/util/ArrayList;

    return-void
.end method

.method private trackingEventsFromVastEvents(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const-string v2, "1%00"

    const-string v2, "100%"

    const/4 v4, 0x3

    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    move-result v2

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v2, "5%7"

    const-string v2, "75%"

    const/4 v4, 0x7

    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    move-result v2

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string v2, "0%5"

    const-string v2, "50%"

    const/4 v4, 0x2

    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    move-result v2

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const-string v2, "%52"

    const-string v2, "25%"

    const/4 v4, 0x1

    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    move-result v2

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    const-string v2, "0%"

    const-string v2, "0%"

    const/4 v4, 0x6

    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    :cond_5
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->getOffset()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->getOffset()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, p2, p3}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parseTimeOffset(Ljava/lang/String;J)I

    move-result v2

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->setEventOffset(J)V

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public getTrackingEvents()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;->events:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getTrackingEvents()Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;->getTrackingEvents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
