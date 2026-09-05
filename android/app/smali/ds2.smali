.class public Lds2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Ln03;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Llr2$a;


# direct methods
.method public constructor <init>(Lxu2;Llr2$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lds2;->b:Llr2$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lds2;->b:Llr2$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/deezer/core/coredata/models/SmartTrackList$a;

    const/4 v1, 0x7

    new-instance p2, Ln03;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Ln03;-><init>(Lcom/deezer/core/coredata/models/SmartTrackList$a;)V

    const/4 v1, 0x5

    return-object p2
.end method

.method public f(Lrh5;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lds2;->b:Llr2$a;

    const/4 v1, 0x7

    iget-object v0, v0, Laq2$a;->b:Laq2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Laq2;->f(Lrh5;)V

    const/4 v1, 0x7

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x1

    const-string v1, "CARDS"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v2, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v2, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    iget-object p1, p0, Lds2;->b:Llr2$a;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/deezer/core/coredata/models/SmartTrackList$a;

    const/4 v2, 0x2

    new-instance p2, Ln03;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ln03;-><init>(Lcom/deezer/core/coredata/models/SmartTrackList$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v2, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
