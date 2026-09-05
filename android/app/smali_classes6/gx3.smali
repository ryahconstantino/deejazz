.class public abstract Lgx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkx3;
.implements Lcv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J7\u0010\u0017\u001a\u0004\u0018\u00010\u00062&\u0010\u0018\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u001a0\u0019\"\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u001aH\u0004\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "Lcom/deezer/core/gatewayapi/request/GatewaySpongeRequest;",
        "Lcom/deezer/core/gatewayapi/GatewayRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "method",
        "",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;)V",
        "forceGet",
        "",
        "getForceGet",
        "()Z",
        "setForceGet",
        "(Z)V",
        "jsonPostParams",
        "getJsonPostParams",
        "()Ljava/lang/String;",
        "setJsonPostParams",
        "(Ljava/lang/String;)V",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getObjectMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "buildJsonParams",
        "args",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Ljava/lang/String;",
        "buildOkRequest",
        "Lokhttp3/Request;",
        "buildURL",
        "Lokhttp3/HttpUrl;",
        "baseUrl",
        "getPostParams",
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
.field public final a:Lyu3;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ansaCgeyifwgo"

    const-string v0, "gatewayConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "edhmmo"

    const-string v0, "method"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx3;->a:Lyu3;

    const/4 v1, 0x4

    iput-object p2, p0, Lgx3;->b:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object p1, Lfv3;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x4

    iput-object p1, p0, Lgx3;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hsit"

    const-string/jumbo v0, "this"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lgx3;->a:Lyu3;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lyu3;->b()Ln4i;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Ln4i;->b:Lh4i;

    const/4 v2, 0x2

    const-string/jumbo v1, "twe.oiRtoaei)oegernvaaelur)d(gq.yC(spusB"

    const-string v1, "gatewayConfig.provideBaseRequest().url()"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lgx3;->h(Lh4i;)Lh4i;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lh4i;->j:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "RS)0abu.t)q2luty/(uagg..rdt)LiolpnUes6ii(tb(efC2gr(owun"

    const-string v1, "buildURL(gatewayConfig.p\u2026quest().url()).toString()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public c()Ln4i;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lgx3;->a:Lyu3;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lyu3;->b()Ln4i;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, Ln4i$a;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v3, 0x2

    iget-object v0, v0, Ln4i;->b:Lh4i;

    const/4 v3, 0x5

    const-string v2, "leaqesuRt()ueurbs"

    const-string v2, "baseRequest.url()"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lgx3;->h(Lh4i;)Lh4i;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const/4 v3, 0x2

    const-string v0, "GTE"

    const-string v0, "GET"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Ln4i$a;->d(Ljava/lang/String;Lr4i;)Ln4i$a;

    const/4 v3, 0x3

    iget-boolean v0, p0, Lgx3;->e:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Lgx3;->d:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x4

    const-string v0, "j/panlpptnicioao"

    const-string v0, "application/json"

    const/4 v3, 0x1

    invoke-static {v0}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ln4i$a;->e(Lr4i;)Ln4i$a;

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "/ 6e s aqB.   .neds(t(  )wn2ubeq b2 u i eeiuRd /ll)r0 u "

    const-string v1, "baseRequest.newBuilder()\u2026\n                .build()"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lgx3;->e:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lgx3;->d:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final varargs g([Lcmg;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcmg<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x7

    const-string/jumbo v0, "rgas"

    const-string v0, "args"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    array-length v0, p1

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x7

    return-object p1

    :cond_1
    iget-object v0, p0, Lgx3;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v6, 0x6

    array-length v2, p1

    :goto_1
    const/4 v6, 0x0

    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    const/4 v6, 0x7

    iget-object v4, v3, Lcmg;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v3, Lcmg;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v5, p0, Lgx3;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public final h(Lh4i;)Lh4i;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lh4i;->f()Lh4i$a;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v0, "sesdrun(UbBlie.rlaw)"

    const-string v0, "baseUrl.newBuilder()"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lgx3;->a:Lyu3;

    iget-object v0, v0, Lyu3;->b:Lav3;

    const/4 v2, 0x2

    invoke-interface {v0}, Lxu3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "kpim_ae"

    const-string v1, "api_key"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0}, Lun2;->d(Lh4i$a;Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x4

    iget-object v0, p0, Lgx3;->a:Lyu3;

    const/4 v2, 0x5

    iget-object v0, v0, Lyu3;->d:Lhv3;

    const/4 v2, 0x2

    invoke-interface {v0}, Lhv3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "sid"

    const-string/jumbo v1, "sid"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Lun2;->d(Lh4i$a;Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x1

    iget-object v0, p0, Lgx3;->b:Ljava/lang/String;

    const-string v1, "hmeood"

    const-string v1, "method"

    const/4 v2, 0x1

    invoke-static {p1, v1, v0}, Lun2;->d(Lh4i$a;Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x0

    const-string v0, "ouptub"

    const-string v0, "output"

    const/4 v2, 0x1

    const-string v1, "3"

    const-string v1, "3"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lh4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x6

    const-string/jumbo v0, "puuni"

    const-string v0, "input"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lh4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x6

    const-string v0, "6,dE/RSpbUBuU_J0 lU_(OTrP)/N)eIeN2i_neurTP Q.U Nnaws Yl2"

    const-string v0, "baseUrl.newBuilder()\n   \u2026INPUT, QUERY__INPUT_JSON)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lgx3;->a:Lyu3;

    const/4 v2, 0x2

    iget-object v0, v0, Lyu3;->b:Lav3;

    const/4 v2, 0x7

    invoke-interface {v0}, Lzu3;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "rqntwko"

    const-string v1, "network"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Lun2;->d(Lh4i$a;Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgx3;->e:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "gtstpey_aniwu"

    const-string v1, "gateway_input"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lh4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1}, Lh4i$a;->build()Lh4i;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, ".u m(d(r6 un e l2B/    ie   b alrb  u)en   /i/lwnU s)0d2."

    const-string v0, "baseUrl.newBuilder()\n   \u2026\n                .build()"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object p1
.end method
