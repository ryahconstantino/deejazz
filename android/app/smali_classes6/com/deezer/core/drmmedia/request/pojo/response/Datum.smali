.class public Lcom/deezer/core/drmmedia/request/pojo/response/Datum;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "media",
        "errors"
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

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Error;",
            ">;"
        }
    .end annotation
.end field

.field private media:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Medium;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->media:Ljava/util/List;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->errors:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->additionalProperties:Ljava/util/Map;

    const/4 v1, 0x3

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

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->additionalProperties:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Error;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->errors:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMedia()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Medium;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->media:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->additionalProperties:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Error;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->errors:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public setMedia(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Medium;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->media:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method
