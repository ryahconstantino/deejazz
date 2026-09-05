.class public final Ldn5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteAppUseCase;",
        "",
        "albumRemoveFromFavoriteAndReturnAlbumUseCase",
        "Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteAndReturnAlbumUseCase;",
        "albumAndTracksTransformer",
        "Lcom/deezer/core/data/transformers/AlbumAndTracksTransformer;",
        "(Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteAndReturnAlbumUseCase;Lcom/deezer/core/data/transformers/AlbumAndTracksTransformer;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "config",
        "Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteUseCase$Config;",
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
.field public final a:Lhzb;

.field public final b:Lwo3;


# direct methods
.method public constructor <init>(Lhzb;Lwo3;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nmsoutbmrRFtnAbdaoemsvuesloUlCemraFueraeiARv"

    const-string v0, "albumRemoveFromFavoriteAndReturnAlbumUseCase"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "albumAndTracksTransformer"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldn5;->a:Lhzb;

    const/4 v1, 0x6

    iput-object p2, p0, Ldn5;->b:Lwo3;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lizb$a;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizb$a;",
            ")",
            "Lbag<",
            "Lk0c<",
            "Lgk3;",
            "Lgk3;",
            ">;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fcgmno"

    const-string v0, "config"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, Ldn5;->a:Lhzb;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, v1, Lhzb;->a:Lizb;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, v2, Lizb;->b:Li43;

    const/4 v5, 0x2

    new-instance v3, Lr43$b;

    const/4 v5, 0x2

    invoke-direct {v3}, Lr43$b;-><init>()V

    const/4 v5, 0x6

    iget-object v4, p1, Lizb$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lr43$b;->a(Ljava/lang/String;)Ls43$a;

    const/4 v5, 0x4

    iget-object v4, p1, Lizb$a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lr43$b;->b(Ljava/lang/String;)Ls43$a;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lr43$b;->build()Ls43;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "d6. o2l ) 2  uba.   (d  )er  /biu  n/l   0  ur (Iin  )  /"

    const-string v4, "builder()\n            .a\u2026rId)\n            .build()"

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v0, v3}, Li43;->b(Ls43;)Lbag;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v3, Lgzb;

    const/4 v5, 0x1

    invoke-direct {v3, v2, p1}, Lgzb;-><init>(Lizb;Lizb$a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Loy;->W(Lbag;)Lbag;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v5, 0x3

    const-string/jumbo v3, "u(ieube 6nre )rt cmeibroy/2sRd2oOha)    b(/nc siuslol0.p"

    const-string v3, "albumRepository\n        \u2026scribeOn(Schedulers.io())"

    const/4 v5, 0x0

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v3, Lfzb;

    const/4 v5, 0x1

    invoke-direct {v3, v1, p1}, Lfzb;-><init>(Lhzb;Lizb$a;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v0, "rmei(hua)eeOvomRnus0aubotl2mc/ee)bo6FrrurU.FleivS2o(isd"

    const-string v0, "albumRemoveFromFavoriteU\u2026scribeOn(Schedulers.io())"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Lcn5;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x3

    const-string/jumbo v0, "v e 0e p A ulRr v   Fom    62o b tm2 //})unmo  e ri aa  "

    const-string v0, "albumRemoveFromFavoriteA\u2026          )\n            }"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p1
.end method
