.class public final Ldw3;
.super Lmv3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/error/InvalidCredentialsError;",
        "Lcom/deezer/core/gatewayapi/error/AuthError;",
        "errorNode",
        "",
        "errorValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "withPayload",
        "Lcom/deezer/core/gatewayapi/error/ApiError;",
        "payloadNode",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "core-lib__gatewayapi"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "rrsNoeoer"

    const-string v0, "errorNode"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "daiminecaeli vrdtln"

    const-string v0, "invalid credentials"

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2}, Lmv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)Lkv3;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lkv3;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lkv3;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const-string v0, "NOGIoI"

    const-string v0, "ORIGIN"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    :goto_0
    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_2
    const/4 v3, 0x0

    const-string v1, "SNMSDb"

    const-string v1, "MSISDN"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    new-instance v0, Lgw3;

    const/4 v3, 0x3

    iget-object v1, p0, Lkv3;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lkv3;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lgw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v0, Lkv3;->d:Ljava/lang/String;

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    invoke-super {p0, p1}, Lkv3;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lkv3;

    :goto_1
    move-object v0, p0

    :goto_2
    const/4 v3, 0x1

    return-object v0
.end method
