.class public final Lbzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/usecases/album/addtofavorite/AlbumAddToFavoriteUseCase;",
        "",
        "albumRepository",
        "Lcom/deezer/core/data/album/IAlbumRepository;",
        "(Lcom/deezer/core/data/album/IAlbumRepository;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "",
        "config",
        "Lcom/deezer/usecases/album/addtofavorite/AlbumAddToFavoriteUseCase$Config;",
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
.field public final a:Li43;


# direct methods
.method public constructor <init>(Li43;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "trseupiyloaomsb"

    const-string v0, "albumRepository"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lbzb;->a:Li43;

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
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnfmig"

    const-string v0, "config"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lbzb;->a:Li43;

    const/4 v3, 0x6

    new-instance v1, Lq43$b;

    const/4 v3, 0x4

    invoke-direct {v1}, Lq43$b;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p1, Lbzb$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lq43$b;->a(Ljava/lang/String;)Lo43$a;

    const/4 v3, 0x1

    iget-object p1, p1, Lbzb$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lq43$b;->b(Ljava/lang/String;)Lo43$a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lq43$b;->build()Lo43;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "2 l od/ua   b  (  ilI).d0( rd   r  .b /n) ) u   26/u  ein"

    const-string v1, "builder()\n            .a\u2026rId)\n            .build()"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Li43;->e(Lo43;)Lbag;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Loy;->W(Lbag;)Lbag;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, Lilg;->c:Laag;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, " s p/bh sm(2at0yoRin )onOr(iSerce /l6  suruco.)dlbeu2eib"

    const-string v0, "albumRepository\n        \u2026scribeOn(Schedulers.io())"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method
