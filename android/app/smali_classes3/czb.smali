.class public final Lczb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/usecases/album/getinfo/AlbumGetInfoAndTracksUseCase;",
        "",
        "albumRepository",
        "Lcom/deezer/core/data/album/IAlbumRepository;",
        "(Lcom/deezer/core/data/album/IAlbumRepository;)V",
        "invoke",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/coredata/results/AlbumTracksResult;",
        "config",
        "Lcom/deezer/usecases/album/getinfo/AlbumGetInfoAndTracksUseCase$Config;",
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

    const-string v0, "urslmsyteooRapi"

    const-string v0, "albumRepository"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lczb;->a:Li43;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lczb$a;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczb$a;",
            ")",
            "Lu9g<",
            "Lk0c<",
            "Lq23;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ogfmci"

    const-string v0, "config"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lczb;->a:Li43;

    const/4 v2, 0x6

    iget-object v1, p1, Lczb$a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-boolean p1, p1, Lczb$a;->b:Z

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Li43;->g(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lh0c;

    const/4 v2, 0x1

    invoke-direct {v0}, Lh0c;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lilg;->c:Laag;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "risyo ocnbub.uorp6s)e 2 /e(sSau ioRe)rdhl/mlt  O( 2in e0"

    const-string v0, "albumRepository\n        \u2026scribeOn(Schedulers.io())"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p1
.end method
