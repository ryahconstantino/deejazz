.class public final Lmc2;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Llc2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/auth/UserSSODeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;",
        "Lcom/deezer/core/auth/UserSSO;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
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

    const/4 v1, 0x1

    const-class v0, Llc2;

    const-class v0, Llc2;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x4

    const-string p2, "ojsnon_eivss"

    const-string p2, "json_version"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p2

    :goto_0
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_9

    const/4 v4, 0x2

    const-string p2, "Isrmue"

    const-string p2, "userId"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    const/4 v4, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    if-nez p2, :cond_2

    :goto_1
    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v4, 0x0

    const-string v1, "lra"

    const-string v1, "arl"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v0

    move-object v1, v0

    :cond_4
    const/4 v4, 0x4

    const-string v2, "melao"

    const-string v2, "email"

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_6

    :goto_3
    move-object v2, v0

    move-object v2, v0

    :cond_6
    const/4 v4, 0x4

    const-string v3, "amen"

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    move-object v0, p1

    move-object v0, p1

    :goto_4
    const/4 v4, 0x7

    new-instance p1, Llc2;

    const/4 v4, 0x4

    invoke-direct {p1, p2, v0, v2, v1}, Llc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method
