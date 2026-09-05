.class public Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    }
.end annotation


# instance fields
.field private baseUrl:Ljava/net/URL;

.field private category:Ljava/lang/String;

.field private level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field private message:Ljava/lang/String;

.field private metricType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private metricValue:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;"
        }
    .end annotation
.end field

.field private samplingRate:I

.field private timestamp:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->timestamp:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->message:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v0, 0x4

    iput p5, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->samplingRate:I

    iput-object p6, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricType:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricValue:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p2, p7, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;

    const/4 v0, 0x7

    invoke-direct {p3, p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->nodes:Ljava/util/List;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->timestamp:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->message:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v0, 0x3

    iput p5, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->samplingRate:I

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->nodes:Ljava/util/List;

    :try_start_0
    const/4 v0, 0x5

    new-instance p1, Ljava/net/URL;

    const/4 v0, 0x6

    invoke-direct {p1, p7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->baseUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private logLevelName(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    move v1, v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string p1, "rosre"

    const-string p1, "error"

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const-string p1, "rngmnaw"

    const-string/jumbo p1, "warning"

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x6

    const-string p1, "noif"

    const-string p1, "info"

    const/4 v1, 0x1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    const-string/jumbo p1, "ubdeo"

    const-string p1, "debug"

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    const/4 v4, 0x2

    iget v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->samplingRate:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->samplingRate:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_7

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->timestamp:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->timestamp:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->timestamp:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_7

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->message:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->message:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->message:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_7

    :goto_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_7

    :goto_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_7

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_7

    :goto_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->nodes:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->nodes:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->nodes:Ljava/util/List;

    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v4, 0x4

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v4, 0x7

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->baseUrl:Ljava/net/URL;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLevel()Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->logLevelName(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->message:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMetricType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricType:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMetricValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricValue:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->nodes:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSamplingRate()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->samplingRate:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->timestamp:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x7

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->timestamp:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->message:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    const/4 v2, 0x2

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->samplingRate:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->nodes:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public isSecured()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->baseUrl:Ljava/net/URL;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "bttsp"

    const-string v1, "https"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public toLogJSON()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->toLogJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toLogJSONObject()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x7

    const-string v3, "coyetrua"

    const-string v3, "category"

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->category:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v5, 0x2

    invoke-direct {p0, v3}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->logLevelName(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    if-lez v3, :cond_1

    const/4 v5, 0x7

    const-string v3, "level"

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->level:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v5, 0x7

    invoke-direct {p0, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->logLevelName(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string v3, "alneaimppstR"

    const-string v3, "samplingRate"

    const/4 v5, 0x3

    iget v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->samplingRate:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v5, 0x4

    const-string v3, "etyp"

    const-string/jumbo v3, "type"

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->type:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricValue:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricType:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_3

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricType:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_3

    const/4 v5, 0x6

    const-string v3, "areteVcmqli"

    const-string v3, "metricValue"

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricValue:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    const-string v3, "metricType"

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;->metricType:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v5, 0x6

    if-lez v3, :cond_4

    const/4 v5, 0x6

    const-string v3, "gol"

    const-string v3, "log"

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-lez v2, :cond_5

    move-object v0, v1

    move-object v0, v1

    :catch_0
    :cond_5
    const/4 v5, 0x3

    return-object v0
.end method
