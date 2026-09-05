.class public final Lxp5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J/\u0010\r\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0004\u0012\u00020\u000c0\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/playlist/synchronize/PlaylistSynchronizeAppUseCase;",
        "",
        "playlistSynchronizeAndReturnPlaylistUseCase",
        "Lcom/deezer/usecases/playlist/synchronize/PlaylistSynchronizeAndReturnPlaylistUseCase;",
        "playlistAndTracksTransformer",
        "Lcom/deezer/core/data/transformers/SynchronizablePlaylistAndTracksTransformer;",
        "indexOfflineSearchService",
        "Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;",
        "(Lcom/deezer/usecases/playlist/synchronize/PlaylistSynchronizeAndReturnPlaylistUseCase;Lcom/deezer/core/data/transformers/SynchronizablePlaylistAndTracksTransformer;Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;)V",
        "indexPlaylist",
        "",
        "playlist",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lkotlin/Pair;",
        "Lcom/deezer/synchronizer/SynchronizeContainerResult;",
        "config",
        "Lcom/deezer/usecases/playlist/synchronize/PlaylistSynchronizeUseCase$Config;",
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


# instance fields
.field public final a:Lv1c;

.field public final b:Ldq3;

.field public final c:Lr92;


# direct methods
.method public constructor <init>(Lv1c;Ldq3;Lr92;)V
    .locals 2

    const-string v0, "lnsyUstPypRelttrczeSianaoAeaCnylselhiirdusn"

    const-string v0, "playlistSynchronizeAndReturnPlaylistUseCase"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "lTrmarsprsydktsroAcaTnnemfli"

    const-string v0, "playlistAndTracksTransformer"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "rcSeoeicrlOefanxhdiiveSfe"

    const-string v0, "indexOfflineSearchService"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lxp5;->a:Lv1c;

    const/4 v1, 0x2

    iput-object p2, p0, Lxp5;->b:Ldq3;

    iput-object p3, p0, Lxp5;->c:Lr92;

    const/4 v1, 0x1

    return-void
.end method
