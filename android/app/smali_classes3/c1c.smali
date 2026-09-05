.class public final Lc1c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1c$a;,
        Lc1c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00110\u000fH\u0002J#\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00130\u00112\u0006\u0010\u0015\u001a\u00020\u0010H\u0086\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0015\u001a\u00020\u0010H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserUseCase;",
        "",
        "playlistUnsynchronizeUseCase",
        "Lcom/deezer/usecases/playlist/unsynchronize/PlaylistUnsynchronizeUseCase;",
        "playlistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "synchronizer",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/deezer/usecases/playlist/unsynchronize/PlaylistUnsynchronizeUseCase;Lcom/deezer/core/data/playlist/IPlaylistRepository;Lcom/deezer/synchronizer/SynchronizerFacade;Landroid/content/Context;)V",
        "coverUploaderUtilsWrapper",
        "Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserUseCase$CoverUploaderUtilsWrapper;",
        "(Lcom/deezer/usecases/playlist/unsynchronize/PlaylistUnsynchronizeUseCase;Lcom/deezer/core/data/playlist/IPlaylistRepository;Lcom/deezer/synchronizer/SynchronizerFacade;Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserUseCase$CoverUploaderUtilsWrapper;)V",
        "checkPlaylistIsNotFavoriteTracksAndIsUserPlaylist",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserUseCase$Config;",
        "Lio/reactivex/Single;",
        "invoke",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "",
        "config",
        "unsynchronizeIfNeeded",
        "Lio/reactivex/functions/Consumer;",
        "Config",
        "CoverUploaderUtilsWrapper",
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

.field public final d:Lc1c$b;


# direct methods
.method public constructor <init>(Lx1c;Lej3;Lrdb;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "lpsaCoyntUacehynsnlUeszsieis"

    const-string v0, "playlistUnsynchronizeUseCase"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, "tsimlrpealytooisyR"

    const-string v1, "playlistRepository"

    const/4 v4, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "enyhosicnrro"

    const-string v2, "synchronizer"

    const/4 v4, 0x4

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "ntecxbt"

    const-string v3, "context"

    const/4 v4, 0x6

    invoke-static {p4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v3, Lc1c$b;

    const/4 v4, 0x3

    invoke-direct {v3, p4}, Lc1c$b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string p4, "rWpopautdarUiepocrvUeeslr"

    const-string p4, "coverUploaderUtilsWrapper"

    const/4 v4, 0x3

    invoke-static {v3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Lc1c;->a:Lx1c;

    iput-object p2, p0, Lc1c;->b:Lej3;

    const/4 v4, 0x2

    iput-object p3, p0, Lc1c;->c:Lrdb;

    const/4 v4, 0x7

    iput-object v3, p0, Lc1c;->d:Lc1c$b;

    const/4 v4, 0x5

    return-void
.end method
