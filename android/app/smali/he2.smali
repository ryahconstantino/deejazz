.class public final Lhe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/requests/ApiAuthRequest;",
        "Lcom/deezer/core/gatewayapi/GatewayRequest;",
        "config",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;)V",
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


# direct methods
.method public constructor <init>(Lyu3;)V
    .locals 2

    const-string v0, "gfsnoc"

    const-string v0, "config"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lhe2;->a:Lyu3;

    return-void
.end method


# virtual methods
.method public c()Ln4i;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhe2;->a:Lyu3;

    const/4 v3, 0x1

    iget-object v1, v0, Lyu3;->b:Lav3;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lyu3;->b()Ln4i;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v2, Lhe2$a;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lhe2$a;-><init>(Lav3;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lun2;->e(Ln4i;Ltpg;Lipg;)Ln4i;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
