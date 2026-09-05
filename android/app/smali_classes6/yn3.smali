.class public final Lyn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lco3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/data/track/GatewayTrackRepository;",
        "Lcom/deezer/core/data/track/TrackRepository;",
        "legacyRepo",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "(Lcom/deezer/core/data/track/ITrackDataProvider;)V",
        "tracksById",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/data/common/model/BaseTrack;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/core/data/track/TracksByIdConfig;",
        "core-lib__domain-logic"
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
.field public final a:Lzn3;


# direct methods
.method public constructor <init>(Lzn3;)V
    .locals 2

    const-string v0, "apsloeycge"

    const-string v0, "legacyRepo"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lyn3;->a:Lzn3;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ldo3;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo3;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lc63;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gncmof"

    const-string v0, "config"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lyn3;->a:Lzn3;

    iget-object v1, p1, Ldo3;->a:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, Ldo3;->b:Lx53;

    const/4 v4, 0x7

    sget-object v2, Lx53;->e:Lx53;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0, v1, p1, v3}, Lzn3;->d(Ljava/util/List;ZZ)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "legacyRepo.getTracksMeta\u2026e(SpongeResultComposer())"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
