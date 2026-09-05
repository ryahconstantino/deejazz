.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field public static final NO_OBJECTS:[Ljava/lang/Object;


# instance fields
.field public final _elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

.field public final _untyped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->NO_OBJECTS:[Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const/4 v1, 0x5

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p4, p5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    iget-object p4, p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9
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

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v8, 0x4

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findConvertingContentDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :goto_1
    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findContentNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    move-result-object v6

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-ne v7, p1, :cond_3

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v8, 0x0

    if-ne v6, p1, :cond_3

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v8, 0x7

    if-ne v4, p1, :cond_3

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v8, 0x0

    if-ne v5, p1, :cond_3

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    :goto_2
    const/4 v8, 0x2

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_3

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    const/4 v7, 0x6

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v7, 0x1

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_2

    const/4 v7, 0x0

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_skipNullValues:Z

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v7, 0x0

    invoke-interface {v5, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v7, 0x2

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v7, 0x2

    invoke-virtual {v5, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    const/4 v7, 0x1

    array-length v6, v1

    const/4 v7, 0x4

    if-lt v4, v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :cond_4
    const/4 v7, 0x4

    add-int/lit8 v6, v4, 0x1

    :try_start_1
    const/4 v7, 0x6

    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    move v4, v6

    move v4, v6

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    move v4, v6

    move v4, v6

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v4, p1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->returnObjectBuffer(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V

    :goto_3
    return-object p1

    :catch_1
    move-exception p1

    :goto_4
    const/4 v7, 0x6

    iget p2, v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v7, 0x2

    add-int/2addr p2, v4

    const/4 v7, 0x0

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v7, 0x7

    throw p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    check-cast p3, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x1

    array-length p2, p3

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x1

    add-int/2addr v0, p2

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    array-length p3, p1

    const/4 v6, 0x6

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    move-object p3, v0

    const/4 v6, 0x3

    goto :goto_3

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v0

    const/4 v6, 0x7

    array-length v2, p3

    const/4 v6, 0x5

    invoke-virtual {v0, p3, v2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    :goto_0
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/4 v6, 0x3

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_3

    const/4 v6, 0x3

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_skipNullValues:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v6, 0x7

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-nez v3, :cond_4

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x7

    invoke-virtual {v4, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v6, 0x4

    array-length v5, p3

    const/4 v6, 0x6

    if-lt v2, v5, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :cond_5
    const/4 v6, 0x6

    add-int/lit8 v5, v2, 0x1

    :try_start_1
    const/4 v6, 0x5

    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    move v2, v5

    move v2, v5

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    move v2, v5

    move v2, v5

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_7

    const/4 v6, 0x6

    invoke-virtual {v0, p3, v2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v0, p3, v2, p1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p3, p1

    move-object p3, p1

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->returnObjectBuffer(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V

    :goto_3
    const/4 v6, 0x5

    return-object p3

    :catch_1
    move-exception p1

    :goto_4
    const/4 v6, 0x5

    iget p2, v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v6, 0x1

    add-int/2addr p2, v2

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v6, 0x7

    throw p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p1
.end method

.method public getContentDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getEmptyAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->NO_OBJECTS:[Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p1
.end method

.method public handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x4

    return-object v2

    :cond_0
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v6, 0x5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v1, v4

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x3

    move v1, v5

    :goto_1
    const/4 v6, 0x7

    if-nez v1, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const/4 v6, 0x5

    const-class v1, Ljava/lang/Byte;

    const-class v1, Ljava/lang/Byte;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v6, 0x0

    array-length p2, p1

    const/4 v6, 0x0

    new-array p2, p2, [Ljava/lang/Byte;

    const/4 v6, 0x7

    array-length v0, p1

    :goto_2
    const/4 v6, 0x4

    if-ge v4, v0, :cond_3

    const/4 v6, 0x2

    aget-byte v1, p1, v4

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p2, v4

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    return-object p2

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v6, 0x2

    throw v2

    :cond_5
    const/4 v6, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_skipNullValues:Z

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x0

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->NO_OBJECTS:[Ljava/lang/Object;

    const/4 v6, 0x1

    return-object p1

    :cond_6
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v6, 0x3

    if-nez v0, :cond_8

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_3

    :cond_8
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    const/4 v6, 0x4

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    const/4 v6, 0x0

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_4

    :cond_9
    const/4 v6, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-static {p2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, [Ljava/lang/Object;

    :goto_4
    const/4 v6, 0x1

    aput-object p1, p2, v4

    const/4 v6, 0x2

    return-object p2
.end method

.method public isCachable()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method
