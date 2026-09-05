.class public Ld78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc78;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/flow/repository/GatewayFlowMoodsRepository;",
        "Lcom/deezer/feature/flow/repository/FlowMoodsRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "getFlowMoods",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/flow/uimodel/MultiFlowModel;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
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

.field public final b:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lsu3;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "esspnootCeolrrlg"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "gatewayApi"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ld78;->a:Lkp2;

    const/4 v1, 0x2

    iput-object p2, p0, Ld78;->b:Lsu3;

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lzo2<",
            "Lcom/deezer/feature/flow/uimodel/MultiFlowModel;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls68;

    invoke-direct {v0}, Ls68;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Ld78;->b:Lsu3;

    const/4 v3, 0x1

    invoke-interface {v1}, Lsu3;->E()Lkm2;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Ld78;->a:Lkp2;

    const/4 v3, 0x7

    iget-object v2, v2, Lkp2;->e:Leq2;

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Ln23;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x2

    const-string/jumbo v0, "wetmtoilMglF"

    const-string v0, "getMultiFlow"

    const/4 v3, 0x0

    iput-object v0, v2, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput v0, v2, Ln23;->f:I

    const/4 v3, 0x3

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v0

    const-string v1, "WobOo0M )22 ww  u(e f)o.iin  6 nolnCtdetrLuu   l/Fml /(G"

    const-string v1, "from(newGetMultiFlowConf\u2026LOW)\n            .build()"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Ld78;->a:Lkp2;

    const/4 v3, 0x7

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "eR20nbs/(ogggno)eSroeorl(tlnnoe.lpe.upesu6os)pCrmpotse2"

    const-string/jumbo v1, "spongeController.sponge.\u2026e(SpongeResultComposer())"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
