.class public abstract Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;,
        Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;,
        Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;,
        Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;,
        Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;,
        Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;,
        Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;,
        Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public transient _emptyValue:Ljava/lang/Object;

.field public final _nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

.field public final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract _concat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract _constructEmpty()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
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

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findContentNullStyle(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v3, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    sget-object v3, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v4, 0x4

    if-ne v1, v3, :cond_3

    const/4 v4, 0x3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->constructForRootValue(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {v2, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v4, 0x6

    if-ne v2, p1, :cond_4

    const/4 v4, 0x1

    return-object p0

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->withResolved(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x7

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x3

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_concat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getEmptyAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_emptyValue:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_constructEmpty()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_emptyValue:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v3, 0x2

    throw v1
.end method

.method public abstract handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p1
.end method

.method public abstract withResolved(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
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
.end method
