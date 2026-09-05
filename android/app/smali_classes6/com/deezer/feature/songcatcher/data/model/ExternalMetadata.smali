.class public Lcom/deezer/feature/songcatcher/data/model/ExternalMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "youtube",
        "spotify",
        "itunes",
        "deezer"
    }
.end annotation


# instance fields
.field public deezer:Lcom/deezer/feature/songcatcher/data/model/Deezer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deezer"
    .end annotation
.end field

.field public itunes:Lcom/deezer/feature/songcatcher/data/model/Itunes;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "itunes"
    .end annotation
.end field

.field public spotify:Lcom/deezer/feature/songcatcher/data/model/Spotify;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotify"
    .end annotation
.end field

.field public youtube:Lcom/deezer/feature/songcatcher/data/model/Youtube;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "youtube"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
