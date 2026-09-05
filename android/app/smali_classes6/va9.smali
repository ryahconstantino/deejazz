.class public final Lva9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwa9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/radios/repository/GatewayRadiosRepository;",
        "Lcom/deezer/feature/radios/repository/RadiosRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/feature/radios/request/LivestreamsGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/feature/radios/request/LivestreamsGatewayApi;)V",
        "getLivestreams",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/coredata/models/LiveStreamingData;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/feature/radios/config/LivestreamsRequestConfig;",
        "getMapperLiveStreaming",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/core/coredata/models/LiveStreamingData$Cursor;",
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

.field public final b:Lza9;


# direct methods
.method public constructor <init>(Lkp2;Lza9;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "oCsnneerglrposlo"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ygtmiAewpa"

    const-string v0, "gatewayApi"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lva9;->a:Lkp2;

    const/4 v1, 0x7

    iput-object p2, p0, Lva9;->b:Lza9;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lfa9;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa9;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lly2;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "config"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lva9;->b:Lza9;

    const/4 v3, 0x0

    new-instance v1, Lya9;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ltu3;->M()Lyu3;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lya9;-><init>(Lyu3;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lva9;->a:Lkp2;

    const/4 v3, 0x7

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v3, 0x1

    invoke-virtual {v0}, Leq2;->k()Luh5;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v2, "ueeoo(0neo/lutrvtrcnt2)goCrpernCo2ie.ovns6erarrlngrstoC"

    const-string/jumbo v2, "spongeController.convert\u2026treamingCursorConverter()"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v2, Ln23;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x5

    iget-object p1, p1, Lfa9;->b:Lyh5;

    const/4 v3, 0x5

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "from(request, converter)\u2026ler)\n            .build()"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lva9;->a:Lkp2;

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Lua9;->a:Lua9;

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "Cg.ooborRot)/eopng2S(2pesrn(npessu0leCspeng6lel)em/norut"

    const-string/jumbo v0, "spongeController.sponge\n\u2026e(SpongeResultComposer())"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
