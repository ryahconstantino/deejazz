.class public Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;
.super Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;


# instance fields
.field private nativeVideoLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field private nativeVideoLayerLock:Ljava/lang/Object;

.field private previousPlaybackTime:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayerLock:Ljava/lang/Object;

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->previousPlaybackTime:J

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->setNativeVideoLayer(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getTimestampInterval()J
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayerLock:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x7

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getTimestampInterval()J

    move-result-wide v1

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x7

    return-wide v1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getCurrentPosition()J

    move-result-wide v1

    const/4 v8, 0x2

    iget-wide v3, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->previousPlaybackTime:J

    const/4 v8, 0x7

    const-wide/16 v5, -0x1

    const/4 v8, 0x1

    cmp-long v7, v3, v5

    const/4 v8, 0x6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    cmp-long v7, v1, v3

    const/4 v8, 0x1

    if-lez v7, :cond_1

    const/4 v8, 0x3

    sub-long v5, v1, v3

    :cond_1
    const/4 v8, 0x7

    iput-wide v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->previousPlaybackTime:J

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x0

    return-wide v5

    :catchall_0
    move-exception v1

    const/4 v8, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    throw v1
.end method

.method public getVariablesForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getVariablesForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayerLock:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x7

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->VIEWCOUNT:Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getCurrentPosition()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x2

    long-to-double v2, v2

    const/4 v6, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string/jumbo v2, "{ms}=1n&0"

    const-string v2, "num1={0}&"

    const/4 v6, 0x3

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x4

    monitor-exit v1

    const/4 v6, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw p1
.end method

.method public setNativeVideoLayer(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayerLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x5

    if-eq v1, p1, :cond_0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->previousPlaybackTime:J

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->nativeVideoLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public startViewabilityTracking()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->previousPlaybackTime:J

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->startViewabilityTracking()V

    const/4 v2, 0x5

    return-void
.end method

.method public stopViewabilityTracking()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->stopViewabilityTracking()V

    const/4 v0, 0x3

    return-void
.end method

.method public triggerAllViewabilityEvents()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;-><init>(Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/Thread;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public viewabilityUpdated(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityUpdated(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V

    const/4 v0, 0x1

    return-void
.end method
