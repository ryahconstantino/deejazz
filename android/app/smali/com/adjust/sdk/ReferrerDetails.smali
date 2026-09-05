.class public Lcom/adjust/sdk/ReferrerDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimestampSeconds:J

.field public installBeginTimestampServerSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public referrerClickTimestampSeconds:J

.field public referrerClickTimestampServerSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 12

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v0, 0x7

    iput-wide p6, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    const/4 v0, 0x6

    iput-wide p8, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    const/4 v0, 0x2

    iput-object p10, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p11, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    return-void
.end method
