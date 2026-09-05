.class public Lcom/deezer/core/drmmedia/request/pojo/response/Error;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "code",
        "message"
    }
.end annotation


# instance fields
.field private additionalProperties:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->message:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->additionalProperties:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getAdditionalProperties()Ljava/util/Map;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->additionalProperties:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->code:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->code:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->message:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
