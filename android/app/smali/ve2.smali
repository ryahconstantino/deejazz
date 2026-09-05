.class public final Lve2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzd2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BI\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012B=\u0008\u0007\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001a0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/strategies/CredentialsStitch;",
        "Lcom/deezer/core/auth/api/gateway/UserAuthStitch;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gatewayAuthTokenProviderFactory",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "credentialsSignIn",
        "Lcom/deezer/core/auth/CredentialsSignIn;",
        "licenseDecryptor",
        "Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;",
        "systemCurrentTimeProvider",
        "Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;",
        "jsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;Lokhttp3/OkHttpClient;Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/deezer/core/auth/CredentialsSignIn;Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;Lcom/deezer/core/commons/time/SystemCurrentTimeProvider;Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;)V",
        "authTokenProvider",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/auth/ApiSession;",
        "Lcom/deezer/core/gatewayapi/UserInfoKeyProvider;",
        "call",
        "Lkotlin/Function2;",
        "Lcom/deezer/core/auth/api/gateway/GatewayUserAuthCredentialsCallConfig;",
        "Lcom/deezer/core/auth/api/gateway/GatewayUserAuthCredentialsCall;",
        "(Lkotlin/jvm/functions/Function1;Lcom/deezer/core/auth/CredentialsSignIn;Lkotlin/jvm/functions/Function2;)V",
        "proceed",
        "Lcom/deezer/core/auth/api/gateway/UserAuthResult;",
        "checkTokenApiSession",
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
.field public final a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lwa2;",
            "Ljv3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpb2;

.field public final c:Lxpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpg<",
            "Lvd2;",
            "Ljv3;",
            "Lud2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsu3;Ll4i;Lgd2$a;Lcom/fasterxml/jackson/databind/ObjectMapper;Lpb2;Lwd2;Lno2;Lmd2;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Ltb2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v4, "EPsRBAMTPE_JC"

    const-string v4, "OBJECT_MAPPER"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    move-object v6, v3

    const-string v3, "eatmypaAgi"

    const-string v3, "gatewayApi"

    move-object v5, p1

    move-object v5, p1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "teHiotCplnkt"

    const-string v3, "okHttpClient"

    move-object v7, p2

    move-object v7, p2

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "raevgbtuaokdahFooAntyPerwyciTtr"

    const-string v3, "gatewayAuthTokenProviderFactory"

    invoke-static {p3, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "objectMapper"

    invoke-static {v6, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tacninuegsindeSIr"

    const-string v3, "credentialsSignIn"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ltreirnpocesDecp"

    const-string v4, "licenseDecryptor"

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-static {v9, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rsiTrnmtqosuevCyeermterdP"

    const-string v4, "systemCurrentTimeProvider"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "osstBeReliusnjdrl"

    const-string v4, "jsonResultBuilder"

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    invoke-static {v10, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lte2;

    invoke-direct {v11, p3}, Lte2;-><init>(Lgd2$a;)V

    new-instance v1, Lue2;

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lue2;-><init>(Lsu3;Lcom/fasterxml/jackson/databind/ObjectMapper;Ll4i;Lno2;Lwd2;Lmd2;)V

    const-string v4, "PokmtrorevieuadTh"

    const-string v4, "authTokenProvider"

    invoke-static {v11, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alcl"

    const-string v3, "call"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lve2;->a:Ltpg;

    iput-object v2, v0, Lve2;->b:Lpb2;

    iput-object v1, v0, Lve2;->c:Lxpg;

    return-void
.end method


# virtual methods
.method public a(Lwa2;)Lxd2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hocsookAeeSpsneTiikn"

    const-string v0, "checkTokenApiSession"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Lvd2;

    iget-object v1, p1, Lwa2;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, p0, Lve2;->b:Lpb2;

    const/4 v7, 0x5

    iget-object v3, v2, Lpb2;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, v2, Lpb2;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v3, v2}, Lvd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lve2;->c:Lxpg;

    const/4 v7, 0x2

    iget-object v2, p0, Lve2;->a:Ltpg;

    const/4 v7, 0x7

    invoke-interface {v2, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {v1, v0, p1}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lud2;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "awtedbaiGUleanrrCuheslslyAtCea"

    const-string v0, "GatewayUserAuthCredentialsCall"

    :try_start_0
    const/4 v7, 0x2

    const-string v1, "n.eTknucereueq.itsohcgk "

    const-string v1, "requesting checkToken..."

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v1, p1, Lud2;->d:Ll4i;

    const/4 v7, 0x6

    iget-object v3, p1, Lud2;->a:Luc2;

    const/4 v7, 0x6

    iget-object v4, p1, Lud2;->b:Lvd2;

    const/4 v7, 0x5

    iget-object v5, v4, Lvd2;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v6, v4, Lvd2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, v4, Lvd2;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v3, v5, v6, v4}, Luc2;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln4i;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v1
    :try_end_0
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    check-cast v1, Lt5i;

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v1}, Lt5i;->execute()Ls4i;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x3

    invoke-static {v1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v1}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v7, 0x4

    if-nez v3, :cond_3

    const/4 v7, 0x2

    invoke-static {v1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v7, 0x6

    check-cast v1, Ls4i;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ls4i;->d()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    iget-object v1, v1, Ls4i;->h:Lt4i;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget-object v3, p1, Lud2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lt4i;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, Lyv3;

    const/4 v7, 0x7

    invoke-direct {v3}, Lyv3;-><init>()V

    const-string v4, "resnejTp"

    const-string v4, "jsonTree"

    const/4 v7, 0x7

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v4, p1, Lud2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x5

    invoke-static {v1, v4}, Lig2;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v4

    const/4 v7, 0x7

    const-string v5, "jsonTree.traverseAndInit(objectMapper)"

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lyv3;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v7, 0x7

    const-string v3, "squtrsl"

    const-string v3, "results"

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const-string v1, " isdevjnRoesc s%"

    const-string v1, "Received json %s"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const/4 v7, 0x1

    invoke-static {v0, v1, v4}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, p1, Lud2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x3

    invoke-static {v3, v0}, Lig2;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Lyd2;

    const/4 v7, 0x0

    iget-object v2, p1, Lud2;->g:Lmd2;

    const/4 v7, 0x3

    iget-object v3, p1, Lud2;->e:Lod2;

    const/4 v7, 0x2

    iget-object v4, p1, Lud2;->f:Lwd2;

    iget-object p1, p1, Lud2;->a:Luc2;

    const/4 v7, 0x5

    invoke-interface {p1}, Lsu3;->M()Lyu3;

    move-result-object p1

    const/4 v7, 0x6

    iget-object p1, p1, Lyu3;->b:Lav3;

    const/4 v7, 0x5

    invoke-interface {p1}, Lzu3;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3, v4, p1}, Lyd2;-><init>(Lmd2;Lod2;Lwd2;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p1, "eramrp"

    const-string p1, "parser"

    const/4 v7, 0x6

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lyd2;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lxd2;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x1

    const-string p1, "naacocidt   tinn nfonco"

    const-string p1, "cannot find account in "

    invoke-static {p1, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x7

    const-string p1, "rcurlbh )dAatvdiecti loly ro c lesdeu(eed, itsanal  lubnfe"

    const-string p1, "call to user Auth (credentials) failed, received null body"

    invoke-static {p1}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v7, 0x6

    throw p1

    :cond_2
    const/4 v7, 0x2

    iget p1, v1, Ls4i;->e:I

    const/4 v7, 0x2

    new-instance v0, Lcom/deezer/core/auth/AuthException$AuthHttpStatusCodeException;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lcom/deezer/core/auth/AuthException$AuthHttpStatusCodeException;-><init>(I)V

    const/4 v7, 0x0

    throw v0

    :cond_3
    const/4 v7, 0x4

    invoke-static {v3}, Lcom/deezer/core/auth/AuthException;->b(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v7, 0x5

    throw p1
    :try_end_2
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/deezer/core/auth/AuthException;->c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v7, 0x6

    throw p1

    :catch_1
    move-exception p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/deezer/core/auth/AuthException;->a(Lcom/deezer/core/gatewayapi/error/ApiException;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v7, 0x4

    throw p1

    :catch_2
    move-exception p1

    const/4 v7, 0x6

    throw p1
.end method
