.class public final Lmd2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonResultBuilder;",
        "",
        "keys",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthMappersKeys;",
        "(Lcom/deezer/core/auth/api/gateway/GatewayAuthMappersKeys;)V",
        "filterApiAuthJson",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonApiAuthResult;",
        "fullNode",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "filterUserAuthJson",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonUserAuthResult;",
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
.field public final a:Led2;


# direct methods
.method public constructor <init>(Led2;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "syek"

    const-string v0, "keys"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lmd2;->a:Led2;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;)Lld2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Nosdfule"

    const-string v0, "fullNode"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lmd2;->a:Led2;

    const/4 v3, 0x1

    iget-object v0, v0, Led2;->a:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lce2;

    const/4 v3, 0x1

    iget-object v2, v2, Lce2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, v1}, Lin;->r(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lld2;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lld2;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonParser;)Lnd2;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "Nldmelfo"

    const-string v0, "fullNode"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lmd2;->a:Led2;

    const/4 v3, 0x1

    iget-object v0, v0, Led2;->b:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lfe2;

    const/4 v3, 0x0

    iget-object v2, v2, Lfe2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, v1}, Lin;->r(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lnd2;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lnd2;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/4 v3, 0x5

    return-object v0
.end method
