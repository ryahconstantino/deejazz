.class public final Ls0c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ:\u0010\n\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J#\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteAndReturnPlaylistUseCase;",
        "",
        "playlistAddToFavoriteUseCase",
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase;",
        "playlistGetInfoAndTracksUseCase",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase;",
        "updateFavoriteGetInfoMerger",
        "Lcom/deezer/usecases/commons/result/merger/UpdateFavoriteGetInfoMerger;",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase$PlaylistAndTracks;",
        "(Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase;Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase;Lcom/deezer/usecases/commons/result/merger/UpdateFavoriteGetInfoMerger;)V",
        "fetchPlaylistAndMergeResults",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "",
        "Lio/reactivex/Single;",
        "config",
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase$Config;",
        "invoke",
        "toPlaylistGetInfoAnTracksUseCaseConfig",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase$Config;",
        "usecases_release"
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
.field public final a:Lt0c;

.field public final b:Lf1c;

.field public final c:Ll0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0c<",
            "Lf1c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0c;Lf1c;Ll0c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0c;",
            "Lf1c;",
            "Ll0c<",
            "Lf1c$b;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "eesAraUtpiestsasvTCldyiFdooa"

    const-string v0, "playlistAddToFavoriteUseCase"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "dpfmIUtTaloArsesitasanlCscGekye"

    const-string v0, "playlistGetInfoAndTracksUseCase"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "etMvoeepautreifrarIoGtdgonF"

    const-string v0, "updateFavoriteGetInfoMerger"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ls0c;->a:Lt0c;

    const/4 v1, 0x6

    iput-object p2, p0, Ls0c;->b:Lf1c;

    const/4 v1, 0x2

    iput-object p3, p0, Ls0c;->c:Ll0c;

    const/4 v1, 0x3

    return-void
.end method
