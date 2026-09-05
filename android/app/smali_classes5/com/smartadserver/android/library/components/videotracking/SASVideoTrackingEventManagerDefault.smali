.class public Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;
.super Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;


# instance fields
.field private final isVPAID:Z

.field private latestPosition:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Z)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->latestPosition:J

    const/4 v2, 0x0

    iput-boolean p2, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->isVPAID:Z

    const/4 v2, 0x1

    return-void
.end method

.method private getVariables()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->isVPAID:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v1, "-1"

    const-string v1, "-1"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->latestPosition:J

    const/4 v4, 0x4

    long-to-float v2, v2

    const/4 v4, 0x5

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x5

    div-float/2addr v2, v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    const-string v2, "eusvtn}a={]1V[nueme"

    const-string v2, "num1={[eventValue]}"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public playbackProgressedToTime(J)V
    .locals 2

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->latestPosition:J

    invoke-direct {p0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->getVariables()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->playbackProgressedToTime(JLjava/util/Map;)V

    const/4 v1, 0x7

    return-void
.end method

.method public trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->getVariables()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;Ljava/util/Map;)V

    const/4 v1, 0x5

    return-void
.end method
