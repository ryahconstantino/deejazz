.class public Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ljava/lang/StackTraceElement;

    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public constructValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    if-ne v0, v1, :cond_c

    const/4 v7, 0x7

    const/4 v0, -0x1

    const/4 v7, 0x6

    const-string v1, ""

    const-string v1, ""

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v7, 0x2

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    if-eq v4, v5, :cond_b

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const-string v6, "aNsascsel"

    const-string v6, "className"

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    const-string v6, "NsomcmldaarsaLe"

    const-string v6, "classLoaderName"

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v6, "Nalmoeef"

    const-string v6, "fileName"

    const/4 v7, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x7

    const-string v6, "rmNnebbelu"

    const-string v6, "lineNumber"

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    const/4 v7, 0x4

    iget-boolean v0, v4, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    const-string v4, "emNehdumta"

    const-string v4, "methodName"

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    const-string v4, "dntMitvpehea"

    const-string v4, "nativeMethod"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    const-string v4, "oemleNadqm"

    const-string v4, "moduleName"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    const-string v4, "omsuoidVlnees"

    const-string v4, "moduleVersion"

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_1

    :cond_8
    const-string v4, "gelmacCndsalir"

    const-string v4, "declaringClass"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_a

    const/4 v7, 0x2

    const-string v4, "format"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const/4 v7, 0x7

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x6

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->constructValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_c
    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_e

    const/4 v7, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    if-eq p1, v1, :cond_d

    const/4 v7, 0x0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_d
    const/4 v7, 0x0

    return-object v0

    :cond_e
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x5

    throw p1
.end method
