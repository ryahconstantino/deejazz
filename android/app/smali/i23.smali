.class public Li23;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Li03;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Li03;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, [Lh03;

    const-class v0, [Lh03;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Lh03;

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Li03;

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Li03;-><init>(Ljava/util/List;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Li23;->c(Lcom/fasterxml/jackson/core/JsonParser;)Li03;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
