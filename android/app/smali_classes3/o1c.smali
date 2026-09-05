.class public final Lo1c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000c0\nH\u0002J#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e0\u000c2\u0006\u0010\u0010\u001a\u00020\u000bH\u0086\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0010\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/removefromfavorite/PlaylistRemoveFromFavoriteUseCase;",
        "",
        "playlistUnsynchronizeUseCase",
        "Lcom/deezer/usecases/playlist/unsynchronize/PlaylistUnsynchronizeUseCase;",
        "playlistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "synchronizer",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "(Lcom/deezer/usecases/playlist/unsynchronize/PlaylistUnsynchronizeUseCase;Lcom/deezer/core/data/playlist/IPlaylistRepository;Lcom/deezer/synchronizer/SynchronizerFacade;)V",
        "checkPlaylistIsNotFavoriteTracksNorUserPlaylist",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/playlist/removefromfavorite/PlaylistRemoveFromFavoriteUseCase$Config;",
        "Lio/reactivex/Single;",
        "invoke",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "",
        "config",
        "unsynchronizeIfNeeded",
        "Lio/reactivex/functions/Consumer;",
        "Config",
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
.field public final a:Lx1c;

.field public final b:Lej3;

.field public final c:Lrdb;


# direct methods
.method public constructor <init>(Lx1c;Lej3;Lrdb;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "iysUtUsnyolnapnaecihrszsleeC"

    const-string v0, "playlistUnsynchronizeUseCase"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "aypmrloysoeptistRi"

    const-string v0, "playlistRepository"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "riseorznyhoc"

    const-string v0, "synchronizer"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lo1c;->a:Lx1c;

    const/4 v1, 0x3

    iput-object p2, p0, Lo1c;->b:Lej3;

    const/4 v1, 0x1

    iput-object p3, p0, Lo1c;->c:Lrdb;

    const/4 v1, 0x6

    return-void
.end method
