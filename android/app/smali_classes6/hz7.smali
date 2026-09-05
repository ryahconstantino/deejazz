.class public interface abstract Lhz7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J(\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u000cH&J(\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u000cH&J2\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J*\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\"\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0019H&J\"\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u001bH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/repository/FavoriteTracksRepository;",
        "",
        "addTracksTofavorite",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/favorites/uimodel/AddTracksToLoveTracksAnswer;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/feature/favorites/repository/AddTracksToFavoriteConfig;",
        "getFavoriteTrackFromIds",
        "",
        "Lcom/deezer/core/coredata/models/Track;",
        "Lcom/deezer/feature/favorites/repository/GetFavoriteTracksFromIdsConfig;",
        "getFavoriteTrackFromIdsToObserve",
        "getFavoriteTrackIds",
        "Lcom/deezer/core/coredata/models/TrackForPlaylistCursorImpl;",
        "playlistId",
        "",
        "count",
        "",
        "cacheFirst",
        "",
        "getFavoriteTrackIdsToObserve",
        "removeTracksFromFavorite",
        "Lcom/deezer/feature/favorites/uimodel/RemoveTracksFromLoveTracksAnswer;",
        "Lcom/deezer/feature/favorites/repository/RemoveTracksFromFavoriteConfig;",
        "reorderFavoriteTracks",
        "Lcom/deezer/feature/favorites/repository/ReorderFavoriteTracksConfig;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.method public abstract a(Ljava/lang/String;IZ)Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lu9g<",
            "Lzo2<",
            "Lwz2;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lnz7;)Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz7;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ldz7;)Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz7;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Lpz7;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lkz7;)Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz7;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lqz2;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Llz7;)Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz7;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Lrz7;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation
.end method
