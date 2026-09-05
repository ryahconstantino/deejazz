.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vanilla"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final std:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;


# instance fields
.field public final _nonMerging:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->std:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;-><init>(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->_nonMerging:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x1

    const-class v0, Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_1
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :pswitch_2
    const/4 v8, 0x7

    return-object v1

    :pswitch_3
    const/4 v8, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    return-object p1

    :pswitch_4
    const/4 v8, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    return-object p1

    :pswitch_5
    const/4 v8, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :pswitch_6
    const/4 v8, 0x3

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :pswitch_7
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :pswitch_8
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    if-ne v0, v1, :cond_3

    const/4 v8, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->NO_OBJECTS:[Ljava/lang/Object;

    const/4 v8, 0x1

    return-object p1

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    return-object p1

    :cond_3
    const/4 v8, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    array-length v5, v1

    const/4 v8, 0x3

    if-lt v2, v5, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :cond_4
    const/4 v8, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x3

    aput-object v4, v1, v2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v8, 0x5

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x6

    if-ne v2, v4, :cond_5

    const/4 v8, 0x0

    iget p1, v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    add-int/2addr p1, v5

    const/4 v8, 0x3

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v0, p2, p1, v1, v5}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    const/4 v8, 0x5

    return-object p2

    :cond_5
    move v2, v5

    move v2, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v8, 0x1

    if-ne v4, v1, :cond_7

    const/4 v8, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    const/4 v8, 0x4

    if-ne v5, v1, :cond_8

    const/4 v8, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v0, v5, v3

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x4

    aput-object v4, v5, v0

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    add-int/2addr v2, v0

    const/4 v8, 0x4

    array-length v7, v5

    if-lt v4, v7, :cond_9

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :cond_9
    const/4 v8, 0x7

    add-int/lit8 v7, v4, 0x1

    aput-object v6, v5, v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v8, 0x7

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v6, :cond_a

    const/4 v8, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v1, v5, v7, p1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V

    :goto_2
    const/4 v8, 0x5

    return-object p1

    :cond_a
    const/4 v8, 0x3

    move v4, v7

    move v4, v7

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_9
    const/4 v8, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x2

    return-object p1

    :pswitch_a
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_b

    const/4 v8, 0x3

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x2

    return-object p1

    :cond_b
    :pswitch_b
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_c

    const/4 v8, 0x0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    if-nez v4, :cond_d

    const/4 v8, 0x5

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    const/4 p2, 0x4

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_3

    :cond_d
    const/4 v8, 0x2

    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v5, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    invoke-virtual {v5, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_e

    move-object p1, v5

    move-object p1, v5

    :goto_3
    const/4 v8, 0x5

    return-object p1

    :goto_4
    const/4 v8, 0x4

    throw v1

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->_nonMerging:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_5

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x6

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_6

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    const/4 v4, 0x6

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v0, :cond_a

    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Collection;

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_3

    :cond_4
    const/4 v4, 0x4

    return-object p3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    const/4 v4, 0x7

    return-object p3

    :cond_6
    const/4 v4, 0x5

    instance-of v0, p3, Ljava/util/Map;

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x7

    if-eq v3, v2, :cond_9

    const/4 v4, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    const/4 v4, 0x3

    return-object p3

    :cond_a
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    const-class p3, Ljava/lang/Object;

    const-class p3, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v2, 0x5

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_1
    const/4 v2, 0x0

    return-object v1

    :pswitch_2
    const/4 v2, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object p1

    :pswitch_3
    const/4 v2, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object p1

    :pswitch_4
    const/4 v2, 0x5

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_5
    const/4 v2, 0x5

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_6
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->_nonMerging:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method
