.class public final Lcom/deezer/core/logcenter/CounterPayload;
.super Lkz4;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/CounterPayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "counter",
        "",
        "metric",
        "Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;",
        "(ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;)V",
        "getCounter",
        "()I",
        "getMetric",
        "()Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final counter:I

.field private final metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;


# direct methods
.method public constructor <init>(ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "mescri"

    const-string v0, "metric"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkz4;-><init>(Lmqg;)V

    const/4 v1, 0x5

    iput p1, p0, Lcom/deezer/core/logcenter/CounterPayload;->counter:I

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/core/logcenter/CounterPayload;->metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;ILmqg;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p4, 0x1

    const/4 v0, 0x7

    and-int/2addr p3, p4

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    move p1, p4

    move p1, p4

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/logcenter/CounterPayload;-><init>(ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/CounterPayload;ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;ILjava/lang/Object;)Lcom/deezer/core/logcenter/CounterPayload;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/deezer/core/logcenter/CounterPayload;->counter:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/core/logcenter/CounterPayload;->metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/logcenter/CounterPayload;->copy(ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;)Lcom/deezer/core/logcenter/CounterPayload;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/deezer/core/logcenter/CounterPayload;->counter:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/CounterPayload;->metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;)Lcom/deezer/core/logcenter/CounterPayload;
    .locals 2

    const-string v0, "iermmc"

    const-string v0, "metric"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/logcenter/CounterPayload;

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/logcenter/CounterPayload;-><init>(ILcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/deezer/core/logcenter/CounterPayload;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/logcenter/CounterPayload;

    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/core/logcenter/CounterPayload;->counter:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/deezer/core/logcenter/CounterPayload;->counter:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/CounterPayload;->metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/core/logcenter/CounterPayload;->metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public final getCounter()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "counter"
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/core/logcenter/CounterPayload;->counter:I

    return v0
.end method

.method public final getMetric()Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metric"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/CounterPayload;->metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/deezer/core/logcenter/CounterPayload;->counter:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/CounterPayload;->metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "PCuaodlu=ntyoonac(reeot"

    const-string v0, "CounterPayload(counter="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/deezer/core/logcenter/CounterPayload;->counter:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "cem =b,tr"

    const-string v1, ", metric="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/CounterPayload;->metric:Lcom/deezer/core/logcenter/SubSchema$Metric_1_0_0;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
