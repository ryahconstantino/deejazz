.class public Lnr2$a;
.super Lsr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr2;-><init>(Lxu2;Llu2;Lqq2$a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnr2;


# direct methods
.method public constructor <init>(Lnr2;Llu2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lnr2$a;->f:Lnr2;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lsr2;-><init>(Llu2;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "GEsRSN"

    const-string v0, "GENRES"

    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    invoke-super {p0, v4, p2}, Lsr2;->o(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lkz2;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v5, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v5, 0x6

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x6

    iget-object p1, p0, Lnr2$a;->f:Lnr2;

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p2}, Lnr2;->i(Lnr2;Lcom/fasterxml/jackson/core/JsonParser;Lgz2;Lrh5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/deezer/core/sponge/exceptions/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/deezer/core/sponge/exceptions/SpongeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v5, 0x5

    return-object v2

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x5

    throw p1

    :catch_2
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p2
.end method
