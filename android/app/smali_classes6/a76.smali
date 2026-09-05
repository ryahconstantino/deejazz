.class public final La76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly66;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/data/CustoDataRemoteSource;",
        "Lcom/deezer/feature/appcusto/core/data/AppCustoDataSource;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appCustoGatewayApi",
        "Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApi;)V",
        "getAppCustoData",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "getCustoDataById",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "custoParamsRequest",
        "Lcom/deezer/feature/appcusto/core/model/CustoDataRequestParams;",
        "appcusto_release"
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

.field public final b:Lz76;


# direct methods
.method public constructor <init>(Lkp2;Lz76;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Ctsleproosroenng"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ioamwupaAtsypetpaG"

    const-string v0, "appCustoGatewayApi"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, La76;->a:Lkp2;

    const/4 v1, 0x6

    iput-object p2, p0, La76;->b:Lz76;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld86;)Lg9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld86<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lg9g;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sthi"

    const-string/jumbo v0, "this"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "edlroI"

    const-string/jumbo v0, "ruleId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo p1, "ulenebEenvwR"

    const-string p1, "newEventRule"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p1, Lkcg;->a:Lg9g;

    const/4 v1, 0x0

    const-string p2, "o)lpc(ueme"

    const-string p2, "complete()"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public b(Lt76;)Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt76;",
            ")",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation

    const-string v0, "RaPqreupoasmtsutsc"

    const-string v0, "custoParamsRequest"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, La76;->b:Lz76;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lz76;->L(Lt76;)Lkm2;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, La76;->a:Lkp2;

    const/4 v4, 0x2

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v4, 0x7

    const-string v1, "lgplCseeqnro.ronpnegoto"

    const-string/jumbo v1, "spongeController.sponge"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, La76;->a:Lkp2;

    const/4 v4, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x1

    new-instance v2, Lkr2;

    const/4 v4, 0x4

    const-class v3, Lcom/deezer/feature/appcusto/common/CustoData;

    const-class v3, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x2

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ln23;

    invoke-direct {v2, v1, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, " 6s    () (d 2) sbr  un ( ul 0o)2/  / que/ e y m .ifr   n"

    const-string v1, "from(\n            reques\u2026y())\n            .build()"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "ls(mq.drr(xE)rtgngznCra)eerpes.elRsuOoli"

    const-string/jumbo v0, "sponge.rxCall(dzRequest).singleOrError()"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "hsit"

    const-string/jumbo v0, "this"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public d()Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v3, 0x2

    new-instance v1, Lmhg;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Lmhg;-><init>(Lx9g;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "fromObservable(Observable.empty())"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public e(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "hist"

    const-string/jumbo v0, "this"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "autaoCoapDps"

    const-string v0, "appCustoData"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
