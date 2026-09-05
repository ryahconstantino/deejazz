.class public final Lbv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxu3;
.implements Lzu3;
.implements Lav3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\t\u0010\t\u001a\u00020\u0008H\u0096\u0001J\t\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0008H\u0096\u0001J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\t\u0010\u000e\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/GatewayParamsProviderImpl;",
        "Lcom/deezer/core/gatewayapi/GatewayAppParamsProvider;",
        "Lcom/deezer/core/gatewayapi/GatewayCoreParamsProvider;",
        "Lcom/deezer/core/gatewayapi/GatewayParamsProvider;",
        "appBase",
        "coreBase",
        "(Lcom/deezer/core/gatewayapi/GatewayAppParamsProvider;Lcom/deezer/core/gatewayapi/GatewayCoreParamsProvider;)V",
        "apiKey",
        "",
        "appVersion",
        "areGooglePlayServicesAvailable",
        "",
        "buildId",
        "copy",
        "custoPartner",
        "custoVersionId",
        "deviceName",
        "deviceOS",
        "deviceOSVersion",
        "deviceSerial",
        "encryptedMccMnc",
        "lang",
        "mcc",
        "mnc",
        "mobileType",
        "model",
        "platform",
        "screenHeight",
        "screenWidth",
        "core-lib__gatewayapi"
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
.field public final a:Lxu3;

.field public final b:Lzu3;


# direct methods
.method public constructor <init>(Lxu3;Lzu3;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aaseBsp"

    const-string v0, "appBase"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ocemesrB"

    const-string v0, "coreBase"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lbv3;->a:Lxu3;

    const/4 v1, 0x1

    iput-object p2, p0, Lbv3;->b:Lzu3;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbv3;->b:Lzu3;

    invoke-interface {v0}, Lzu3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbv3;->b:Lzu3;

    invoke-interface {v0}, Lzu3;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbv3;->b:Lzu3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lzu3;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbv3;->a:Lxu3;

    const/4 v1, 0x4

    invoke-interface {v0}, Lxu3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbv3;->b:Lzu3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lzu3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbv3;->a:Lxu3;

    const/4 v1, 0x2

    invoke-interface {v0}, Lxu3;->f()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbv3;->b:Lzu3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lzu3;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbv3;->b:Lzu3;

    const/4 v1, 0x2

    invoke-interface {v0}, Lzu3;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbv3;->a:Lxu3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lxu3;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbv3;->b:Lzu3;

    const/4 v1, 0x2

    invoke-interface {v0}, Lzu3;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbv3;->a:Lxu3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lxu3;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbv3;->b:Lzu3;

    invoke-interface {v0}, Lzu3;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbv3;->b:Lzu3;

    const/4 v1, 0x4

    invoke-interface {v0}, Lzu3;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbv3;->a:Lxu3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lxu3;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbv3;->a:Lxu3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lxu3;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbv3;->a:Lxu3;

    const/4 v1, 0x1

    invoke-interface {v0}, Lxu3;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
