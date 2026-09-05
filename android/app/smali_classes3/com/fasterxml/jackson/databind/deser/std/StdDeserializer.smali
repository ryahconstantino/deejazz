.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final F_MASK_ACCEPT_ARRAYS:I

.field public static final F_MASK_INT_COERCIONS:I


# instance fields
.field public final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _valueType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x5

    iget v0, v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x7

    iget v1, v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v2, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x6

    sput v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x5

    iget v0, v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x7

    iget v1, v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v2, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x4

    sput v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_ACCEPT_ARRAYS:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    return-void
.end method

.method public static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public _coerceEmptyString(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x6

    const/4 p2, 0x1

    :goto_1
    const/4 v2, 0x7

    const-string v1, "empty String (\"\")"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method

.method public _coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public _coerceTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x6

    const/4 p2, 0x1

    :goto_1
    const/4 v2, 0x5

    const-string v1, "S/s/ rlin/lu/gn"

    const-string v1, "String \"null\""

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public _coercedTypeDesc()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    const-string v2, "//"

    const-string v2, "\'"

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x3

    const-class v3, Ljava/util/Collection;

    const-class v3, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v4, 0x6

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_4
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    const-string v1, "otomcsa   feentny p"

    const-string v1, "as content of type "

    const/4 v4, 0x0

    invoke-static {v1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_5
    const/4 v4, 0x4

    const-string v1, "ro foteyp"

    const-string v1, "for type "

    const/4 v4, 0x6

    invoke-static {v1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public _deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
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

    const/4 v7, 0x7

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_ACCEPT_ARRAYS:I

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_0
    const/4 v7, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x7

    if-eq p1, v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_1
    const/4 v7, 0x0

    return-object v0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x4

    throw p1
.end method

.method public _deserializeFromEmpty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
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

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v3, 0x2

    throw v2

    :cond_1
    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v3, 0x1

    throw v2
.end method

.method public _failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    aput-object p3, v1, p1

    const/4 v3, 0x3

    const-string p1, "sa(irbe CoP)Ettslvgn/e/oannee.OlCtbStl%F uoof-l/e t)TinIa_a l% `naieN awz`eDC(_LFl rAoct ac/TtAnu_raia  e eonAoosiTi"

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    throw p1
.end method

.method public final _findNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/annotation/Nulls;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x7

    if-ne p3, v0, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->constructForRootValue(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object p3

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p3, v0, :cond_8

    const/4 v2, 0x4

    if-nez p4, :cond_2

    const/4 v2, 0x0

    return-object v1

    :cond_2
    const/4 v2, 0x7

    instance-of p3, p4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    const/4 v2, 0x7

    if-eqz p3, :cond_4

    move-object p3, p4

    move-object p3, p4

    const/4 v2, 0x3

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    const/4 v2, 0x1

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p4, 0x0

    const/4 v2, 0x6

    aput-object p2, p3, p4

    const/4 v2, 0x1

    const-string p4, " yoeenur%inm,aere tenCt c  oaaf ectpsanCn lttutdos oaf"

    const-string p4, "Cannot create empty instance of %s, no default Creator"

    const/4 v2, 0x6

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    throw v1

    :cond_4
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getEmptyAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;

    move-result-object p2

    const/4 v2, 0x4

    sget-object p3, Lcom/fasterxml/jackson/databind/util/AccessPattern;->ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v2, 0x1

    if-ne p2, p3, :cond_5

    const/4 v2, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x3

    return-object p1

    :cond_5
    const/4 v2, 0x7

    sget-object p3, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v2, 0x5

    if-ne p2, p3, :cond_7

    const/4 v2, 0x5

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_6

    const/4 v2, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x7

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v2, 0x0

    return-object p1

    :cond_7
    const/4 v2, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;

    const/4 v2, 0x1

    invoke-direct {p1, p4}, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v2, 0x0

    return-object p1

    :cond_8
    const/4 v2, 0x5

    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p3, p1, :cond_9

    const/4 v2, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x1

    return-object p1

    :cond_9
    const/4 v2, 0x4

    return-object v1
.end method

.method public _hasTextualNull(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nllu"

    const-string v0, "null"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final _intOverflow(J)Z
    .locals 3

    const/4 v2, 0x1

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x3

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x7

    return p1
.end method

.method public _isEmptyOrTextualNull(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "ulln"

    const-string v0, "null"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public final _isNaN(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "NaN"

    const-string v0, "NaN"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final _isNegInf(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ni-niytpI"

    const-string v0, "-Infinity"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v0, "F-NI"

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public final _isPosInf(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "qnntyIif"

    const-string v0, "Infinity"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "IFN"

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public final _parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/4 v5, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    return v3

    :cond_1
    const/4 v5, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v5, 0x7

    return v3

    :cond_2
    const/4 v5, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNumberForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    xor-int/2addr p1, v2

    const/4 v5, 0x1

    return p1

    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v1, :cond_9

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "ertu"

    const-string v0, "true"

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_8

    const/4 v5, 0x4

    const-string v0, "ueTr"

    const-string v0, "True"

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    const-string v0, "easfl"

    const-string v0, "false"

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_7

    const/4 v5, 0x0

    const-string v0, "lFems"

    const-string v0, "False"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v5, 0x6

    return v3

    :cond_6
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v5, 0x6

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v2, "zle/oos n/gdu c lrfo/tyeo/er/inaer //"

    const-string v2, "only \"true\" or \"false\" recognized"

    const/4 v5, 0x7

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    throw v4

    :cond_7
    :goto_0
    const/4 v5, 0x0

    return v3

    :cond_8
    :goto_1
    const/4 v5, 0x5

    return v2

    :cond_9
    const/4 v5, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_b

    const/4 v5, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_b

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    if-eq p1, v1, :cond_a

    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_a
    const/4 v5, 0x0

    return v0

    :cond_b
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v5, 0x5

    throw v4
.end method

.method public _parseDate(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eq v0, v1, :cond_4

    const/4 v10, 0x6

    const/16 v1, 0xb

    const/4 v10, 0x4

    if-eq v0, v1, :cond_3

    const/4 v10, 0x7

    const/4 v1, 0x6

    const/4 v10, 0x3

    if-eq v0, v1, :cond_1

    const/4 v10, 0x4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/core/exc/InputCoercionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x2

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x1

    return-object v0

    :catch_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v10, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v2, "` tntbeDvlv`4beifg tcoo i.aoaangr  lurta6 iit-jad.la "

    const-string v2, "not a valid 64-bit long for creating `java.util.Date`"

    const/4 v10, 0x0

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdNumberValue(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    throw v3

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v10, 0x2

    throw v3

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Ljava/util/Date;

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v10, 0x2

    return-object v0

    :catch_1
    move-exception v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v4, v2

    const/4 v10, 0x4

    const-string v0, "retio urs a)nrnr trilt:v(posaeond %e e"

    const-string v0, "not a valid representation (error: %s)"

    const/4 v10, 0x1

    invoke-virtual {p2, v1, p1, v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    throw v3

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Ljava/util/Date;

    const/4 v10, 0x3

    return-object p1

    :cond_4
    const/4 v10, 0x5

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_ACCEPT_ARRAYS:I

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v10, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x3

    if-ne v0, v1, :cond_5

    const/4 v10, 0x1

    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v10, 0x7

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Ljava/util/Date;

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v10, 0x6

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_8

    const/4 v10, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDate(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v10, 0x3

    if-eq p1, v1, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_6
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v10, 0x4

    return-object p1

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_8
    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v8, 0x0

    or-int/2addr v10, v8

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    move-object v4, p2

    move-object v4, p2

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method public final _parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    const/4 v5, 0x7

    return-wide p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eq v0, v1, :cond_9

    const/4 v5, 0x5

    const/16 v1, 0xb

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    if-eq v0, v1, :cond_8

    const/4 v5, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x4

    if-ne v0, v1, :cond_b

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    const/4 v5, 0x2

    return-wide p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-wide v3

    :cond_2
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x1

    const/16 v3, 0x2d

    const/4 v5, 0x3

    if-eq v1, v3, :cond_5

    const/4 v5, 0x7

    const/16 v3, 0x49

    const/4 v5, 0x4

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4e

    const/4 v5, 0x7

    if-eq v1, v3, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x7

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x7

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    const/4 v5, 0x2

    const-string v1, "7.23228p21550858200703e"

    const-string v1, "2.2250738585072012e-308"

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    const/4 v5, 0x6

    const-wide/high16 p1, 0x10000000000000L

    const-wide/high16 p1, 0x10000000000000L

    const/4 v5, 0x6

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v5, 0x7

    return-wide p1

    :catch_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v3, "ov S  uoqrsnib)ct ne nttotavavoelagille   d(dau"

    const-string v3, "not a valid double value (as String to convert)"

    const/4 v5, 0x3

    invoke-virtual {p2, v1, p1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    throw v2

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v5, 0x4

    return-wide v3

    :cond_9
    const/4 v5, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_b

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D

    move-result-wide v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x6

    if-eq p1, v2, :cond_a

    const/4 v5, 0x5

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_a
    const/4 v5, 0x1

    return-wide v0

    :cond_b
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v5, 0x1

    throw v2
.end method

.method public final _parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x7

    const/4 v4, 0x5

    if-ne v0, v1, :cond_a

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v4, 0x2

    return v3

    :cond_2
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    const/16 v3, 0x49

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    const/16 v3, 0x4e

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v4, 0x3

    return p1

    :catch_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v3, " asataaovl   tleoduinfv"

    const-string v3, "not a valid float value"

    const/4 v4, 0x6

    invoke-virtual {p2, v1, p1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    throw v2

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v4, 0x7

    return v3

    :cond_8
    const/4 v4, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-eq p1, v1, :cond_9

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_9
    const/4 v4, 0x5

    return v0

    :cond_a
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v4, 0x0

    throw v2
.end method

.method public final _parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v7, 0x5

    return p1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eq v0, v1, :cond_7

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eq v0, v3, :cond_3

    const/4 v7, 0x3

    const/16 v1, 0x8

    const/4 v7, 0x7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    const/16 v1, 0xb

    const/4 v7, 0x4

    if-ne v0, v1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v7, 0x3

    return v4

    :cond_1
    const/4 v7, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    const/4 v7, 0x3

    return p1

    :cond_2
    const-string v0, "tin"

    const-string v0, "int"

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v7, 0x7

    return v4

    :cond_4
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    const/16 v3, 0x9

    const/4 v7, 0x0

    if-le v0, v3, :cond_6

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-virtual {p0, v5, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_intOverflow(J)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_5

    const/4 v7, 0x1

    long-to-int p1, v5

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v3, " %Omni:vr%aeng-rcu) i% er o twe( d ololafsfu md tu)f(nvoe"

    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/4 v7, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p1, v1, v4

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v5

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x4

    const v6, 0x7fffffff

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v1, v5

    const/4 v7, 0x1

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    throw v2

    :cond_6
    :try_start_1
    const/4 v7, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v7, 0x1

    return p1

    :catch_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v3, "tl aovuian n ioetva l"

    const-string v3, "not a valid int value"

    const/4 v7, 0x3

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    throw v2

    :cond_7
    const/4 v7, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    if-eq p1, v1, :cond_8

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_8
    const/4 v7, 0x5

    return v0

    :cond_9
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v2
.end method

.method public final _parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    const/4 v5, 0x5

    return-wide p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_5

    const/4 v5, 0x5

    const/4 v1, 0x6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    const/16 v1, 0x8

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/16 v1, 0xb

    const/4 v5, 0x5

    if-ne v0, v1, :cond_7

    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v5, 0x5

    return-wide v3

    :cond_1
    const/4 v5, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    const/4 v5, 0x4

    return-wide p1

    :cond_2
    const/4 v5, 0x4

    const-string v0, "nglo"

    const-string v0, "long"

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-wide v3

    :cond_4
    :try_start_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-wide p1

    :catch_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v3, "vuvoeblno idl tna g la"

    const-string v3, "not a valid long value"

    const/4 v5, 0x1

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    throw v2

    :cond_5
    const/4 v5, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x7

    if-eq p1, v2, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_6
    const/4 v5, 0x0

    return-wide v0

    :cond_7
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v5, 0x4

    throw v2
.end method

.method public final _parseShortPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result p1

    const/4 v3, 0x0

    const/16 v0, -0x8000

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-lt p1, v0, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x7fff

    const/4 v3, 0x3

    if-le p1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    int-to-short p1, p1

    const/4 v3, 0x5

    return p1

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    move v3, p1

    throw p1
.end method

.method public final _parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    instance-of v0, p1, [B

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p1, [B

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return-object v2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    return-object v0

    :cond_4
    const/4 v3, 0x7

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v3, 0x7

    throw v2
.end method

.method public _reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const-string p2, "uabenl"

    const-string p2, "enable"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string p2, "pdebsla"

    const-string p2, "disable"

    :goto_0
    const/4 v0, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p4, v0, v1

    const/4 v2, 0x4

    const/4 p4, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, p4

    const/4 v2, 0x5

    const/4 p4, 0x2

    const/4 v2, 0x1

    aput-object p2, v0, p4

    const/4 v2, 0x5

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x2

    aput-object p4, v0, p2

    const/4 v2, 0x6

    const/4 p2, 0x4

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const-string p2, " t s %olqsotelC eo %at`snwe.o)v  c`%(lou Nlc s un%alars"

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    const/4 v2, 0x4

    invoke-virtual {p1, p0, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public final _verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const-string v1, "iLs`ainr`zloVraFE( sI` NedLnD_w RFOicauTeIFl%A_ catMP`Co)OlsUet_bI.alneNtoia rset ooIeRlLn_eSu "

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    const/4 v3, 0x5

    invoke-virtual {p1, p0, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    throw p1
.end method

.method public final _verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    const-string p2, "ym mtp/nte(gi///S)r"

    const-string p2, "empty String (\"\")"

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, v3, v2

    const/4 v5, 0x6

    const-string p2, "%sS og//it/rn"

    const-string p2, "String \"%s\""

    const/4 v5, 0x6

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x4

    throw p1

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final _verifyNullForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v4, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string p2, "rt(mpbi/Stge n)y// "

    const-string p2, "empty String (\"\")"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p2, v1, v3

    const/4 v4, 0x4

    const-string p2, " nirgtu/%Ss//"

    const-string p2, "String \"%s\""

    const/4 v4, 0x5

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public _verifyNumberForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, p2

    const/4 v3, 0x7

    const/4 p2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, p2

    const/4 v3, 0x7

    const/4 p2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, p2

    const/4 v3, 0x4

    const-string p2, "e) Ceaop%r.N(bb  rwol n%stson`l e( lee`asu%stnca)c  m%"

    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    const/4 v3, 0x7

    invoke-virtual {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1
.end method

.method public _verifyStringForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p2, v1, v2

    const/4 p2, 0x1

    move v3, p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, p2

    const/4 v3, 0x7

    const/4 p2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, p2

    const/4 v3, 0x2

    const/4 p2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, p2

    const/4 v3, 0x1

    const-string p2, ".c  s)a/qtwasie%t n% %tSCe /eoon` gel/no %llrar/cn`ssob "

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

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

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public findContentNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findContentNullStyle(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    if-nez p2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :cond_1
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->constructForRootValue(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    const/4 v2, 0x6

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x0

    return-object p3

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_findNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    return-object p1

    :cond_4
    const/4 v2, 0x6

    return-object p3
.end method

.method public findContentNullStyle(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public findConvertingContentDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->converterInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/Converter;->getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p3

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x1

    return-object p3
.end method

.method public findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v0, 0x5

    invoke-interface {p2, p1, p3}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    move v4, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const-string v2, "Rasaverucn A  heieRt/eoE_uE)Nemvi%dGaaln`attrS_zamt/Ant maruniRo(lAiI sei taapPLWruN s wSlUDoeriY yAtahw  of`eroe / tttn/n  .psetaU_nbroLVFA "

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    const/4 v4, 0x7

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x5

    throw p1
.end method

.method public handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    if-nez p3, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    const/4 v9, 0x0

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v9, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    sget p1, Lcom/fasterxml/jackson/databind/exc/UnrecognizedPropertyException;->a:I

    const/4 v9, 0x4

    instance-of p1, p3, Ljava/lang/Class;

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    move-object p1, p3

    move-object p1, p3

    const/4 v9, 0x2

    check-cast p1, Ljava/lang/Class;

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x0

    const/4 p1, 0x2

    const/4 v9, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 p2, 0x0

    const/4 v9, 0x6

    aput-object p4, p1, p2

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    aput-object p2, p1, v1

    const-string p2, "onameo nitidrfs/  /e%gesUriars  c/dke,mz)e g%lnd(s nolalc/sba"

    const-string p2, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    const/4 v9, 0x0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/exc/UnrecognizedPropertyException;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v5

    move-object v2, p1

    move-object v2, p1

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/exc/UnrecognizedPropertyException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v1, 0x5

    return-object v0
.end method
