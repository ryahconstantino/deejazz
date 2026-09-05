.class public final Lcom/deezer/feature/appcusto/core/model/events/EventAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/events/EventAction;",
        "",
        "type",
        "",
        "value",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoAction;",
        "(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/model/AppCustoAction;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Lcom/deezer/feature/appcusto/core/model/AppCustoAction;",
        "setValue",
        "(Lcom/deezer/feature/appcusto/core/model/AppCustoAction;)V",
        "component1",
        "component2",
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
.field private type:Ljava/lang/String;

.field private value:Ls76;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls76;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ls76;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation

        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
            value = {
                .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                    name = "server_call"
                    value = Lcom/deezer/feature/appcusto/core/model/ActionServerCall;
                .end subannotation,
                .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                    name = "none"
                    value = Lcom/deezer/feature/appcusto/core/model/events/EventActionDataNone;
                .end subannotation
            }
        .end annotation

        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
            include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
            property = "type"
            use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ls76;ILmqg;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const-string p1, "neno"

    const-string p1, "none"

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/EventAction;-><init>(Ljava/lang/String;Ls76;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appcusto/core/model/events/EventAction;Ljava/lang/String;Ls76;ILjava/lang/Object;)Lcom/deezer/feature/appcusto/core/model/events/EventAction;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->copy(Ljava/lang/String;Ls76;)Lcom/deezer/feature/appcusto/core/model/events/EventAction;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Ls76;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ls76;)Lcom/deezer/feature/appcusto/core/model/events/EventAction;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ls76;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "value"
        .end annotation

        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
            value = {
                .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                    name = "server_call"
                    value = Lcom/deezer/feature/appcusto/core/model/ActionServerCall;
                .end subannotation,
                .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                    name = "none"
                    value = Lcom/deezer/feature/appcusto/core/model/events/EventActionDataNone;
                .end subannotation
            }
        .end annotation

        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
            include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
            property = "type"
            use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string/jumbo v0, "yetp"

    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/EventAction;-><init>(Ljava/lang/String;Ls76;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/feature/appcusto/core/model/events/EventAction;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/events/EventAction;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getValue()Ls76;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "e-sts?<"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public final setValue(Ls76;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "<e>m?ts"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "pevton(n=yiAeotct"

    const-string v0, "EventAction(type="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->type:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "u=va,bl "

    const-string v1, ", value="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->value:Ls76;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
