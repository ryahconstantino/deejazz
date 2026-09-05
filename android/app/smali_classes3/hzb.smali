.class public final Lhzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ:\u0010\n\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J#\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteAndReturnAlbumUseCase;",
        "",
        "albumRemoveFromFavoriteUseCase",
        "Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteUseCase;",
        "albumGetInfoAndTracksUseCase",
        "Lcom/deezer/usecases/album/getinfo/AlbumGetInfoAndTracksUseCase;",
        "updateFavoriteGetInfoMerger",
        "Lcom/deezer/usecases/commons/result/merger/UpdateFavoriteGetInfoMerger;",
        "Lcom/deezer/core/coredata/results/AlbumTracksResult;",
        "(Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteUseCase;Lcom/deezer/usecases/album/getinfo/AlbumGetInfoAndTracksUseCase;Lcom/deezer/usecases/commons/result/merger/UpdateFavoriteGetInfoMerger;)V",
        "fetchAlbumAndMergeResults",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "",
        "Lio/reactivex/Single;",
        "config",
        "Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteUseCase$Config;",
        "invoke",
        "toAlbumGetInfoAndTracksUseCaseConfig",
        "Lcom/deezer/usecases/album/getinfo/AlbumGetInfoAndTracksUseCase$Config;",
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
.field public final a:Lizb;

.field public final b:Lczb;

.field public final c:Ll0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0c<",
            "Lq23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lizb;Lczb;Ll0c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizb;",
            "Lczb;",
            "Ll0c<",
            "Lq23;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "eisvaumFoeemearColRUoebtFrsams"

    const-string v0, "albumRemoveFromFavoriteUseCase"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "soambeskceGsftednnluIamAraTU"

    const-string v0, "albumGetInfoAndTracksUseCase"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "etfroonvaeMoeFuaprdrtieGteI"

    const-string v0, "updateFavoriteGetInfoMerger"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lhzb;->a:Lizb;

    iput-object p2, p0, Lhzb;->b:Lczb;

    const/4 v1, 0x7

    iput-object p3, p0, Lhzb;->c:Ll0c;

    const/4 v1, 0x1

    return-void
.end method
