.class public Lcom/deezer/core/drmmedia/request/pojo/response/Medium;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "cipher",
        "format",
        "media_type",
        "sources",
        "nbf",
        "exp"
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

.field private cipher:Lcom/deezer/core/drmmedia/request/pojo/response/Cipher;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cipher"
    .end annotation
.end field

.field private exp:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exp"
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_type"
    .end annotation
.end field

.field private nbf:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nbf"
    .end annotation
.end field

.field private sources:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->sources:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->additionalProperties:Ljava/util/Map;

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->additionalProperties:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCipher()Lcom/deezer/core/drmmedia/request/pojo/response/Cipher;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cipher"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->cipher:Lcom/deezer/core/drmmedia/request/pojo/response/Cipher;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getExp()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exp"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->exp:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->format:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_type"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getNbf()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nbf"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->nbf:Ljava/lang/Long;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Source;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->sources:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->additionalProperties:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public setCipher(Lcom/deezer/core/drmmedia/request/pojo/response/Cipher;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cipher"
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->cipher:Lcom/deezer/core/drmmedia/request/pojo/response/Cipher;

    const/4 v0, 0x5

    return-void
.end method

.method public setExp(Ljava/lang/Long;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exp"
    .end annotation

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->exp:Ljava/lang/Long;

    const/4 v0, 0x3

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->format:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_type"
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->mediaType:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setNbf(Ljava/lang/Long;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nbf"
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->nbf:Ljava/lang/Long;

    const/4 v0, 0x0

    return-void
.end method

.method public setSources(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/response/Source;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/response/Medium;->sources:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method
