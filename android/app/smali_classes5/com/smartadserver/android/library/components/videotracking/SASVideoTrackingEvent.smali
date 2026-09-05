.class public Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;


# instance fields
.field private eventOffset:J

.field private final isConsumable:Z

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    move v3, p3

    move v3, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->eventOffset:J

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->name:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->url:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->isConsumable:Z

    const/4 v2, 0x3

    iput-wide p4, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->eventOffset:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->name:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getEventOffset()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->eventOffset:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->url:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isEventConsumable()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;->isConsumable:Z

    const/4 v1, 0x2

    return v0
.end method
