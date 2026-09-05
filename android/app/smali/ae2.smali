.class public final Lae2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/UserInfoKeyProviderWrapper;",
        "Lcom/deezer/core/gatewayapi/UserInfoKeyProvider;",
        "tokenProvider",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider;",
        "(Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider;)V",
        "provide",
        "Lcom/deezer/core/gatewayapi/UserInfoKey;",
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
.field public final a:Lgd2;


# direct methods
.method public constructor <init>(Lgd2;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eisdvkrotoPnr"

    const-string v0, "tokenProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lae2;->a:Lgd2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Liv3;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Liv3;

    const/4 v2, 0x3

    iget-object v1, p0, Lae2;->a:Lgd2;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lgd2;->a()Lqb2;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v1, v1, Lqb2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Liv3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
