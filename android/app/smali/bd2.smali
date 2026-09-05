.class public final Lbd2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB!\u0008\u0001\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthChain;",
        "",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "jsonResultBuilder",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gatewayAuthTokenProviderFactory",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;",
        "userAuthStitch",
        "Lcom/deezer/core/auth/api/gateway/UserAuthStitch;",
        "(Lcom/deezer/core/gatewayapi/GatewayApi;Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;Lokhttp3/OkHttpClient;Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;Lcom/deezer/core/auth/api/gateway/UserAuthStitch;)V",
        "apiAuthStitch",
        "Lcom/deezer/core/auth/api/gateway/ApiAuthStitch;",
        "checkTokenStitch",
        "Lcom/deezer/core/auth/api/gateway/CheckTokenStitch;",
        "(Lcom/deezer/core/auth/api/gateway/ApiAuthStitch;Lcom/deezer/core/auth/api/gateway/CheckTokenStitch;Lcom/deezer/core/auth/api/gateway/UserAuthStitch;)V",
        "internalProceed",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthChainResult;",
        "originalApiSession",
        "Lcom/deezer/core/auth/ApiSession;",
        "retryIfNeedApiAuthCaughtCount",
        "",
        "proceed",
        "shouldRetry",
        "",
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
.field public final a:Ltc2;

.field public final b:Lzc2;

.field public final c:Lzd2;


# direct methods
.method public constructor <init>(Lsu3;Lmd2;Ll4i;Lgd2$a;Lzd2;)V
    .locals 12

    move-object v0, p0

    const-string v1, "pesgaiyAta"

    const-string v1, "gatewayApi"

    move-object v8, p1

    move-object v8, p1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jidmBosRunellesrt"

    const-string v1, "jsonResultBuilder"

    move-object v4, p2

    move-object v4, p2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "piCkoonltteH"

    const-string v1, "okHttpClient"

    move-object v9, p3

    move-object v9, p3

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "yeiktbnaTAoPoauoedthrwFetcryagr"

    const-string v1, "gatewayAuthTokenProviderFactory"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltc2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move-object v5, p3

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ltc2;-><init>(Lsu3;Lmd2;Ll4i;Lcom/fasterxml/jackson/databind/ObjectMapper;I)V

    new-instance v11, Lzc2;

    move-object v2, v11

    move-object v2, v11

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Lzc2;-><init>(Lsu3;Ll4i;Lgd2$a;Lcom/fasterxml/jackson/databind/ObjectMapper;I)V

    const-string v2, "AtaitSutchhiu"

    const-string v2, "apiAuthStitch"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tiktkcopnThhScee"

    const-string v2, "checkTokenStitch"

    invoke-static {v11, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbd2;->a:Ltc2;

    iput-object v11, v0, Lbd2;->b:Lzc2;

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    iput-object v1, v0, Lbd2;->c:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lwa2;I)Lcd2;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v9, p2

    sget-object v10, Lzb2;->a:Lzb2;

    iget-object v0, v1, Lbd2;->a:Ltc2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "iprolsAeqgnnasoiii"

    const-string v11, "originalApiSession"

    invoke-static {v8, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwa2;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v8, Lwa2;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    move v2, v3

    :goto_2
    const-string v12, "slsstur"

    const-string v12, "results"

    const-string v13, "esom.rsTetpjoAeciardnaejpreMnen)vttbrI"

    const-string v13, "jsonTree.traverseAndInit(objectMapper)"

    const-string v14, "jornoese"

    const-string v14, "jsonTree"

    const-string v15, "ahaeAbhaGuCtyntw"

    const-string v15, "GatewayAuthChain"

    const/4 v5, 0x0

    if-nez v2, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "iiiepkuutont negm paebedhilno, sdt_"

    const-string v2, "mobile_auth not needed, skipping it"

    invoke-static {v15, v2, v0}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ltc2$a;

    invoke-direct {v0, v8, v5}, Ltc2$a;-><init>(Lwa2;Lld2;)V

    move-object v8, v0

    move-object v8, v0

    goto/16 :goto_6

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "mqoneurpiaiebgu,tnee tdde lh_s"

    const-string v5, "mobile_auth needed, requesting"

    invoke-static {v15, v5, v2}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ltc2;->a:Lipg;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lad2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hAlttyaeqGaCwpilAa"

    const-string v5, "GatewayApiAuthCall"

    :try_start_0
    const-string v0, " asigei.tA.u.qheuntrp"

    const-string v0, "requesting apiAuth..."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lad2;->d:Ll4i;

    iget-object v6, v2, Lad2;->a:Luc2;

    invoke-interface {v6}, Luc2;->I()Ln4i;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0
    :try_end_0
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v0, Lt5i;

    :try_start_1
    invoke-virtual {v0}, Lt5i;->execute()Ls4i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-static {v6}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {v0}, Lxkg;->j4(Ljava/lang/Object;)V

    check-cast v0, Ls4i;

    invoke-virtual {v0}, Ls4i;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v0, v0, Ls4i;->h:Lt4i;

    if-eqz v0, :cond_13

    iget-object v6, v2, Lad2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lt4i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    new-instance v6, Lyv3;

    invoke-direct {v6}, Lyv3;-><init>()V

    invoke-static {v0, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lad2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v7}, Lig2;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v7

    invoke-static {v7, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lyv3;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "EONmT"

    const-string v7, "TOKEN"

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    if-nez v7, :cond_5

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_12

    const-string v0, "% ouoanR ech vTeeeikdt"

    const-string v0, "Received auth Token %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-static {v5, v0, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "eressbdtlou"

    const-string v0, "resultsNode"

    invoke-static {v6, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lad2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v6, v0}, Lig2;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    iget-object v2, v2, Lad2;->b:Lmd2;

    const-string v3, "euePlrusrssar"

    const-string v3, "resultsParser"

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lmd2;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lld2;

    move-result-object v0

    const-string v2, "etcunTepydrhokAtne"

    const-string v2, "encryptedAuthToken"

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsonResult"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    new-instance v6, Ltc2$a;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v3, v7

    move-object v5, v10

    move-object v5, v10

    move-object v7, v6

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object v8, v7

    move-object v8, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lwa2;->a(Lwa2;Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;I)Lwa2;

    move-result-object v2

    invoke-direct {v8, v2, v0}, Ltc2$a;-><init>(Lwa2;Lld2;)V

    :goto_6
    iget-object v0, v1, Lbd2;->b:Lzc2;

    iget-object v2, v8, Ltc2$a;->a:Lwa2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwa2;->e()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, " k rsnifqtgiesdih eedeson ni,ertdpp"

    const-string v4, "sid refresh not needed, skipping it"

    invoke-static {v15, v4, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v0

    move v11, v0

    goto/16 :goto_9

    :cond_6
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "egs ieiinsrrsdxe,tqud p"

    const-string v5, "sid expired, requesting"

    invoke-static {v15, v5, v4}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lzc2;->a:Ltpg;

    invoke-interface {v0, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lkd2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ekemCcGaaTolhCweaytkl"

    const-string v5, "GatewayCheckTokenCall"

    :try_start_3
    const-string v0, "e nqourkTs.etch..nkiecog"

    const-string v0, "requesting checkToken..."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lkd2;->c:Ll4i;

    iget-object v3, v4, Lkd2;->a:Luc2;

    iget-object v6, v4, Lkd2;->d:Lqb2;

    iget-object v6, v6, Lqb2;->c:Ljava/lang/String;

    invoke-interface {v3, v6}, Luc2;->A0(Ljava/lang/String;)Ln4i;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0
    :try_end_3
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Lt5i;

    :try_start_4
    invoke-virtual {v0}, Lt5i;->execute()Ls4i;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_5
    invoke-static {v3}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/deezer/core/auth/AuthException;->b(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    :cond_7
    invoke-static {v0}, Lxkg;->j4(Ljava/lang/Object;)V

    check-cast v0, Ls4i;

    invoke-virtual {v0}, Ls4i;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v0, Ls4i;->h:Lt4i;

    if-eqz v0, :cond_10

    iget-object v3, v4, Lkd2;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lt4i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    new-instance v3, Lyv3;

    invoke-direct {v3}, Lyv3;-><init>()V

    invoke-static {v0, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lkd2;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v4}, Lig2;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v4

    invoke-static {v4, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lyv3;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3
    :try_end_5
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v4, "nDnecb dton ioI i as ninss"

    const-string v4, "cannot find session ID in "

    if-eqz v3, :cond_f

    :try_start_6
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v7, 0x6

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "ie  %iueessIedocnvssd"

    const-string v0, "Received sessionId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v3, v11

    invoke-static {v5, v0, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x0

    sget-object v5, Lzb2;->b:Lzb2;

    const/4 v0, 0x0

    const/16 v7, 0x9

    move-object v4, v6

    move-object v4, v6

    move-object v6, v0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lwa2;->a(Lwa2;Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;I)Lwa2;

    move-result-object v2

    :goto_9
    iget-object v0, v1, Lbd2;->c:Lzd2;

    if-nez v0, :cond_9

    new-instance v0, Lcd2;

    iget-object v3, v8, Ltc2$a;->b:Lld2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcd2;-><init>(Lwa2;Llc2;Lld2;Lnd2;)V

    return-object v0

    :cond_9
    :try_start_7
    invoke-interface {v0, v2}, Lzd2;->a(Lwa2;)Lxd2;

    move-result-object v0
    :try_end_7
    .catch Lcom/deezer/core/auth/AuthException$AuthApiException; {:try_start_7 .. :try_end_7} :catch_0

    new-instance v6, Lpc2;

    iget-object v3, v0, Lxd2;->a:Ljava/lang/String;

    iget-object v4, v0, Lxd2;->d:Ljava/lang/String;

    iget-object v5, v0, Lxd2;->e:Lqf2;

    invoke-direct {v6, v3, v4, v5}, Lpc2;-><init>(Ljava/lang/String;Ljava/lang/String;Lqf2;)V

    new-instance v9, Llc2;

    iget-object v3, v0, Lxd2;->a:Ljava/lang/String;

    iget-object v4, v0, Lxd2;->b:Ljava/lang/String;

    iget-object v5, v0, Lxd2;->c:Ljava/lang/String;

    iget-object v7, v0, Lxd2;->d:Ljava/lang/String;

    invoke-direct {v9, v3, v4, v5, v7}, Llc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcd2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lwa2;->a(Lwa2;Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;I)Lwa2;

    move-result-object v2

    iget-object v3, v8, Ltc2$a;->b:Lld2;

    iget-object v0, v0, Lxd2;->f:Lnd2;

    invoke-direct {v10, v2, v9, v3, v0}, Lcd2;-><init>(Lwa2;Llc2;Lld2;Lnd2;)V

    return-object v10

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-object v0, v2, Lcom/deezer/core/auth/AuthException$AuthApiException;->apiError:Lkv3;

    instance-of v0, v0, Liw3;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-ge v9, v0, :cond_a

    const/4 v11, 0x1

    :cond_a
    if-eqz v11, :cond_b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-string v3, ""

    const-string v3, ""

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Lwa2;->a(Lwa2;Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;I)Lwa2;

    move-result-object v0

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v1, v0, v2}, Lbd2;->a(Lwa2;I)Lcd2;

    move-result-object v0

    return-object v0

    :cond_b
    throw v2

    :cond_c
    :try_start_8
    invoke-static {v4, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v2, "rrunu  pt tjrgnssei wonc"

    const-string/jumbo v2, "wrong json structure in "

    invoke-static {v2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v2, "iISnD n qull"

    const-string v2, "null SID in "

    invoke-static {v2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "deshtl  onk bi_cctac keae,rdfouvly nedeo ellil"

    const-string v0, "call to check_token failed, received null body"

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :cond_11
    iget v0, v0, Ls4i;->e:I

    new-instance v2, Lcom/deezer/core/auth/AuthException$AuthHttpStatusCodeException;

    invoke-direct {v2, v0}, Lcom/deezer/core/auth/AuthException$AuthHttpStatusCodeException;-><init>(I)V

    throw v2
    :try_end_8
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->a(Lcom/deezer/core/gatewayapi/error/ApiException;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_12
    :try_start_9
    const-string v2, "tnnm  oitf kuetndhi  aannc"

    const-string v2, "cannot find auth token in "

    invoke-static {v2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "lac oddoel , r hiueueyelblvlnmfbaolace tii t_o"

    const-string v0, "call to mobile_auth failed, received null body"

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :cond_14
    iget v0, v0, Ls4i;->e:I

    new-instance v2, Lcom/deezer/core/auth/AuthException$AuthHttpStatusCodeException;

    invoke-direct {v2, v0}, Lcom/deezer/core/auth/AuthException$AuthHttpStatusCodeException;-><init>(I)V

    throw v2

    :cond_15
    invoke-static {v6}, Lcom/deezer/core/auth/AuthException;->b(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Lcom/deezer/core/auth/AuthException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/deezer/core/gatewayapi/error/ApiException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/deezer/core/auth/AuthException;->a(Lcom/deezer/core/gatewayapi/error/ApiException;)Lcom/deezer/core/auth/AuthException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    throw v0
.end method

.method public final b(Lwa2;)Lcd2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ngASobsisoeiaiirlp"

    const-string v0, "originalApiSession"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lbd2;->a(Lwa2;I)Lcd2;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
