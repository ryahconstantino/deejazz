.class public Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "license_token",
        "track_tokens",
        "media"
    }
.end annotation


# instance fields
.field private licenseToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license_token"
    .end annotation
.end field

.field private media:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/request/Medium;",
            ">;"
        }
    .end annotation
.end field

.field private trackTokens:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;->trackTokens:Ljava/util/List;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;->media:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getLicenseToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license_token"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;->licenseToken:Ljava/lang/String;

    const/4 v1, 0x7

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
            "Lcom/deezer/core/drmmedia/request/pojo/request/Medium;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;->media:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTrackTokens()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;->trackTokens:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setLicenseToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license_token"
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;->licenseToken:Ljava/lang/String;

    const/4 v0, 0x5

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
            "Lcom/deezer/core/drmmedia/request/pojo/request/Medium;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;->media:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method

.method public setTrackTokens(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/request/MediaDeezerRequest;->trackTokens:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method
