.class public Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;
.super Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SCSViewabilityTrackingEventManager"

.field private static final TIMER_INTERVAL_MS:I = 0xfa


# instance fields
.field private currentViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

.field private previousTimestamp:J

.field private timer:Ljava/util/Timer;

.field private viewabilityEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;",
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

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    const/4 v0, 0x2

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

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->initializeViewabilityEventsTable()V

    const/4 v0, 0x5

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

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;Lcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->initializeViewabilityEventsTable()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->timerFired()V

    const/4 v0, 0x3

    return-void
.end method

.method private declared-synchronized initializeViewabilityEventsTable()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->getEvents()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;

    const/4 v4, 0x1

    instance-of v2, v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    check-cast v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-instance v3, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x0

    throw v0
.end method

.method private declared-synchronized monitorViewabilityEvents(ZD)V
    .locals 11

    const/4 v10, 0x5

    monitor-enter p0

    const/4 v10, 0x6

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :goto_0
    :try_start_0
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v10, 0x0

    if-lez p1, :cond_3

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getTimestampInterval()J

    move-result-wide v6

    const/4 v10, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    const/4 v10, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x0

    check-cast v9, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    move-object v0, p0

    move-object v0, p0

    move-object v1, v9

    move-object v1, v9

    move-wide v2, p2

    move-wide v4, v6

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->updateViewabilityStatusForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;DJ)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityEvents:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    monitor-exit p0

    throw p1
.end method

.method private startTrackingTimer()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->timer:Ljava/util/Timer;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->timer:Ljava/util/Timer;

    const/4 v7, 0x5

    new-instance v2, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$1;

    const/4 v7, 0x7

    invoke-direct {v2, p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$1;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;)V

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const-wide/16 v5, 0xfa

    const-wide/16 v5, 0xfa

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method private stopTrackingTimer()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->timer:Ljava/util/Timer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->timer:Ljava/util/Timer;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private timerFired()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->currentViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->isViewable()Z

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->currentViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->getPercentage()D

    move-result-wide v1

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->monitorViewabilityEvents(ZD)V

    const/4 v3, 0x5

    return-void
.end method

.method private updateViewabilityStatusForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;DJ)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getArea()D

    move-result-wide v0

    const/4 v2, 0x2

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_0

    const/4 v2, 0x7

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v2, 0x0

    cmp-long p2, p4, p2

    const/4 v2, 0x3

    if-ltz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p4, p5}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->increaseCurrentDuration(J)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->isDurationReached()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p2

    const/4 v2, 0x1

    sget-object p3, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const-string p4, " esxeti oatc iiwhieerb fclar/Vy/apedlir i"

    const-string p4, "Viewability criteria reached for pixel \'"

    invoke-static {p4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getName()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p5, "arfm et//"

    const-string p5, "\' after "

    const/4 v2, 0x7

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getCurrentDuration()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p5, "ms "

    const-string p5, " ms"

    const/4 v2, 0x6

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getVariablesForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getAdditionalMacrosForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p2, p3, p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->resetCurrentDuration()V

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public getAdditionalMacrosForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    return-object p1
.end method

.method public getTimestampInterval()J
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x5

    iget-wide v2, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->previousTimestamp:J

    const/4 v7, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v7, 0x5

    sub-long v4, v0, v2

    :cond_0
    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->previousTimestamp:J

    const/4 v7, 0x6

    return-wide v4
.end method

.method public getVariablesForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public getViewabilityEvents()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityEvents:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public startViewabilityTracking()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->currentViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->previousTimestamp:J

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->startTrackingTimer()V

    const/4 v2, 0x6

    return-void
.end method

.method public stopViewabilityTracking()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->stopTrackingTimer()V

    const/4 v0, 0x5

    return-void
.end method

.method public viewabilityUpdated(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->currentViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v0, 0x5

    return-void
.end method
