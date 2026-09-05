.class public final Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field public static final NO_STRINGS:[Ljava/lang/String;

.field public static final instance:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;


# instance fields
.field public _elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

.field public final _skipNullValues:Z

.field public final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->NO_STRINGS:[Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-class v0, [Ljava/lang/String;

    const-class v0, [Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z

    move-result p1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_skipNullValues:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final _deserializeCustom(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez p3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    array-length v3, p3

    const/4 v7, 0x7

    invoke-virtual {v1, p3, v3}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_1
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    if-nez v5, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    const/4 v7, 0x7

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v1, p3, v3, v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->returnObjectBuffer(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V

    const/4 v7, 0x1

    return-object p1

    :cond_1
    :try_start_1
    const/4 v7, 0x1

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    const/4 v7, 0x4

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_skipNullValues:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v7, 0x7

    invoke-interface {v5, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/String;

    :goto_2
    const/4 v7, 0x5

    array-length v6, p3

    const/4 v7, 0x2

    if-lt v3, v6, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v6, v3, 0x1

    :try_start_2
    const/4 v7, 0x4

    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x4

    move v3, v6

    move v3, v6

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    move v3, v6

    move v3, v6

    const/4 v7, 0x2

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const/4 v7, 0x6

    invoke-static {p1, v0, v3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v7, 0x5

    throw p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findConvertingContentDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x5

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const-class v1, [Ljava/lang/String;

    const-class v1, [Ljava/lang/String;

    const/4 v4, 0x7

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findContentNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    move-object v0, v3

    :cond_2
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v4, 0x2

    if-ne p2, v0, :cond_3

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-ne p2, v1, :cond_3

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v4, 0x1

    if-ne p2, p1, :cond_3

    const/4 v4, 0x6

    return-object p0

    :cond_3
    const/4 v4, 0x7

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    const/4 v4, 0x7

    invoke-direct {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    return-object p2
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_deserializeCustom(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const-class p1, Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->returnObjectBuffer(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V

    :goto_1
    const/4 v6, 0x5

    return-object p1

    :cond_2
    :try_start_1
    const/4 v6, 0x0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x3

    if-ne v4, v5, :cond_4

    const/4 v6, 0x4

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_skipNullValues:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v6, 0x1

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    const/4 v6, 0x3

    array-length v5, v1

    const/4 v6, 0x2

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    const/4 v6, 0x7

    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    move v3, v5

    move v3, v5

    const/4 v6, 0x2

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const/4 v6, 0x6

    iget p2, v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v6, 0x1

    add-int/2addr p2, v3

    const/4 v6, 0x7

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v6, 0x4

    throw p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    array-length p2, p3

    const/4 v5, 0x0

    array-length v0, p1

    const/4 v5, 0x2

    add-int/2addr v0, p2

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    move-object p3, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_deserializeCustom(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v0

    const/4 v5, 0x1

    array-length v2, p3

    const/4 v5, 0x5

    invoke-virtual {v0, p3, v2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x6

    if-ne v3, v4, :cond_3

    const/4 v5, 0x3

    const-class p1, Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p3, v2, p1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v5, 0x2

    check-cast p3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->returnObjectBuffer(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    :try_start_1
    const/4 v5, 0x0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    const/4 v5, 0x7

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_skipNullValues:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    sget-object p3, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->NO_STRINGS:[Ljava/lang/String;

    :goto_1
    const/4 v5, 0x4

    return-object p3

    :cond_4
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v5, 0x5

    invoke-interface {v3, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    const/4 v5, 0x3

    array-length v4, p3

    const/4 v5, 0x4

    if-lt v2, v4, :cond_7

    const/4 v5, 0x3

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :cond_7
    const/4 v5, 0x0

    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    const/4 v5, 0x6

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const/4 v5, 0x2

    iget p2, v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v5, 0x4

    add-int/2addr p2, v2

    const/4 v5, 0x4

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v5, 0x0

    throw p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getEmptyAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->NO_STRINGS:[Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v4, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v4, 0x2

    new-array p2, v3, [Ljava/lang/String;

    const/4 v4, 0x7

    aput-object p1, p2, v2

    const/4 v4, 0x2

    return-object p2

    :cond_3
    const/4 v4, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x7

    return-object v1

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v4, 0x6

    throw v1
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p1
.end method
