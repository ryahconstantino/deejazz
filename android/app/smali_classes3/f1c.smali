.class public final Lf1c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1c$b;,
        Lf1c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\u0007\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\t0\u000b0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\t0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J<\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase;",
        "",
        "playlistGetInfoUseCase",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoUseCase;",
        "playlistGetTracksUseCase",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetTracksUseCase;",
        "(Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoUseCase;Lcom/deezer/usecases/playlist/getinfo/PlaylistGetTracksUseCase;)V",
        "fetchTracksAndMergeResults",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase$PlaylistAndTracks;",
        "config",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase$Config;",
        "invoke",
        "mergeResults",
        "playlistGetInfoResult",
        "playlistGetTracksResult",
        "Lcom/deezer/core/coredata/models/TrackForPlaylistCursorImpl;",
        "Config",
        "PlaylistAndTracks",
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

.field public final b:Lh1c;


# direct methods
.method public constructor <init>(Lg1c;Lh1c;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tesnItsiCafselGpoyalse"

    const-string v0, "playlistGetInfoUseCase"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "eiGmsaerktTycplssCteasUl"

    const-string v0, "playlistGetTracksUseCase"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lf1c;->a:Lg1c;

    const/4 v1, 0x3

    iput-object p2, p0, Lf1c;->b:Lh1c;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lf1c$a;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1c$a;",
            ")",
            "Lu9g<",
            "Lk0c<",
            "Lf1c$b;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iofgon"

    const-string v0, "config"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lf1c;->a:Lg1c;

    const/4 v4, 0x4

    new-instance v1, Lg1c$a;

    const/4 v4, 0x7

    iget-object v2, p1, Lf1c$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-boolean v3, p1, Lf1c$a;->b:Z

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lg1c$a;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lg1c;->a(Lg1c$a;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Le1c;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, Le1c;-><init>(Lf1c;Lf1c$a;)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    const v2, 0x7fffffff

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v0, Lilg;->c:Laag;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "snelsbeoUsC6o/eccpi.Ody(aa0sInr(eeltShf2u)2(brtisiceulG"

    const-string v0, "playlistGetInfoUseCase(c\u2026scribeOn(Schedulers.io())"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1
.end method
