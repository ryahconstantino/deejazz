.class public Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;
.super Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;
.source ""


# instance fields
.field private final videoEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->initializeVideoEventsTable()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;Lcom/smartadserver/android/coresdk/network/SCSPixelManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartadserver/android/coresdk/network/SCSPixelManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;Lcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->initializeVideoEventsTable()V

    const/4 v0, 0x7

    return-void
.end method

.method private declared-synchronized initializeVideoEventsTable()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->getEvents()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;

    const/4 v6, 0x2

    instance-of v2, v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    check-cast v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;

    const/4 v6, 0x2

    invoke-interface {v1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    move-result-wide v2

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-ltz v2, :cond_0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    const/4 v6, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager$1;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager$1;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;)V

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x3

    throw v0
.end method


# virtual methods
.method public getVideoEvents()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized playbackProgressedToTime(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->playbackProgressedToTime(JLjava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public declared-synchronized playbackProgressedToTime(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :cond_0
    :goto_0
    :try_start_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p3, p4}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->videoEvents:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method public declared-synchronized trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x1

    throw p1
.end method

.method public declared-synchronized trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method
