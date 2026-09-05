.class public final Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\t\u0010 \u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010!\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;",
        "Lcom/deezer/feature/appcusto/core/rules/EventRule;",
        "",
        "type",
        "",
        "value",
        "Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "getServerTimeProvider",
        "()Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "setServerTimeProvider",
        "(Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;",
        "setValue",
        "(Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "matched",
        "toString",
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
.field private serverTimeProvider:Llo2;

.field private type:Ljava/lang/String;

.field private value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;Llo2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "type"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "vaslu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "rrrmviePivmsdeTere"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;Llo2;ILmqg;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const-string p1, "onen"

    const-string p1, "none"

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;-><init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;Llo2;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;Ljava/lang/String;Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;Llo2;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->copy(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;Llo2;)Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Llo2;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;Llo2;)Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "ypte"

    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "uveao"

    const-string/jumbo v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ePserbTmvierirreod"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;-><init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;Llo2;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final getServerTimeProvider()Llo2;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getValue()Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public matched()Z
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->getRepeat()I

    move-result v0

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->getStart()J

    move-result-wide v1

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->getEnd()J

    move-result-wide v3

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v12, 0x1

    const-string v6, "dvrreruieTvPmeroei"

    const-string/jumbo v6, "serverTimeProvider"

    const/4 v12, 0x6

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    if-lez v0, :cond_1

    const/4 v12, 0x1

    invoke-interface {v5}, Llo2;->a()J

    move-result-wide v8

    const/4 v12, 0x7

    const/16 v0, 0x3e8

    const/4 v12, 0x1

    int-to-long v10, v0

    const/4 v12, 0x5

    div-long/2addr v8, v10

    const/4 v12, 0x3

    cmp-long v0, v1, v8

    const/4 v12, 0x5

    if-gtz v0, :cond_0

    const/4 v12, 0x1

    cmp-long v0, v8, v3

    const/4 v12, 0x2

    if-gtz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v0, v7

    move v0, v7

    :goto_0
    const/4 v12, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    move v6, v7

    move v6, v7

    :goto_1
    const/4 v12, 0x0

    return v6
.end method

.method public final setServerTimeProvider(Llo2;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v1, 0x5

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "pt-s>?<"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final setValue(Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "sqt<?>e"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eeseRtetTyeRamntEpeumspd(aAvnlspit"

    const-string v0, "EventRuleRepeatAndTimestamps(type="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->type:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "uavmel ,"

    const-string v1, ", value="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "eemrordsTire,o Pirvev"

    const-string v1, ", serverTimeProvider="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public update()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->getRepeat()I

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->getStart()J

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->getEnd()J

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->serverTimeProvider:Llo2;

    const-string/jumbo v2, "vrordbmevreirseiTe"

    const-string/jumbo v2, "serverTimeProvider"

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    add-int/lit8 v1, v0, -0x1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->getStart()J

    move-result-wide v2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeatAndTimestamps;->value:Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;->getEnd()J

    move-result-wide v4

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/appcusto/core/rules/RepeatAndBetweenTimestampsValueData;-><init>(IJJ)V

    const/4 v7, 0x1

    return-object v6
.end method
