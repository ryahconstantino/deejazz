.class public final La86;
.super Ltu3;
.source ""

# interfaces
.implements Lz76;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApiImpl;",
        "Lcom/deezer/core/gatewayapi/GatewayApiDecorator;",
        "Lcom/deezer/feature/appcusto/core/request/AppCustoGatewayApi;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "getAppCustoDataRequest",
        "Lcom/deezer/feature/appcusto/core/request/AppCustoDataRequest;",
        "getCustoDataByIdRequest",
        "Lcom/deezer/feature/appcusto/core/request/CustoDataByIdRequest;",
        "params",
        "Lcom/deezer/feature/appcusto/core/model/CustoDataRequestParams;",
        "getServerCallEventActionRequest",
        "Lcom/deezer/feature/appcusto/core/request/ServerCallEventActionRequest;",
        "",
        "methodName",
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


# direct methods
.method public constructor <init>(Lsu3;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "etsAawiyag"

    const-string v0, "gatewayApi"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ltu3;-><init>(Lsu3;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public L(Lt76;)Lkm2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "asmmrp"

    const-string v0, "params"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lb86;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lb86;-><init>(Lyu3;Lt76;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public s()Lkm2;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ly76;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ly76;-><init>(Lyu3;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)Lc86;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "praaom"

    const-string v0, "params"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "dmhtNbeeam"

    const-string v0, "methodName"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lc86;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ltu3;->M()Lyu3;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, p2}, Lc86;-><init>(Lyu3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
