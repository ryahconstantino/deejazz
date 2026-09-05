.class public final Lie2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/requests/CheckTokenRequest;",
        "Lcom/deezer/core/gatewayapi/GatewayRequest;",
        "config",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "encryptedAuthToken",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;)V",
        "buildOkRequest",
        "Lokhttp3/Request;",
        "core-lib__auth"
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
.field public final a:Lyu3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "onsigc"

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "yndmecnkrpteTohtuA"

    const-string v0, "encryptedAuthToken"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lie2;->a:Lyu3;

    const/4 v1, 0x6

    iput-object p2, p0, Lie2;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c()Ln4i;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lie2;->a:Lyu3;

    const/4 v3, 0x3

    iget-object v1, v0, Lyu3;->b:Lav3;

    invoke-virtual {v0}, Lyu3;->b()Ln4i;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, Lie2$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0}, Lie2$a;-><init>(Lav3;Lie2;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lun2;->e(Ln4i;Ltpg;Lipg;)Ln4i;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
