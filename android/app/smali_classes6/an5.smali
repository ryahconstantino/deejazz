.class public final Lan5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/album/addtofavorite/AlbumAddToFavoriteAppUseCase;",
        "",
        "albumAddToFavoriteAndReturnAlbumUseCase",
        "Lcom/deezer/usecases/album/addtofavorite/AlbumAddToFavoriteAndReturnAlbumUseCase;",
        "albumAndTracksTransformer",
        "Lcom/deezer/core/data/transformers/AlbumAndTracksTransformer;",
        "indexOfflineSearchService",
        "Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;",
        "(Lcom/deezer/usecases/album/addtofavorite/AlbumAddToFavoriteAndReturnAlbumUseCase;Lcom/deezer/core/data/transformers/AlbumAndTracksTransformer;Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;)V",
        "indexAlbum",
        "",
        "album",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "config",
        "Lcom/deezer/usecases/album/addtofavorite/AlbumAddToFavoriteUseCase$Config;",
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
.field public final a:Lazb;

.field public final b:Lwo3;

.field public final c:Lr92;


# direct methods
.method public constructor <init>(Lazb;Lwo3;Lr92;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rnseavCnFeAuudoubidsaRbUemdlAlaotTetrAm"

    const-string v0, "albumAddToFavoriteAndReturnAlbumUseCase"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "uromabnarmldrAskfnTamcTer"

    const-string v0, "albumAndTracksTransformer"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ScivoecleandifhOeerSxrnif"

    const-string v0, "indexOfflineSearchService"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lan5;->a:Lazb;

    const/4 v1, 0x0

    iput-object p2, p0, Lan5;->b:Lwo3;

    const/4 v1, 0x3

    iput-object p3, p0, Lan5;->c:Lr92;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lbzb$a;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzb$a;",
            ")",
            "Lbag<",
            "Lk0c<",
            "Lgk3;",
            "Lgk3;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ogcfnb"

    const-string v0, "config"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lan5;->a:Lazb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, v1, Lazb;->a:Lbzb;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lbzb;->a(Lbzb$a;)Lbag;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Lzyb;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1}, Lzyb;-><init>(Lazb;Lbzb$a;)V

    invoke-virtual {v0, v2}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Lilg;->c:Laag;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "e2ceihu.euelOi)dsTduvssUa)tr2eFCa(sibdSrlmu(nAooo6ra/bc"

    const-string v0, "albumAddToFavoriteUseCas\u2026scribeOn(Schedulers.io())"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lym5;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lym5;-><init>(Lan5;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lzm5;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lzm5;-><init>(Lan5;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, " ndr}  p A}vt RF    ai  u  bn e  T2o ua tdAol  d2/ e/m 0"

    const-string v0, "albumAddToFavoriteAndRet\u2026          }\n            }"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method
