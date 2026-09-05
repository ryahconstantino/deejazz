.class public Lcom/qualtrics/digital/LatencyReportBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final id:Ljava/lang/String;

.field public final time:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportBody;->id:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReportBody;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/qualtrics/digital/LatencyReportBody;->time:J

    return-void
.end method
