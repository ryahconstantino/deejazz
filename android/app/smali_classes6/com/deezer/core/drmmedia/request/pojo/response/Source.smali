.class public Lcom/deezer/core/drmmedia/request/pojo/response/Source;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "provider",
        "url"
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

.field private provider:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "provider"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Source;->additionalProperties:Ljava/util/Map;

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Source;->additionalProperties:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "provider"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Source;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Source;->url:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Source;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "provider"
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Source;->provider:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Source;->url:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
