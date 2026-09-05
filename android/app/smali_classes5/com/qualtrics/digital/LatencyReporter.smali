.class public Lcom/qualtrics/digital/LatencyReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Qualtrics"


# instance fields
.field private mID:Ljava/lang/String;

.field private mStartTime:J

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReporter;->mID:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReporter;->mURL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/qualtrics/digital/LatencyReporter;->getCurrentTimeInMillis()J

    move-result-wide p1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    const/4 v0, 0x4

    return-void
.end method

.method private getCurrentTimeInMillis()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method


# virtual methods
.method public resetTimer()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    const/4 v2, 0x5

    return-void
.end method

.method public startTimer()V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-gez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/qualtrics/digital/LatencyReporter;->getCurrentTimeInMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public stopTimerAndReport()V
    .locals 8

    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/qualtrics/digital/LatencyReporter;->mID:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/LatencyReporter;->mURL:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/qualtrics/digital/LatencyReporter;->getCurrentTimeInMillis()J

    move-result-wide v3

    const/4 v7, 0x2

    iget-wide v5, p0, Lcom/qualtrics/digital/LatencyReporter;->mStartTime:J

    const/4 v7, 0x4

    sub-long/2addr v3, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qualtrics/digital/LatencyReportingService;->reportLatency(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x2

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x1

    return-void
.end method
