.class public final Low5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqw5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/data/AdsConfigDataSource;",
        "Lcom/deezer/feature/ads/config/data/IAdsConfigDataSource;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "converter",
        "Lcom/deezer/core/sponge/Converter;",
        "Lcom/deezer/core/sponge/SpongeResponse;",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/api/AppGatewayApi;Lcom/deezer/core/sponge/Converter;)V",
        "getConfigAds",
        "Lio/reactivex/Single;",
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
.field public final a:Lkp2;

.field public final b:Lb52;

.field public final c:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "Lai5;",
            "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp2;Lb52;Luh5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lb52;",
            "Luh5<",
            "Lai5;",
            "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ewsapitaAppGy"

    const-string v0, "appGatewayApi"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "otcmrnerv"

    const-string v0, "converter"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Low5;->a:Lkp2;

    const/4 v1, 0x7

    iput-object p2, p0, Low5;->b:Lb52;

    const/4 v1, 0x4

    iput-object p3, p0, Low5;->c:Luh5;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Low5;->a:Lkp2;

    const/4 v4, 0x5

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v4, 0x7

    iget-object v1, p0, Low5;->b:Lb52;

    const/4 v4, 0x0

    invoke-interface {v1}, Lb52;->a0()Lkm2;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Low5;->c:Luh5;

    new-instance v3, Ln23;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "0Auao np )(enw  mt/.ip 6y) a wro2d2(fi)G.y ae   lG(/ube "

    const-string v2, "from(appGatewayApi.newGe\u2026y())\n            .build()"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "r.lo)b l/ 0npsontsro uroi Ogroee rn.rg l p2En6( eesg 2."

    const-string/jumbo v1, "spongeController.sponge.\u2026         .singleOrError()"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method
