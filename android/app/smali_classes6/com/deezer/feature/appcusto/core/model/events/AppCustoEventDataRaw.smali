.class public final Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lp56;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;",
        "",
        "type",
        "",
        "value",
        "rule",
        "onTriggered",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOnTriggered",
        "()Ljava/lang/String;",
        "setOnTriggered",
        "(Ljava/lang/String;)V",
        "getRule",
        "setRule",
        "getType",
        "setType",
        "getValue",
        "setValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private onTriggered:Ljava/lang/String;

.field private rule:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v5, 0xf

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rule"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onTriggered"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "vesal"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luer"

    const-string/jumbo v0, "rule"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ogrmiregndT"

    const-string v0, "onTriggered"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 3

    const/4 v2, 0x3

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x2

    const-string v0, "neon"

    const-string v0, "none"

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    move-object p2, v1

    move-object p2, v1

    :cond_1
    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v2, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x2

    if-eqz p5, :cond_3

    move-object p4, v1

    move-object p4, v1

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    const/4 v0, 0x4

    iget-object p4, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rule"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onTriggered"
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "ytpe"

    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "laveo"

    const-string/jumbo v0, "value"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "lure"

    const-string/jumbo v0, "rule"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ogedTbrrieg"

    const-string v0, "onTriggered"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public final getOnTriggered()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRule()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x1f

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x4

    return v1
.end method

.method public final setOnTriggered(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "->t<s?u"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final setRule(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "p>t-es?"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "sq?<t-e"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "ptstaCyvtuteasERawAoe=npD("

    const-string v0, "AppCustoEventDataRaw(type="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->type:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=uam e,l"

    const-string v1, ", value="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->value:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "e,luo= "

    const-string v1, ", rule="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->rule:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "T dirbnor=e,ge"

    const-string v1, ", onTriggered="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->onTriggered:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
