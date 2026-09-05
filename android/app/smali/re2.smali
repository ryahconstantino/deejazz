.class public final Lre2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxe2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/strategies/CredentialsSignInStrategy;",
        "Lcom/deezer/core/auth/api/gateway/strategies/SignInStrategy;",
        "credentials",
        "Lcom/deezer/core/auth/CredentialsSignIn;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gatewayAuthTokenProviderFactory",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;",
        "licenseDecryptor",
        "Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;",
        "systemCurrentTimeProvider",
        "Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;",
        "jsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "(Lcom/deezer/core/auth/CredentialsSignIn;Lcom/deezer/core/gatewayapi/GatewayApi;Lokhttp3/OkHttpClient;Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;)V",
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
.field public final a:Lpb2;

.field public final b:Lsu3;

.field public final c:Ll4i;

.field public final d:Lgd2$a;

.field public final e:Lwd2;

.field public final f:Lno2;

.field public final g:Lmd2;


# direct methods
.method public constructor <init>(Lpb2;Lsu3;Ll4i;Lgd2$a;Lwd2;Lno2;Lmd2;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "edsntilrecs"

    const-string v0, "credentials"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gawmApaeti"

    const-string v0, "gatewayApi"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ptknoeotHlti"

    const-string v0, "okHttpClient"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "FohaibkwnoraoerdyetArvTPayecgtu"

    const-string v0, "gatewayAuthTokenProviderFactory"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eyporculrsnieteD"

    const-string v0, "licenseDecryptor"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "systemCurrentTimeProvider"

    const/4 v1, 0x5

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "oRrBjlupeussdltie"

    const-string v0, "jsonResultBuilder"

    const/4 v1, 0x2

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lre2;->a:Lpb2;

    const/4 v1, 0x4

    iput-object p2, p0, Lre2;->b:Lsu3;

    iput-object p3, p0, Lre2;->c:Ll4i;

    const/4 v1, 0x3

    iput-object p4, p0, Lre2;->d:Lgd2$a;

    const/4 v1, 0x7

    iput-object p5, p0, Lre2;->e:Lwd2;

    const/4 v1, 0x1

    iput-object p6, p0, Lre2;->f:Lno2;

    const/4 v1, 0x0

    iput-object p7, p0, Lre2;->g:Lmd2;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lwa2;)Lfc2;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nqssseo"

    const-string v0, "session"

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v0, Lve2;

    const/4 v11, 0x7

    iget-object v2, p0, Lre2;->b:Lsu3;

    const/4 v11, 0x1

    iget-object v3, p0, Lre2;->c:Ll4i;

    const/4 v11, 0x4

    iget-object v4, p0, Lre2;->d:Lgd2$a;

    iget-object v6, p0, Lre2;->a:Lpb2;

    const/4 v11, 0x4

    iget-object v7, p0, Lre2;->e:Lwd2;

    const/4 v11, 0x7

    iget-object v8, p0, Lre2;->f:Lno2;

    const/4 v11, 0x7

    iget-object v9, p0, Lre2;->g:Lmd2;

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/16 v10, 0x8

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Lve2;-><init>(Lsu3;Ll4i;Lgd2$a;Lcom/fasterxml/jackson/databind/ObjectMapper;Lpb2;Lwd2;Lno2;Lmd2;I)V

    new-instance v7, Lbd2;

    const/4 v11, 0x7

    iget-object v2, p0, Lre2;->b:Lsu3;

    const/4 v11, 0x4

    iget-object v3, p0, Lre2;->g:Lmd2;

    const/4 v11, 0x0

    iget-object v4, p0, Lre2;->c:Ll4i;

    const/4 v11, 0x1

    iget-object v5, p0, Lre2;->d:Lgd2$a;

    move-object v1, v7

    move-object v1, v7

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v6}, Lbd2;-><init>(Lsu3;Lmd2;Ll4i;Lgd2$a;Lzd2;)V

    const/4 v11, 0x7

    invoke-virtual {v7, p1}, Lbd2;->b(Lwa2;)Lcd2;

    move-result-object p1

    const/4 v11, 0x3

    new-instance v0, Lfc2;

    const/4 v11, 0x3

    iget-object v1, p1, Lcd2;->a:Lwa2;

    const/4 v11, 0x2

    iget-object v2, p1, Lcd2;->b:Llc2;

    const/4 v11, 0x2

    iget-object v3, p1, Lcd2;->c:Lld2;

    iget-object p1, p1, Lcd2;->d:Lnd2;

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lfc2;-><init>(Lwa2;Llc2;Lld2;Lnd2;)V

    const/4 v11, 0x3

    return-object v0
.end method
