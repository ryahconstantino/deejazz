.class public final Lv66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly66;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/data/AppCustoDataRemoteSource;",
        "Lcom/deezer/feature/appcusto/core/data/AppCustoDataSource;",
        "mSpongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appCustoGatewayApi",
        "Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApi;)V",
        "getAppCustoData",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
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

    const/4 v1, 0x3

    const-string v0, "mSpongeController"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "appCustoGatewayApi"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lv66;->a:Lkp2;

    const/4 v1, 0x3

    iput-object p2, p0, Lv66;->b:Lz76;

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

    const-string/jumbo v0, "stih"

    const-string/jumbo v0, "this"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Irsled"

    const-string/jumbo v0, "ruleId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "newEventRule"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p1, Lkcg;->a:Lg9g;

    const/4 v1, 0x5

    const-string p2, "pcemelm)ot"

    const-string p2, "complete()"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public b(Lt76;)Lbag;
    .locals 1
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

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lab4;->b0(Ly66;Lt76;)Lbag;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "iths"

    const-string/jumbo v0, "this"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public d()Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lv66;->b:Lz76;

    const/4 v5, 0x6

    invoke-interface {v0}, Lz76;->s()Lkm2;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lv66;->a:Lkp2;

    const/4 v5, 0x3

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const-string v2, "SgmeopsCoeerponolnt.onlg"

    const-string v2, "mSpongeController.sponge"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv66;->a:Lkp2;

    const/4 v5, 0x5

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v5, 0x1

    new-instance v3, Lkr2;

    const/4 v5, 0x1

    const-class v4, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v5, 0x7

    invoke-static {v3, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, ".panCbatle.nnclage)pvC:)oSsuara:um62trtjlsv0Doceos2proo"

    const-string v3, "mSpongeController.conver\u2026ppCustoData::class.java))"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v3, Ln23;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, ")d u6,ub  .evl nq if(2yo( (   )s 2)euer/rt)rect  ourmn0 "

    const-string v2, "from(request, converter)\u2026y())\n            .build()"

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "sEsr)pqp.xnlaR.e(reCurte(gegrOrn)lsdzloi"

    const-string/jumbo v1, "sponge.rxCall(dzRequest).singleOrError()"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public e(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tshi"

    const-string/jumbo v0, "this"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "toaCDuspqpat"

    const-string v0, "appCustoData"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
