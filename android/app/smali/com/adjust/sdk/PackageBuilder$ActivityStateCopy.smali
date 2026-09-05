.class public Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityStateCopy"
.end annotation


# instance fields
.field public eventCount:I

.field public lastInterval:J

.field public pushToken:Ljava/lang/String;

.field public sessionCount:I

.field public sessionLength:J

.field public subsessionCount:I

.field public final synthetic this$0:Lcom/adjust/sdk/PackageBuilder;

.field public timeSpent:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageBuilder;Lcom/adjust/sdk/ActivityState;)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->this$0:Lcom/adjust/sdk/PackageBuilder;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x5

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->eventCount:I

    const/4 v2, 0x6

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    const/4 v2, 0x7

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    iget p1, p2, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->eventCount:I

    const/4 v2, 0x0

    iget p1, p2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v2, 0x1

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    const/4 v2, 0x1

    iget p1, p2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v2, 0x3

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 v2, 0x2

    iget-object p1, p2, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p2, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method
