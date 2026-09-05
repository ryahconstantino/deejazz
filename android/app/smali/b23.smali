.class public Lb23;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lpz2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Lpz2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, La23;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, La23;-><init>(Lb23;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lpz2;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lpz2;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lb23;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lpz2;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
