.class public Lcom/qualtrics/digital/DurationTimer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mDurationTimer:Lcom/qualtrics/digital/DurationTimer;


# instance fields
.field private mStartSeconds:J


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private getCurrentTimeInSeconds()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    div-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public static instance()Lcom/qualtrics/digital/DurationTimer;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/qualtrics/digital/DurationTimer;->mDurationTimer:Lcom/qualtrics/digital/DurationTimer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/qualtrics/digital/DurationTimer;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/qualtrics/digital/DurationTimer;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/qualtrics/digital/DurationTimer;->mDurationTimer:Lcom/qualtrics/digital/DurationTimer;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/qualtrics/digital/DurationTimer;->mDurationTimer:Lcom/qualtrics/digital/DurationTimer;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getElapsedHours()D
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/DurationTimer;->getElapsedMinutes()D

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const/4 v4, 0x6

    div-double/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public getElapsedMinutes()D
    .locals 5

    invoke-virtual {p0}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-double v0, v0

    const/4 v4, 0x4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public getElapsedSeconds()J
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/qualtrics/digital/DurationTimer;->getCurrentTimeInSeconds()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/qualtrics/digital/DurationTimer;->mStartSeconds:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qualtrics/digital/DurationTimer;->getCurrentTimeInSeconds()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/qualtrics/digital/DurationTimer;->mStartSeconds:J

    const/4 v2, 0x7

    return-void
.end method
