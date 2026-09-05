.class public Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static durationTimer:Lcom/qualtrics/digital/DurationTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->durationTimer:Lcom/qualtrics/digital/DurationTimer;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public evaluateTimeSpentInApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iussQlart"

    const-string v0, "Qualtrics"

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x0

    const-string v2, "GT"

    const-string v2, "GT"

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x5

    const-string v2, "LT"

    const-string v2, "LT"

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v2, "rbemeer  rrputoaerl o:ip,avctoad enxE"

    const-string v2, "Error, unexpected variable operator: "

    const/4 v6, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x6

    sget-object p1, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->durationTimer:Lcom/qualtrics/digital/DurationTimer;

    invoke-virtual {p1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v6, 0x3

    cmp-long p1, v4, p1

    const/4 v6, 0x1

    if-gez p1, :cond_1

    const/4 v6, 0x7

    move v1, v3

    :cond_1
    return v1

    :cond_2
    const/4 v6, 0x6

    sget-object p1, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->durationTimer:Lcom/qualtrics/digital/DurationTimer;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v6, 0x7

    cmp-long p1, v4, p1

    const/4 v6, 0x7

    if-lez p1, :cond_3

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v6, 0x2

    return v1

    :catch_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v2, "hi :oxpeE,rar erlgut oneVdtreu"

    const-string v2, "Error, unexpected rightValue: "

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    return v1
.end method
