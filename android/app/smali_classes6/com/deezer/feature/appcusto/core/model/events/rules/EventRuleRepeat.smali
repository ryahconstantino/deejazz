.class public final Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010\u0019\u001a\u00020\u0000H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;",
        "Lcom/deezer/feature/appcusto/core/rules/EventRule;",
        "",
        "type",
        "",
        "value",
        "",
        "(Ljava/lang/String;I)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private type:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;-><init>(Ljava/lang/String;IILmqg;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "epty"

    const-string/jumbo v0, "type"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v1, 0x7

    iput p2, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILmqg;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    const-string p1, "eonn"

    const-string p1, "none"

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    const/4 p2, -0x1

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;Ljava/lang/String;IILjava/lang/Object;)Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    iget p2, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->copy(Ljava/lang/String;I)Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "etyp"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v4, 0x6

    iget p1, p1, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v4, 0x4

    if-eq v1, p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getValue()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public matched()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "<-ss?t>"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "EventRuleRepeat(type="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",eam=u v"

    const-string v1, ", value="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public update()Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->type:Ljava/lang/String;

    const/4 v3, 0x4

    iget v2, p0, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->value:I

    const/4 v3, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic update()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;->update()Lcom/deezer/feature/appcusto/core/model/events/rules/EventRuleRepeat;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
