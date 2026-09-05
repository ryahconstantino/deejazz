.class public Lcom/deezer/feature/songcatcher/data/model/Humming;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "external_ids",
        "title",
        "artists",
        "external_metadata",
        "acrid",
        "album",
        "score",
        "duration_ms",
        "genres"
    }
.end annotation


# instance fields
.field public acrid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "acrid"
    .end annotation
.end field

.field public album:Lcom/deezer/feature/songcatcher/data/model/AlbumName;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field public artists:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/songcatcher/data/model/ArtistName;",
            ">;"
        }
    .end annotation
.end field

.field public durationMs:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_ms"
    .end annotation
.end field

.field public externalIds:Lcom/deezer/feature/songcatcher/data/model/ExternalIds;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_ids"
    .end annotation
.end field

.field public externalMetadata:Lcom/deezer/feature/songcatcher/data/model/ExternalMetadata;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_metadata"
    .end annotation
.end field

.field public genres:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/songcatcher/data/model/GenreName;",
            ">;"
        }
    .end annotation
.end field

.field public score:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "score"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/deezer/feature/songcatcher/data/model/Humming;->artists:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/feature/songcatcher/data/model/Humming;->genres:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method
