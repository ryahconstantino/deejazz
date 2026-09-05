.class public Ldr2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lw23;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcr2;

.field public c:Lkq2$a;


# direct methods
.method public constructor <init>(Lxu2;Lcr2;Lkq2$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x3

    iput-object p2, p0, Ldr2;->b:Lcr2;

    const/4 v0, 0x5

    iput-object p3, p0, Ldr2;->c:Lkq2$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Ldr2;->b:Lcr2;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Laq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lzy2;

    const/4 v4, 0x6

    iget-object v0, p1, Lzy2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v1, Lpu3;->t:Lpu3;

    const/4 v4, 0x1

    iget-object v1, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v0, v2, v3

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Ldr2;->c:Lkq2$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Lmx2;

    const/4 v4, 0x2

    new-instance p3, Lw23;

    const/4 v4, 0x4

    invoke-direct {p3, p1, p2}, Lw23;-><init>(Lzy2;Lmx2;)V

    return-object p3
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v7, 0x5

    const-string v1, "AATD"

    const-string v1, "DATA"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v7, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v7, 0x6

    invoke-direct {v3, v1, v2}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    iget-object v1, p0, Ldr2;->b:Lcr2;

    const/4 v7, 0x1

    invoke-virtual {v1, v3, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lzy2;

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v3, v1, Lzy2;->a:Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v4, Lpu3;->t:Lpu3;

    iget-object v4, v4, Lpu3;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v7, 0x3

    const-string v3, "OPsSSDEE"

    const-string v3, "EPISODES"

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v7, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v7, 0x2

    new-instance v2, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v7, 0x1

    invoke-direct {v2, v0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    iget-object p1, p0, Ldr2;->c:Lkq2$a;

    const/4 v7, 0x4

    invoke-virtual {p1, v2, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    check-cast v2, Lmx2;

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Lw23;

    const/4 v7, 0x4

    invoke-direct {p1, v1, v2}, Lw23;-><init>(Lzy2;Lmx2;)V

    const/4 v7, 0x2

    return-object p1

    :cond_1
    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v7, 0x2

    const-string p2, "DddmTno tnneo fAoAu"

    const-string p2, "DATA node not found"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p2
.end method
