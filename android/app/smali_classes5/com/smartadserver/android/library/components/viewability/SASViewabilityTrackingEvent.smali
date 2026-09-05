.class public Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;


# instance fields
.field private area:D

.field private eventName:Ljava/lang/String;

.field private eventUrl:Ljava/lang/String;

.field private expositionTime:J

.field private isEventConsumable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJD)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->eventName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->eventUrl:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->isEventConsumable:Z

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->expositionTime:J

    const/4 v0, 0x1

    iput-wide p6, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->area:D

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getEventArea()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->area:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getEventExpositionTime()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->expositionTime:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->eventName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->eventUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public isEventConsumable()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;->isEventConsumable:Z

    const/4 v1, 0x7

    return v0
.end method
