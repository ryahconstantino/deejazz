.class public final Lle2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxe2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/strategies/ApiAuthSignInStrategy;",
        "Lcom/deezer/core/auth/api/gateway/strategies/SignInStrategy;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gatewayAuthTokenProviderFactory",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;",
        "jsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;Lokhttp3/OkHttpClient;Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;)V",
        "signIn",
        "Lcom/deezer/core/auth/SignInResult;",
        "session",
        "Lcom/deezer/core/auth/ApiSession;",
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
.field public final a:Lsu3;

.field public final b:Ll4i;

.field public final c:Lgd2$a;

.field public final d:Lmd2;


# direct methods
.method public constructor <init>(Lsu3;Ll4i;Lgd2$a;Lmd2;)V
    .locals 2

    const-string v0, "iwsAyptgaa"

    const-string v0, "gatewayApi"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nHomtleCtkpt"

    const-string v0, "okHttpClient"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "yadaoFkterwnotPcytoeiaTgverrAuo"

    const-string v0, "gatewayAuthTokenProviderFactory"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eBlerbdistuulsjoR"

    const-string v0, "jsonResultBuilder"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lle2;->a:Lsu3;

    const/4 v1, 0x5

    iput-object p2, p0, Lle2;->b:Ll4i;

    const/4 v1, 0x5

    iput-object p3, p0, Lle2;->c:Lgd2$a;

    const/4 v1, 0x5

    iput-object p4, p0, Lle2;->d:Lmd2;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lwa2;)Lfc2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sessiou"

    const-string v0, "session"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzb2;->a:Lzb2;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v6, 0xb

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lwa2;->a(Lwa2;Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;I)Lwa2;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v6, Lbd2;

    const/4 v7, 0x7

    iget-object v1, p0, Lle2;->a:Lsu3;

    const/4 v7, 0x3

    iget-object v2, p0, Lle2;->d:Lmd2;

    const/4 v7, 0x3

    iget-object v3, p0, Lle2;->b:Ll4i;

    const/4 v7, 0x7

    iget-object v4, p0, Lle2;->c:Lgd2$a;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lbd2;-><init>(Lsu3;Lmd2;Ll4i;Lgd2$a;Lzd2;)V

    const/4 v7, 0x0

    invoke-virtual {v6, p1}, Lbd2;->b(Lwa2;)Lcd2;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v0, Lfc2;

    const/4 v7, 0x7

    iget-object v1, p1, Lcd2;->a:Lwa2;

    const/4 v7, 0x1

    iget-object v2, p1, Lcd2;->b:Llc2;

    const/4 v7, 0x5

    iget-object v3, p1, Lcd2;->c:Lld2;

    const/4 v7, 0x1

    iget-object p1, p1, Lcd2;->d:Lnd2;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lfc2;-><init>(Lwa2;Llc2;Lld2;Lnd2;)V

    const/4 v7, 0x7

    return-object v0
.end method
