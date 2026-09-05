.class public final Lw1c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\"\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J/\u0010\u0011\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0004\u0012\u00020\u00010\u00120\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/synchronize/PlaylistSynchronizeUseCase;",
        "",
        "playlistGetInfoUseCase",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoUseCase;",
        "playlistAddToFavoriteUseCase",
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase;",
        "synchronizer",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "(Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoUseCase;Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase;Lcom/deezer/synchronizer/SynchronizerFacade;)V",
        "addPlaylistToFavorite",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/playlist/synchronize/PlaylistSynchronizeUseCase$Config;",
        "config",
        "playlist",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "addToFavoriteIfNeeded",
        "Lio/reactivex/functions/Function;",
        "invoke",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lkotlin/Pair;",
        "Lcom/deezer/synchronizer/SynchronizeContainerResult;",
        "",
        "shouldNotAddPlaylistToFavorite",
        "",
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
.field public final a:Lg1c;

.field public final b:Lt0c;

.field public final c:Lrdb;


# direct methods
.method public constructor <init>(Lg1c;Lt0c;Lrdb;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "pssIesaeyUCfoieslGtnla"

    const-string v0, "playlistGetInfoUseCase"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oatmtasFUlopedseiiedrlAasCyv"

    const-string v0, "playlistAddToFavoriteUseCase"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "rnihozcyrnse"

    const-string v0, "synchronizer"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lw1c;->a:Lg1c;

    const/4 v1, 0x1

    iput-object p2, p0, Lw1c;->b:Lt0c;

    const/4 v1, 0x4

    iput-object p3, p0, Lw1c;->c:Lrdb;

    const/4 v1, 0x1

    return-void
.end method
