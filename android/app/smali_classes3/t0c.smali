.class public final Lt0c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0c$a;,
        Lt0c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u0002J\u001a\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u0008H\u0002J#\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u000f0\n2\u0006\u0010\u0010\u001a\u00020\rH\u0086\u0002J\u001a\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase;",
        "",
        "playlistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "playlistGetInfoUseCase",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoUseCase;",
        "(Lcom/deezer/core/data/playlist/IPlaylistRepository;Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoUseCase;)V",
        "addToFavorite",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase$ConfigWithPlaylistName;",
        "Lio/reactivex/Single;",
        "",
        "checkPlaylistIsNotFavoriteTracksNorUserPlaylist",
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase$Config;",
        "invoke",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "config",
        "recoverPlaylistName",
        "Config",
        "ConfigWithPlaylistName",
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
.field public final a:Lej3;

.field public final b:Lg1c;


# direct methods
.method public constructor <init>(Lej3;Lg1c;)V
    .locals 2

    const-string v0, "yystiostrpollRseip"

    const-string v0, "playlistRepository"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "CapmUssteoilefyInestla"

    const-string v0, "playlistGetInfoUseCase"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lt0c;->a:Lej3;

    const/4 v1, 0x0

    iput-object p2, p0, Lt0c;->b:Lg1c;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lt0c$a;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0c$a;",
            ")",
            "Lbag<",
            "Lk0c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ongcoi"

    const-string v0, "config"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwig;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object p1, Lq0c;->a:Lq0c;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lp0c;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lp0c;-><init>(Lt0c;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lo0c;

    invoke-direct {v0, p0}, Lo0c;-><init>(Lt0c;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Loy;->W(Lbag;)Lbag;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lilg;->c:Laag;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "c(2) beeS) .ubnu igdc tec nfsn)O /s/r6il2(j 0r oohsui  ("

    const-string v0, "just(config)\n           \u2026scribeOn(Schedulers.io())"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1
.end method
