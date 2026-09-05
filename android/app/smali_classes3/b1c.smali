.class public final Lb1c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J<\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0002J(\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0002J:\u0010\u000f\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J#\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002J<\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0002J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserAndReturnPlaylistUseCase;",
        "",
        "playlistDeleteFromUserUseCase",
        "Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserUseCase;",
        "playlistGetInfoAndTracksUseCase",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase;",
        "(Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserUseCase;Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase;)V",
        "buildPlaylistDeleteFromUserFailureResult",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase$PlaylistAndTracks;",
        "playlistDeleteFromUserResult",
        "Lcom/deezer/usecases/commons/result/UseCaseResult$Failure;",
        "",
        "playlistGetInfoAndTracksResult",
        "buildPlaylistDeleteFromUserSuccesResult",
        "deletePlaylistAndMergeResults",
        "Lio/reactivex/functions/Function;",
        "Lio/reactivex/Single;",
        "config",
        "Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserUseCase$Config;",
        "invoke",
        "mergeResults",
        "toPlaylistGetInfoAndTracksUseCaseConfig",
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
.field public final a:Lc1c;

.field public final b:Lf1c;


# direct methods
.method public constructor <init>(Lc1c;Lf1c;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ipsssslerUFtUlmtCearaeeeelyso"

    const-string v0, "playlistDeleteFromUserUseCase"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "neimIyeAdTfsstarosGealCakUlcsnp"

    const-string v0, "playlistGetInfoAndTracksUseCase"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lb1c;->a:Lc1c;

    const/4 v1, 0x1

    iput-object p2, p0, Lb1c;->b:Lf1c;

    const/4 v1, 0x1

    return-void
.end method
