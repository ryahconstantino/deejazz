.class public final Lv1b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/msisdn/auth/MsisdnArlProvider;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "msisdnGatewayApi",
        "Lcom/deezer/msisdn/request/MsisdnGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/msisdn/request/MsisdnGatewayApi;)V",
        "getRequestObservable",
        "Lio/reactivex/Single;",
        "",
        "request",
        "Lcom/deezer/core/commons/network/RequestAdapter;",
        "requestArlWithCheckActivationCode",
        "params",
        "Lcom/deezer/msisdn/auth/MsisdnAuthParams;",
        "requestArlWithoutCheckActivationCode",
        "Lcom/deezer/msisdn/auth/bypasscode/MsisdnBypassCodeCheckAuthParams;",
        "msisdn_release"
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

.field public final b:La2b;


# direct methods
.method public constructor <init>(Lkp2;La2b;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "erslortCnponlego"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "yiGmpmsaidtenAsa"

    const-string v0, "msisdnGatewayApi"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lv1b;->a:Lkp2;

    const/4 v1, 0x3

    iput-object p2, p0, Lv1b;->b:La2b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lkm2;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm2;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv1b;->a:Lkp2;

    const/4 v2, 0x2

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v2, 0x2

    invoke-virtual {v0}, Leq2;->p()Luh5;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ln23;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v1, Ln23;->g:Lyh5;

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, ")//so   }r n2   t  q   r  )f)  0l.(mnu/b  d uu6 oe 2 i,( "

    const-string v0, "from(request,\n          \u2026)) }\n            .build()"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lv1b;->a:Lkp2;

    const/4 v2, 0x4

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "r/O  b/er 2 6(o0g.nugr2 opnnrrslE  e t ilCo    ) s ln re"

    const-string/jumbo v0, "spongeController\n       \u2026         .singleOrError()"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object p1
.end method
