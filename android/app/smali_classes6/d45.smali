.class public interface abstract Ld45;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH&J-\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010\u0019J-\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rH&J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0%H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PipeApi;",
        "",
        "config",
        "Lcom/deezer/core/pipe/PipeConfig;",
        "getConfig",
        "()Lcom/deezer/core/pipe/PipeConfig;",
        "alterHost",
        "",
        "hostAlterer",
        "Lcom/deezer/core/pipe/HostAlterer;",
        "newAddAlbumToFavoritesRequest",
        "Lcom/deezer/core/pipe/request/AddAlbumToFavoritesRequest;",
        "albumId",
        "",
        "newAlbumRequest",
        "Lcom/deezer/core/pipe/request/AlbumRequest;",
        "newArtistBiographyRequest",
        "Lcom/deezer/core/pipe/request/ArtistBiographyRequest;",
        "artistId",
        "newArtistConcertsRequest",
        "Lcom/deezer/core/pipe/request/ArtistConcertRequest;",
        "pagingParam",
        "Lcom/deezer/core/pipe/PagingParam;",
        "count",
        "",
        "(Ljava/lang/String;Lcom/deezer/core/pipe/PagingParam;Ljava/lang/Integer;)Lcom/deezer/core/pipe/request/ArtistConcertRequest;",
        "newArtistRelatedArtistsRequest",
        "Lcom/deezer/core/pipe/request/ArtistRelatedArtistsRequest;",
        "(Ljava/lang/String;Lcom/deezer/core/pipe/PagingParam;Ljava/lang/Integer;)Lcom/deezer/core/pipe/request/ArtistRelatedArtistsRequest;",
        "newLyricsRequest",
        "Lcom/deezer/core/pipe/request/LyricsRequest;",
        "lyricsId",
        "newRemoveAlbumFromFavoritesRequest",
        "Lcom/deezer/core/pipe/request/RemoveAlbumFromFavoritesRequest;",
        "newTracksByIdRequest",
        "Lcom/deezer/core/pipe/request/TracksByIdRequest;",
        "tracksId",
        "Lcom/deezer/core/commons/utils/NotEmptyList;",
        "core-lib__pipe__pipeapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Li45;
.end method

.method public abstract b(Ljava/lang/String;)Lx55;
.end method

.method public abstract c(Ljava/lang/String;)Le75;
.end method

.method public abstract d(Lx35;)V
.end method

.method public abstract e(Ljava/lang/String;)La75;
.end method

.method public abstract f(Lwo2;)Lj75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2<",
            "Ljava/lang/String;",
            ">;)",
            "Lj75;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;La45;Ljava/lang/Integer;)Lx65;
.end method

.method public abstract h(Ljava/lang/String;)Lq65;
.end method

.method public abstract i(Ljava/lang/String;)Lm65;
.end method
