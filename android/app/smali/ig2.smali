.class public final Lig2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u0000\u001a\u001e\u0010\u000b\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\u001a(\u0010\u000c\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\rH\u0000\u001a\u001e\u0010\u000e\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a(\u0010\u0010\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u0000\u001a\u001e\u0010\u0011\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\u001a\u001e\u0010\u0012\u001a\n \u0002*\u0004\u0018\u00010\u00130\u0013*\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u001e\u0010\u0016\u001a\n \u0002*\u0004\u0018\u00010\u00130\u0013*\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0000\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "defaultCodec",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "kotlin.jvm.PlatformType",
        "intOrDefault",
        "",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "key",
        "",
        "strict",
        "",
        "defaultValue",
        "intOrThrow",
        "longOrDefault",
        "",
        "longOrThrow",
        "nodeOrThrow",
        "textOrDefault",
        "textOrThrow",
        "traverseAndInit",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "codec",
        "Lcom/fasterxml/jackson/core/ObjectCodec;",
        "traverseWithCodec",
        "core-lib__auth"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ltb2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sput-object v0, Lig2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZII)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v2, 0x5

    const-string p4, "ihst<>"

    const-string p4, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo p4, "yek"

    const-string p4, "key"

    const/4 v2, 0x1

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    if-nez p2, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v1, v0

    :cond_4
    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x6

    if-nez p0, :cond_6

    const/4 v2, 0x6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    move-result p3

    :goto_2
    const/4 v2, 0x7

    return p3
.end method

.method public static b(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x7

    const/4 p2, 0x1

    :cond_0
    const/4 v2, 0x5

    const-string p3, ">tim<s"

    const-string p3, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p3, "eky"

    const-string p3, "key"

    const/4 v2, 0x1

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    move-result-wide p2

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string p3, "eteto(lV)ax"

    const-string p3, "textValue()"

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    new-instance p3, Lzo2$b;

    const/4 v2, 0x5

    invoke-direct {p3, p2}, Lzo2$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v2, 0x6

    const-string p3, "berro"

    const-string p3, "error"

    const/4 v2, 0x7

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance p3, Lzo2$a;

    const/4 v2, 0x7

    invoke-direct {p3, p2}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x3

    invoke-static {p3, v0}, Lun2;->y(Lzo2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x5

    return-wide p0

    :cond_5
    const/4 v2, 0x7

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x4

    check-cast p0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->traverse()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    const/4 v2, 0x1

    const-string p3, "gkotssu  g elyi nihMiw"

    const-string p3, "Missing long with key "

    const/4 v2, 0x7

    invoke-static {p3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public static final c(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "hpt>s<"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "yke"

    const-string v0, "key"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    return-object v1

    :cond_4
    const/4 v3, 0x2

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x6

    check-cast p0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->traverse()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, " sgi ithqtwixkyns Mtee"

    const-string v0, "Missing text with key "

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2
.end method

.method public static synthetic d(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lig2;->c(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final e(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "stsi><"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ccomd"

    const-string v0, "codec"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    check-cast p0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final f(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ">itsoh"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "bcode"

    const-string v0, "codec"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v1, 0x1

    return-object v0
.end method
