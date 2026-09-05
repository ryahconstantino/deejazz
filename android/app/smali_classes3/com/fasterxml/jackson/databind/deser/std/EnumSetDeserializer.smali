.class public Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# instance fields
.field public final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public _enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _enumType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

.field public final _skipNullValues:Z

.field public final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-class v0, Ljava/util/EnumSet;

    const-class v0, Ljava/util/EnumSet;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_skipNullValues:Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Type "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, " not Java Enum type"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v1, 0x3

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z

    move-result p1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_skipNullValues:Z

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final _deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_skipNullValues:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    return-object p3

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result p2

    const/4 v2, 0x5

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
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

    const/4 v3, 0x6

    const-class v0, Ljava/util/EnumSet;

    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findContentNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x3

    if-ne p2, v1, :cond_2

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v3, 0x5

    if-ne p2, v1, :cond_2

    move-object p2, p0

    move-object p2, p0

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    const/4 v3, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    :goto_2
    const/4 v3, 0x4

    return-object p2
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    :goto_0
    const/4 v1, 0x4

    return-object p3
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getEmptyAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;

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

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Enum;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v2, 0x0

    return-object p3

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_3
    const/4 v2, 0x7

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v2, 0x2

    throw v1

    :cond_4
    const/4 v2, 0x6

    const-class p3, Ljava/util/EnumSet;

    const-class p3, Ljava/util/EnumSet;

    const/4 v2, 0x5

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v2, 0x0

    throw v1
.end method

.method public isCachable()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->_enumType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p1
.end method
