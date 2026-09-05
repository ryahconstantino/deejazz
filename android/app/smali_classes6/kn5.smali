.class public final Lkn5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/artist/addtofavorite/ArtistAddToFavoriteAppUseCase;",
        "",
        "artistAddToFavoriteAndReturnArtistUseCase",
        "Lcom/deezer/usecases/artist/addtofavorite/ArtistAddToFavoriteAndReturnArtistUseCase;",
        "indexOfflineSearchService",
        "Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;",
        "(Lcom/deezer/usecases/artist/addtofavorite/ArtistAddToFavoriteAndReturnArtistUseCase;Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "config",
        "Lcom/deezer/domain/usecases/artist/addtofavorite/ArtistAddToFavoriteAppUseCase$Config;",
        "Config",
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
.field public final a:Luzb;

.field public final b:Lr92;


# direct methods
.method public constructor <init>(Luzb;Lr92;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "visUiteAeaasAesTtidCstsrAeotoatrFrrdnnRut"

    const-string v0, "artistAddToFavoriteAndReturnArtistUseCase"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "dvcmOnliehSeiScxeiffneear"

    const-string v0, "indexOfflineSearchService"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkn5;->a:Luzb;

    const/4 v1, 0x6

    iput-object p2, p0, Lkn5;->b:Lr92;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lkn5$a;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn5$a;",
            ")",
            "Lbag<",
            "Lk0c<",
            "Lay2;",
            "Lay2;",
            ">;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnigof"

    const-string v0, "config"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Luzb$a;

    const/4 v5, 0x1

    iget-object p1, p1, Lkn5$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Luzb$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lkn5;->a:Luzb;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p1, Luzb;->a:Lvzb;

    const/4 v5, 0x1

    new-instance v3, Lvzb$a;

    const/4 v5, 0x7

    iget-object v4, v1, Luzb$a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lvzb$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lvzb;->a:Lc53;

    iget-object v2, v3, Lvzb$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Lc53;->k(Ljava/lang/String;)Lbag;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Ltzb;

    invoke-direct {v2, v3}, Ltzb;-><init>(Lvzb$a;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Loy;->W(Lbag;)Lbag;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "e.Oorb(2iltbsFeSoridatsahudc(r)sy2toT0eseiion)acr6R.pud"

    const-string v3, "artistRepository.addToFa\u2026scribeOn(Schedulers.io())"

    const/4 v5, 0x0

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v3, Lszb;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v1}, Lszb;-><init>(Luzb;Luzb$a;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "cA6FdCueuoeoeec)rl(iaiv)st0SsuhUrda(oiir2rentTs2t/adsb."

    const-string v0, "artistAddToFavoriteUseCa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljn5;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Ljn5;-><init>(Lkn5;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, " }a( ).pnCc0  ost/i di  nnf /  i   2o    n62/ }g  fIg  ut"

    const-string v0, "Config(config.artistId)\n\u2026          }\n            }"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1
.end method
