.class public final Ldd2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B#\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u001a\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthMappers;",
        "",
        "apiAuthMappers",
        "",
        "Lcom/deezer/core/auth/api/gateway/mappers/ApiAuthMapper;",
        "userAuthMappers",
        "Lcom/deezer/core/auth/api/gateway/mappers/UserAuthMapper;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getApiAuthMappers$core_lib__auth",
        "()Ljava/util/List;",
        "getUserAuthMappers$core_lib__auth",
        "handleApiAuth",
        "",
        "root",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonApiAuthResult;",
        "handleApiAuth$core_lib__auth",
        "handleUserAuth",
        "Lcom/deezer/core/auth/api/gateway/GatewayJsonUserAuthResult;",
        "handleUserAuth$core_lib__auth",
        "extractNodes",
        "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "keys",
        "",
        "",
        "Builder",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldd2;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p2, p0, Ldd2;->b:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->createObjectNode()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "cesnntoc eoO.o  al.tudlcmojotemlNijs db sc.rnpn a..odat dsntkaebtnfaoe-yuaclnxtnelb"

    const-string v1, "null cannot be cast to non-null type com.fasterxml.jackson.databind.node.ObjectNode"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public final b(Lld2;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "oort"

    const-string v0, "root"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Ldd2;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lde2;

    const/4 v6, 0x7

    invoke-interface {v1}, Lde2;->b()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x5

    invoke-static {v2, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lce2;

    const/4 v6, 0x0

    iget-object v4, v4, Lce2;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p1, Lld2;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x3

    sget-object v4, Lig2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x1

    const-string v5, "lfdmeudtCeoc"

    const-string v5, "defaultCodec"

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2, v4}, Lig2;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    const/4 v6, 0x6

    const-string v4, "root.filteredNode.traverseWithCodec()"

    const/4 v6, 0x7

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v3}, Ldd2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Lde2;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final c(Lnd2;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "otor"

    const-string v0, "root"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Ldd2;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lge2;

    const/4 v6, 0x6

    invoke-interface {v1}, Lge2;->a()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lfe2;

    const/4 v6, 0x5

    iget-object v4, v4, Lfe2;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v2, p1, Lnd2;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x4

    sget-object v4, Lig2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x5

    const-string v5, "cdluoCfedoat"

    const-string v5, "defaultCodec"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lig2;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    const/4 v6, 0x4

    const-string v4, "hc(odbCNeet..ditdevortersWifltao)oerr"

    const-string v4, "root.filteredNode.traverseWithCodec()"

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v3}, Ldd2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Lge2;->b(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-void
.end method
