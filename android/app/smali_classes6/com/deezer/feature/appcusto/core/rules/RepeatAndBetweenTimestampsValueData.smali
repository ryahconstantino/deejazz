.class public final Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld86<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;",
        "Lcom/deezer/feature/appcusto/core/rules/EventRule;",
        "",
        "repeat",
        "",
        "start",
        "",
        "end",
        "(IJJ)V",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "getRepeat",
        "()I",
        "setRepeat",
        "(I)V",
        "getStart",
        "setStart",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "matched",
        "toString",
        "",
        "update",
        "appcusto_release"
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
.field private end:J

.field private repeat:I

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;-><init>(IJJILmqg;)V

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "repeat"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "end"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(IJJILmqg;)V
    .locals 5

    const/4 v4, 0x7

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x7

    if-eqz p7, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    if-eqz p7, :cond_1

    move-wide v2, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    move-wide p6, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x0

    move p3, p1

    move p3, p1

    move-wide p4, v2

    const/4 v4, 0x4

    invoke-direct/range {p2 .. p7}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;-><init>(IJJ)V

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;IJJILjava/lang/Object;)Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    const/4 v2, 0x7

    iget-wide p2, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    :cond_1
    move-wide v0, p2

    const/4 v2, 0x0

    and-int/lit8 p2, p6, 0x4

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    iget-wide p4, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x6

    move p3, p1

    move p3, p1

    move-wide p4, v0

    const/4 v2, 0x3

    invoke-virtual/range {p2 .. p7}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->copy(IJJ)Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final copy(IJJ)Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "repeat"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "start"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "end"
        .end annotation
    .end param

    const/4 v7, 0x4

    new-instance v6, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;-><init>(IJJ)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v7, 0x6

    iget v1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    const/4 v7, 0x4

    iget v3, p1, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    const/4 v7, 0x3

    if-eq v1, v3, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    const/4 v7, 0x5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x1

    return v0
.end method

.method public final getEnd()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getRepeat()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getStart()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public matched()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final setEnd(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    const/4 v0, 0x2

    return-void
.end method

.method public final setRepeat(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    return-void
.end method

.method public final setStart(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo v0, "pssaReittetmle=BnDapaapeetem(eTnrVedeAataus"

    const-string v0, "RepeatAndBetweenTimestampsValueData(repeat="

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "ar=ms,tt"

    const-string v1, ", start="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "ned=o,"

    const-string v1, ", end="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    const/4 v4, 0x5

    const/16 v3, 0x29

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public update()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v7, 0x7

    iget v1, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->repeat:I

    const/4 v7, 0x7

    iget-wide v2, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->start:J

    const/4 v7, 0x3

    iget-wide v4, p0, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->end:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;-><init>(IJJ)V

    return-object v6
.end method
