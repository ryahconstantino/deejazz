.class public final Lya2;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lwa2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/auth/ApiSessionDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;",
        "Lcom/deezer/core/auth/ApiSession;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "parseLicense",
        "Lcom/deezer/core/auth/license/License;",
        "root",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lwa2;

    const-class v0, Lwa2;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v8, 0x6

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v8, 0x1

    const-string v0, "Iusedr"

    const-string v0, "userId"

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x3

    const-string v3, "orot"

    const-string v3, "root"

    const/4 v8, 0x5

    invoke-static {p2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v3, "inlmces"

    const-string v3, "license"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v4

    const/4 v8, 0x7

    const/4 v5, 0x0

    const-string v6, "SisioiDanleezpAsrirose"

    const-string v6, "ApiSessionDeserializer"

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    new-array p1, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v3, "h:ulrbna idni loe ensedze rnEwso grnlieclre"

    const-string v3, "Error when deserializing license: null node"

    const/4 v8, 0x6

    invoke-static {v6, v3, p1}, Lrb2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x6

    check-cast v4, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v8, 0x2

    new-instance v7, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v8, 0x2

    invoke-direct {v7, v4, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    :try_start_0
    const/4 v8, 0x7

    const-class p1, Lqf2;

    const-class p1, Lqf2;

    const/4 v8, 0x5

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v7, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lqf2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v4, v5

    const/4 v8, 0x7

    const-string v3, "  lrheuo cr enndisrEeeirzsweailng"

    const-string v3, "Error when deserializing license "

    const/4 v8, 0x7

    invoke-static {v6, v3, v4}, Lrb2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v3, "gat"

    const-string v3, "tag"

    const/4 v8, 0x5

    invoke-static {v6, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v3, "e"

    const-string v3, "e"

    const/4 v8, 0x3

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v8, 0x7

    if-nez p1, :cond_4

    :goto_2
    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    new-instance v3, Lpc2;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v4, "(ei.)stpxTt"

    const-string v4, "it.asText()"

    const/4 v8, 0x7

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v4, "rla"

    const-string v4, "arl"

    const/4 v8, 0x4

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_6

    :goto_3
    move-object v4, v1

    move-object v4, v1

    :cond_6
    const/4 v8, 0x6

    invoke-direct {v3, v0, v4, p1}, Lpc2;-><init>(Ljava/lang/String;Ljava/lang/String;Lqf2;)V

    :goto_4
    const/4 v8, 0x7

    const-string p1, "tgeaeyktqTwaunho"

    const-string p1, "gatewayAuthToken"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v8, 0x3

    if-nez p1, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    if-nez p1, :cond_8

    :goto_5
    move-object p1, v1

    move-object p1, v1

    :cond_8
    const/4 v8, 0x7

    const-string v0, "etsaokTywgApane"

    const-string v0, "gatewayApiToken"

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_9

    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    move-object v1, v0

    move-object v1, v0

    :goto_6
    const/4 v8, 0x0

    const-string v0, "_apmetisa"

    const-string v0, "api_state"

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    const/4 v8, 0x1

    if-nez p2, :cond_b

    const/4 v8, 0x5

    goto :goto_7

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    if-nez p2, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    invoke-static {p2}, Lzb2;->valueOf(Ljava/lang/String;)Lzb2;

    move-result-object v2

    :goto_7
    const/4 v8, 0x7

    if-nez v2, :cond_d

    const/4 v8, 0x7

    sget-object v2, Lzb2;->a:Lzb2;

    :cond_d
    const/4 v8, 0x0

    new-instance p2, Lwa2;

    const/4 v8, 0x5

    invoke-direct {p2, p1, v1, v2, v3}, Lwa2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;)V

    const/4 v8, 0x1

    return-object p2
.end method
