.class public final Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;",
        "",
        "albums",
        "Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;",
        "tracks",
        "Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;",
        "artists",
        "Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;",
        "playlists",
        "Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;",
        "(Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;)V",
        "getAlbums",
        "()Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;",
        "getArtists",
        "()Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;",
        "getPlaylists",
        "()Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;",
        "getTracks",
        "()Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pipemodels"
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
.field private final albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

.field private final artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

.field private final playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

.field private final tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0xf

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;-><init>(Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;ILmqg;)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;)V
    .locals 1
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albums"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;ILmqg;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x3

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x3

    if-eqz p5, :cond_3

    move-object p4, v0

    move-object p4, v0

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;-><init>(Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x4

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x6

    if-eqz p6, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

    :cond_2
    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const/4 v0, 0x6

    iget-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->copy(Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;)Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;)Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albums"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;-><init>(Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final getAlbums()Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

    return-object v0
.end method

.method public final getArtists()Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPlaylists()Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTracks()Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "eusCorC(atsnrlsPhb=tyimpu"

    const-string v0, "PipeChartsCountry(albums="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->albums:Lcom/deezer/core/pipedsl/gen/PipeChartsAlbumsConnection;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=stmrck ,"

    const-string v1, ", tracks="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->tracks:Lcom/deezer/core/pipedsl/gen/PipeChartsTracksConnection;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "ts,rosia= "

    const-string v1, ", artists="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->artists:Lcom/deezer/core/pipedsl/gen/PipeChartsArtistsConnection;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "i=talbylss,p"

    const-string v1, ", playlists="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeChartsCountry;->playlists:Lcom/deezer/core/pipedsl/gen/PipeChartsPlaylistsConnection;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
