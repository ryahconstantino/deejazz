.class public Lcom/deezer/feature/songcatcher/data/model/Itunes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "album",
        "artists",
        "track"
    }
.end annotation


# instance fields
.field public album:Lcom/deezer/feature/songcatcher/data/model/AlbumIntId;
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
            "Lcom/deezer/feature/songcatcher/data/model/ArtistIntId;",
            ">;"
        }
    .end annotation
.end field

.field public track:Lcom/deezer/feature/songcatcher/data/model/TrackIntId;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/songcatcher/data/model/Itunes;->artists:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method
