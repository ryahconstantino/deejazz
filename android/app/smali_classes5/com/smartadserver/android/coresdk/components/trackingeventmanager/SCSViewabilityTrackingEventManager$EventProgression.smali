.class public Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventProgression"
.end annotation


# instance fields
.field private currentDuration:J

.field private event:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

.field private id:J

.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->this$0:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->id:J

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->event:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->resetCurrentDuration()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->id:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->id:J

    const/4 v7, 0x5

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0
.end method

.method public getArea()D
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->event:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;->getEventArea()D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getCurrentDuration()J
    .locals 3

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->currentDuration:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->event:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;->getEventExpositionTime()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getEvent()Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->event:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->event:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->event:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->id:J

    const/4 v4, 0x6

    const/16 v2, 0x20

    const/4 v4, 0x3

    ushr-long v2, v0, v2

    const/4 v4, 0x5

    xor-long/2addr v0, v2

    const/4 v4, 0x1

    long-to-int v0, v0

    const/4 v4, 0x0

    return v0
.end method

.method public increaseCurrentDuration(J)V
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->currentDuration:J

    const/4 v2, 0x2

    add-long/2addr v0, p1

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->currentDuration:J

    const/4 v2, 0x1

    return-void
.end method

.method public isDurationReached()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->currentDuration:J

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public resetCurrentDuration()V
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->currentDuration:J

    const/4 v2, 0x3

    return-void
.end method
