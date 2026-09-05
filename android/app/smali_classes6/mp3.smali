.class public Lmp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "Lo63<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmp3;->a:Ldi5;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    const/4 v0, -0x1

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_2

    const-string/jumbo v2, "tosal"

    const-string/jumbo v2, "total"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    :cond_1
    const/4 v7, 0x0

    const-string v2, "adat"

    const-string v2, "data"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v3

    const/4 v7, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v7, 0x7

    iget-object v4, p0, Lmp3;->a:Ldi5;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v5}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v7, 0x1

    invoke-interface {v4, v6}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v7, 0x0

    invoke-static {v2, p1}, Lo63;->d(Ljava/util/List;I)Lo63;

    move-result-object p1

    :goto_1
    const/4 v7, 0x1

    return-object p1

    :cond_4
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo v2, "y  mnif anr uonrda"

    const-string v2, "no array found in "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v1, "noSbo aOe UlaJ Nsepr"

    const-string v1, "Unable to parse JSON"

    const/4 v7, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v0
.end method
