.class public final Lqp5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/playlist/addtofavorite/PlaylistAddToFavoriteAppUseCase;",
        "",
        "playlistAddToFavoriteAndReturnPlaylistUseCase",
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteAndReturnPlaylistUseCase;",
        "playlistAndTracksTransformer",
        "Lcom/deezer/core/data/transformers/SynchronizablePlaylistAndTracksTransformer;",
        "indexOfflineSearchService",
        "Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;",
        "(Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteAndReturnPlaylistUseCase;Lcom/deezer/core/data/transformers/SynchronizablePlaylistAndTracksTransformer;Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;)V",
        "indexPlaylist",
        "",
        "playlist",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "config",
        "Lcom/deezer/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUseCase$Config;",
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
.field public final a:Ls0c;

.field public final b:Ldq3;

.field public final c:Lr92;


# direct methods
.method public constructor <init>(Ls0c;Ldq3;Lr92;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iCsnaodtePFirapysuysotleUAdlRnverdAlsitltsaae"

    const-string v0, "playlistAddToFavoriteAndReturnPlaylistUseCase"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "playlistAndTracksTransformer"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "feemeacrxhfnOdiiSeliSvrnc"

    const-string v0, "indexOfflineSearchService"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lqp5;->a:Ls0c;

    const/4 v1, 0x7

    iput-object p2, p0, Lqp5;->b:Ldq3;

    const/4 v1, 0x5

    iput-object p3, p0, Lqp5;->c:Lr92;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lt0c$a;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0c$a;",
            ")",
            "Lbag<",
            "Lk0c<",
            "Lok3;",
            "Lok3;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cgfooi"

    const-string v0, "config"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lqp5;->a:Ls0c;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, v1, Ls0c;->a:Lt0c;

    invoke-virtual {v0, p1}, Lt0c;->a(Lt0c$a;)Lbag;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v2, Ln0c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1}, Ln0c;-><init>(Ls0c;Lt0c$a;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Lilg;->c:Laag;

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "Fr2babcltsc6e/niei(saUTu(s2oth0ireeusido.yr)dlpoeA)Oldv"

    const-string v0, "playlistAddToFavoriteUse\u2026scribeOn(Schedulers.io())"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lop5;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lop5;-><init>(Lqp5;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lpp5;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "playlistAddToFavoriteAnd\u2026          }\n            }"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method
