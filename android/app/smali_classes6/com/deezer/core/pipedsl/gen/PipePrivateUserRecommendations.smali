.class public final Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;",
        "",
        "artists",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;",
        "artistPlaylists",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;",
        "newReleases",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;",
        "playlists",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;",
        "(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;)V",
        "getArtistPlaylists",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;",
        "getArtists",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;",
        "getNewReleases",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;",
        "getPlaylists",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;",
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
.field private final artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

.field private final artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

.field private final newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

.field private final playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;-><init>(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;ILmqg;)V

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;)V
    .locals 1
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistPlaylists"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "newReleases"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;ILmqg;)V
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x5

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x5

    if-eqz p5, :cond_3

    move-object p4, v0

    move-object p4, v0

    :cond_3
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;-><init>(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    iget-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->copy(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;)Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;)Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistPlaylists"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "newReleases"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;-><init>(Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getArtistPlaylists()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getArtists()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getNewReleases()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPlaylists()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "aPsasiePeodmoivm(tp=tnRcrUttreirsainese"

    const-string v0, "PipePrivateUserRecommendations(artists="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistsConnection;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ayrmils=s,ltiaPts "

    const-string v1, ", artistPlaylists="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->artistPlaylists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedArtistPlaylistsConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " e=Rolwn,ssaee"

    const-string v1, ", newReleases="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->newReleases:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedNewReleasesConnection;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=l ptbsy,ila"

    const-string v1, ", playlists="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendedPlaylistsConnection;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
