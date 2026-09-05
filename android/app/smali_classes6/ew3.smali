.class public final Lew3;
.super Lsw3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/error/MinLegalAgeError;",
        "Lcom/deezer/core/gatewayapi/error/SignUpError;",
        "errorNode",
        "",
        "errorValue",
        "minLegalAge",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getMinLegalAge",
        "()I",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    const-string p3, "oesrreorN"

    const-string p3, "errorNode"

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p3, "golmgaAeltn e"

    const-string p3, "Age not legal"

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, p2}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    const-string p3, "droroeero"

    const-string p3, "errorNode"

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p3, "  netbelgogaA"

    const-string p3, "Age not legal"

    invoke-direct {p0, p3, p1, p2}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)Lkv3;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-super {p0, p1}, Lkv3;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lkv3;

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lew3;

    const/4 v5, 0x0

    iget-object v1, p0, Lkv3;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Lkv3;->c:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "ega"

    const-string v3, "age"

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x7

    if-nez v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    move-result v4

    :goto_0
    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v4}, Lew3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkv3;->d:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    return-object v0
.end method
