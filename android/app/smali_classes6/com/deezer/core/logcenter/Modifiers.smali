.class public final Lcom/deezer/core/logcenter/Modifiers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/Modifiers;",
        "",
        "backoffMinMs",
        "",
        "backoffMaxMs",
        "batchThresholdWaitMs",
        "maxBatchEvents",
        "",
        "(JJJI)V",
        "getBackoffMaxMs",
        "()J",
        "getBackoffMinMs",
        "getBatchThresholdWaitMs",
        "getMaxBatchEvents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core-lib__logcenter"
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
.field private final backoffMaxMs:J

.field private final backoffMinMs:J

.field private final batchThresholdWaitMs:J

.field private final maxBatchEvents:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "backoff_min_ms"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "backoff_max_ms"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "batch_threshold_wait_ms"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "batch_max_events"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMinMs:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMaxMs:J

    const/4 v0, 0x4

    iput-wide p5, p0, Lcom/deezer/core/logcenter/Modifiers;->batchThresholdWaitMs:J

    const/4 v0, 0x7

    iput p7, p0, Lcom/deezer/core/logcenter/Modifiers;->maxBatchEvents:I

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/Modifiers;JJJIILjava/lang/Object;)Lcom/deezer/core/logcenter/Modifiers;
    .locals 8

    move-object v0, p0

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/deezer/core/logcenter/Modifiers;->backoffMinMs:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/deezer/core/logcenter/Modifiers;->backoffMaxMs:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/deezer/core/logcenter/Modifiers;->batchThresholdWaitMs:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/deezer/core/logcenter/Modifiers;->maxBatchEvents:I

    goto :goto_3

    :cond_3
    move v7, p7

    move v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move p7, v7

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/deezer/core/logcenter/Modifiers;->copy(JJJI)Lcom/deezer/core/logcenter/Modifiers;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMinMs:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMaxMs:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/deezer/core/logcenter/Modifiers;->batchThresholdWaitMs:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/core/logcenter/Modifiers;->maxBatchEvents:I

    const/4 v1, 0x2

    return v0
.end method

.method public final copy(JJJI)Lcom/deezer/core/logcenter/Modifiers;
    .locals 9
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "backoff_min_ms"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "backoff_max_ms"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "batch_threshold_wait_ms"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "batch_max_events"
        .end annotation
    .end param

    new-instance v8, Lcom/deezer/core/logcenter/Modifiers;

    move-object v0, v8

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/deezer/core/logcenter/Modifiers;-><init>(JJJI)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/deezer/core/logcenter/Modifiers;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/deezer/core/logcenter/Modifiers;

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMinMs:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/deezer/core/logcenter/Modifiers;->backoffMinMs:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMaxMs:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/deezer/core/logcenter/Modifiers;->backoffMaxMs:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/deezer/core/logcenter/Modifiers;->batchThresholdWaitMs:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/deezer/core/logcenter/Modifiers;->batchThresholdWaitMs:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x5

    iget v1, p0, Lcom/deezer/core/logcenter/Modifiers;->maxBatchEvents:I

    const/4 v7, 0x1

    iget p1, p1, Lcom/deezer/core/logcenter/Modifiers;->maxBatchEvents:I

    const/4 v7, 0x7

    if-eq v1, p1, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v7, 0x6

    return v0
.end method

.method public final getBackoffMaxMs()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMaxMs:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getBackoffMinMs()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMinMs:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getBatchThresholdWaitMs()J
    .locals 3

    iget-wide v0, p0, Lcom/deezer/core/logcenter/Modifiers;->batchThresholdWaitMs:J

    return-wide v0
.end method

.method public final getMaxBatchEvents()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/core/logcenter/Modifiers;->maxBatchEvents:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMinMs:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ld;->a(J)I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMaxMs:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/deezer/core/logcenter/Modifiers;->batchThresholdWaitMs:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lcom/deezer/core/logcenter/Modifiers;->maxBatchEvents:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "iMs(snofkcoMabfsfi=Medi"

    const-string v0, "Modifiers(backoffMinMs="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMinMs:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " a,mac=bxMosfkM"

    const-string v1, ", backoffMaxMs="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/deezer/core/logcenter/Modifiers;->backoffMaxMs:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", batchThresholdWaitMs="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deezer/core/logcenter/Modifiers;->batchThresholdWaitMs:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " nmEohx,vttaBa=ce"

    const-string v1, ", maxBatchEvents="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deezer/core/logcenter/Modifiers;->maxBatchEvents:I

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
