.class public Lcom/deezer/feature/songcatcher/data/model/Music;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "external_ids",
        "play_offset_ms",
        "external_metadata",
        "artists",
        "title",
        "duration_ms",
        "album",
        "acrid",
        "result_from",
        "score",
        "release_date",
        "label"
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

.field public durationMs:Ljava/lang/Integer;
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

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public playOffsetMs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_offset_ms"
    .end annotation
.end field

.field public releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "release_date"
    .end annotation
.end field

.field public resultFrom:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result_from"
    .end annotation
.end field

.field public score:Ljava/lang/Integer;
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

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/feature/songcatcher/data/model/Music;->artists:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method
