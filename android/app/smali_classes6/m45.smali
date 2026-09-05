.class public final Lm45;
.super Lcom/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer<",
        "Lk45;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PipeErrorDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer;",
        "Lcom/deezer/core/pipe/PipeError;",
        "()V",
        "convert",
        "root",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "core-lib__pipe__pipeapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lk45;

    const-class v0, Lk45;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "root"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "ttcx"

    const-string v0, "ctxt"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "tyep"

    const-string/jumbo v0, "type"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "llun"

    const-string v1, "null"

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x7

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    const/4 v4, 0x3

    const-string/jumbo v0, "ptah"

    const-string v0, "path"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v4, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v4, 0x4

    new-instance v0, Ll45;

    const/4 v4, 0x1

    invoke-direct {v0}, Ll45;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move-object p2, v2

    move-object p2, v2

    :goto_1
    const/4 v4, 0x3

    const-string v0, "emsaesg"

    const-string v0, "message"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v4, 0x4

    new-instance p1, Lk45;

    const/4 v4, 0x2

    if-eqz p2, :cond_6

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x2

    const/4 v3, 0x1

    :goto_4
    const/4 v4, 0x6

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    const-string v3, "asbe"

    const-string v3, "base"

    const/4 v4, 0x7

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p2, Lwo2;

    const/4 v4, 0x6

    if-eqz v3, :cond_8

    move-object v2, p2

    move-object v2, p2

    const/4 v4, 0x5

    check-cast v2, Lwo2;

    const/4 v4, 0x7

    goto :goto_5

    :cond_8
    const/4 v4, 0x6

    new-instance v3, Lwo2;

    invoke-direct {v3, p2, v2}, Lwo2;-><init>(Ljava/util/List;Lmqg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_5
    const/4 v4, 0x5

    invoke-direct {p1, v1, v0, v2}, Lk45;-><init>(Ljava/lang/String;Ljava/lang/String;Lwo2;)V

    const/4 v4, 0x0

    return-object p1
.end method
