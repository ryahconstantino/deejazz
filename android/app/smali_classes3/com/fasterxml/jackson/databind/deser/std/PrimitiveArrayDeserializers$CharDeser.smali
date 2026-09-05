.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, [C

    const-class v0, [C

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public _concat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [C

    const/4 v3, 0x4

    check-cast p2, [C

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x3

    array-length v1, p2

    add-int v2, v0, v1

    const/4 v3, 0x6

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public _constructEmpty()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x4

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v6, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result p1

    const/4 v6, 0x1

    new-array v2, p1, [C

    const/4 v6, 0x1

    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v3, 0x40

    const/4 v6, 0x7

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v6, 0x5

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    if-eq v3, v4, :cond_5

    const/4 v6, 0x1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x3

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-interface {v3, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const-string v3, "\u0000"

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-ne v4, v5, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    new-array p1, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, p1, v1

    const/4 v6, 0x2

    const-string v0, "Cannot convert a JSON String of length %d into a char element of char array"

    const/4 v6, 0x2

    invoke-virtual {p2, p0, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    throw v2

    :cond_4
    const/4 v6, 0x4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v6, 0x3

    throw v2

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    instance-of v3, v0, [C

    const/4 v6, 0x5

    if-eqz v3, :cond_8

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x1

    check-cast v2, [C

    goto :goto_2

    :cond_8
    const/4 v6, 0x5

    instance-of v3, v0, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v3, :cond_9

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_2

    :cond_9
    const/4 v6, 0x5

    instance-of v3, v0, [B

    const/4 v6, 0x5

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    check-cast v0, [B

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_2
    const/4 v6, 0x1

    return-object v2

    :cond_a
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v6, 0x1

    throw v2
.end method

.method public handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public withResolved(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    return-object p0
.end method
