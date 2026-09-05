.class public final Ljd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthenticationApi;",
        "Lcom/deezer/core/auth/api/AuthenticationApi;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "authProviderHelper",
        "Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;",
        "ssoProvider",
        "Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gatewayAuthTokenProviderFactory",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;",
        "licenseDecryptor",
        "Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;",
        "licenseExpirationChecker",
        "Lcom/deezer/core/auth/license/LicenseValidityChecker;",
        "systemCurrentTimeProvider",
        "Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;",
        "mappersKeysGateway",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthMappersKeys;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;Lokhttp3/OkHttpClient;Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;Lcom/deezer/core/auth/license/LicenseValidityChecker;Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;Lcom/deezer/core/auth/api/gateway/GatewayAuthMappersKeys;)V",
        "gatewayJsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "refreshSession",
        "Lcom/deezer/core/auth/RefreshResult;",
        "signIn",
        "Lcom/deezer/core/auth/SignInResult;",
        "signInMethod",
        "Lcom/deezer/core/auth/SignInMethod;",
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

.field public final b:Ldf2;

.field public final c:Lif2;

.field public final d:Ll4i;

.field public final e:Lgd2$a;

.field public final f:Lwd2;

.field public final g:Lwf2;

.field public final h:Lno2;

.field public final i:Led2;

.field public final j:Lmd2;


# direct methods
.method public constructor <init>(Lsu3;Ldf2;Lif2;Ll4i;Lgd2$a;Lwd2;Lwf2;Lno2;Led2;)V
    .locals 2

    const-string v0, "gwspyeitaa"

    const-string v0, "gatewayApi"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "vdlmrHihrroPuptaee"

    const-string v0, "authProviderHelper"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "servosPoido"

    const-string v0, "ssoProvider"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "toltHbCipkte"

    const-string v0, "okHttpClient"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "thadwaurtPaoyyceortovgeAuTnreki"

    const-string v0, "gatewayAuthTokenProviderFactory"

    const/4 v1, 0x2

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "tleicyepDcsprero"

    const-string v0, "licenseDecryptor"

    const/4 v1, 0x6

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "xErciClhqaeoinirekneespt"

    const-string v0, "licenseExpirationChecker"

    const/4 v1, 0x4

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "systemCurrentTimeProvider"

    const/4 v1, 0x6

    invoke-static {p8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "srsyatppawyKeeGems"

    const-string v0, "mappersKeysGateway"

    const/4 v1, 0x6

    invoke-static {p9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ljd2;->a:Lsu3;

    const/4 v1, 0x4

    iput-object p2, p0, Ljd2;->b:Ldf2;

    const/4 v1, 0x1

    iput-object p3, p0, Ljd2;->c:Lif2;

    const/4 v1, 0x1

    iput-object p4, p0, Ljd2;->d:Ll4i;

    const/4 v1, 0x5

    iput-object p5, p0, Ljd2;->e:Lgd2$a;

    const/4 v1, 0x2

    iput-object p6, p0, Ljd2;->f:Lwd2;

    const/4 v1, 0x0

    iput-object p7, p0, Ljd2;->g:Lwf2;

    const/4 v1, 0x6

    iput-object p8, p0, Ljd2;->h:Lno2;

    const/4 v1, 0x5

    iput-object p9, p0, Ljd2;->i:Led2;

    const/4 v1, 0x6

    new-instance p1, Lmd2;

    const/4 v1, 0x3

    invoke-direct {p1, p9}, Lmd2;-><init>(Led2;)V

    const/4 v1, 0x4

    iput-object p1, p0, Ljd2;->j:Lmd2;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Lvb2;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ljd2;->b:Ldf2;

    invoke-virtual {v1}, Ldf2;->b()Lwa2;

    move-result-object v1

    iget-object v12, v0, Ljd2;->a:Lsu3;

    iget-object v13, v0, Ljd2;->e:Lgd2$a;

    iget-object v8, v0, Ljd2;->f:Lwd2;

    iget-object v14, v0, Ljd2;->d:Ll4i;

    iget-object v9, v0, Ljd2;->h:Lno2;

    iget-object v15, v0, Ljd2;->j:Lmd2;

    const-string v2, "gAimtawapy"

    const-string v2, "gatewayApi"

    invoke-static {v12, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "yetrovtwkrraotenAuhgdPoFieToyca"

    const-string v2, "gatewayAuthTokenProviderFactory"

    invoke-static {v13, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nrsitbecloDeepcy"

    const-string v2, "licenseDecryptor"

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ptCiHluneotk"

    const-string v2, "okHttpClient"

    invoke-static {v14, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "evosmtPprCnseyerudmriTier"

    const-string v2, "systemCurrentTimeProvider"

    invoke-static {v9, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ueodnResqBstirjul"

    const-string v2, "jsonResultBuilder"

    invoke-static {v15, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isspalionroinSAesi"

    const-string v2, "originalApiSession"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwa2;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwa2;->g()Lpc2;

    move-result-object v2

    new-instance v16, Lqe2;

    const/4 v6, 0x0

    new-instance v7, Lbb2;

    iget-object v3, v2, Lpc2;->a:Ljava/lang/String;

    iget-object v2, v2, Lpc2;->b:Ljava/lang/String;

    invoke-direct {v7, v3, v2}, Lbb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x8

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object v3, v12

    move-object v3, v12

    move-object v4, v14

    move-object v4, v14

    move-object v5, v13

    move-object v5, v13

    move-object v10, v15

    move-object v10, v15

    invoke-direct/range {v2 .. v11}, Lqe2;-><init>(Lsu3;Ll4i;Lgd2$a;Lcom/fasterxml/jackson/databind/ObjectMapper;Lbb2;Lwd2;Lno2;Lmd2;I)V

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v7, v2

    move-object v7, v2

    :goto_0
    new-instance v8, Lbd2;

    move-object v2, v8

    move-object v3, v12

    move-object v3, v12

    move-object v4, v15

    move-object v5, v14

    move-object v5, v14

    move-object v6, v13

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lbd2;-><init>(Lsu3;Lmd2;Ll4i;Lgd2$a;Lzd2;)V

    invoke-virtual {v8, v1}, Lbd2;->b(Lwa2;)Lcd2;

    move-result-object v1

    new-instance v2, Lvb2;

    iget-object v3, v1, Lcd2;->a:Lwa2;

    iget-object v4, v1, Lcd2;->c:Lld2;

    iget-object v1, v1, Lcd2;->d:Lnd2;

    invoke-direct {v2, v3, v4, v1}, Lvb2;-><init>(Lwa2;Lld2;Lnd2;)V

    return-object v2
.end method

.method public b(Lec2;)Lfc2;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nhsmIeitgonM"

    const-string v0, "signInMethod"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, p0, Ljd2;->b:Ldf2;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ldf2;->b()Lwa2;

    move-result-object v0

    const/4 v10, 0x5

    instance-of v1, p1, Lub2;

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    new-instance p1, Lwe2;

    const/4 v10, 0x4

    iget-object v1, p0, Ljd2;->c:Lif2;

    const/4 v10, 0x1

    iget-object v2, p0, Ljd2;->g:Lwf2;

    const/4 v10, 0x7

    invoke-direct {p1, v1, v2}, Lwe2;-><init>(Lif2;Lwf2;)V

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    instance-of v1, p1, Lpb2;

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    new-instance v1, Lre2;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x6

    check-cast v3, Lpb2;

    const/4 v10, 0x6

    iget-object v4, p0, Ljd2;->a:Lsu3;

    const/4 v10, 0x2

    iget-object v5, p0, Ljd2;->d:Ll4i;

    const/4 v10, 0x0

    iget-object v6, p0, Ljd2;->e:Lgd2$a;

    const/4 v10, 0x1

    iget-object v7, p0, Ljd2;->f:Lwd2;

    const/4 v10, 0x4

    iget-object v8, p0, Ljd2;->h:Lno2;

    const/4 v10, 0x7

    iget-object v9, p0, Ljd2;->j:Lmd2;

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v9}, Lre2;-><init>(Lpb2;Lsu3;Ll4i;Lgd2$a;Lwd2;Lno2;Lmd2;)V

    :goto_0
    move-object p1, v1

    move-object p1, v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    instance-of v1, p1, Lbb2;

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    new-instance v1, Lme2;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x7

    check-cast v3, Lbb2;

    const/4 v10, 0x0

    iget-object v4, p0, Ljd2;->a:Lsu3;

    const/4 v10, 0x6

    iget-object v5, p0, Ljd2;->d:Ll4i;

    const/4 v10, 0x0

    iget-object v6, p0, Ljd2;->e:Lgd2$a;

    const/4 v10, 0x3

    iget-object v7, p0, Ljd2;->f:Lwd2;

    const/4 v10, 0x4

    iget-object v8, p0, Ljd2;->h:Lno2;

    iget-object v9, p0, Ljd2;->j:Lmd2;

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lme2;-><init>(Lbb2;Lsu3;Ll4i;Lgd2$a;Lwd2;Lno2;Lmd2;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    instance-of p1, p1, Lva2;

    const/4 v10, 0x4

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    new-instance p1, Lle2;

    const/4 v10, 0x1

    iget-object v1, p0, Ljd2;->a:Lsu3;

    const/4 v10, 0x4

    iget-object v2, p0, Ljd2;->d:Ll4i;

    const/4 v10, 0x3

    iget-object v3, p0, Ljd2;->e:Lgd2$a;

    iget-object v4, p0, Ljd2;->j:Lmd2;

    const/4 v10, 0x2

    invoke-direct {p1, v1, v2, v3, v4}, Lle2;-><init>(Lsu3;Ll4i;Lgd2$a;Lmd2;)V

    :goto_1
    const/4 v10, 0x4

    invoke-interface {p1, v0}, Lxe2;->a(Lwa2;)Lfc2;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_3
    const/4 v10, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x7

    throw p1
.end method
