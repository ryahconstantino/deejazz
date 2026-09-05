.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/lang/Number;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;


# instance fields
.field public final _isInt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const/4 v2, 0x4

    const-class v1, Ljava/lang/Number;

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v2, 0x2

    const-class v1, Ljava/math/BigInteger;

    const-class v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->_isInt:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->_isInt:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x5

    const-class v0, Ljava/math/BigDecimal;

    const-class v0, Ljava/math/BigDecimal;

    const/4 v1, 0x6

    if-ne p2, v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/16 p2, 0x8

    const/4 v1, 0x4

    if-eq p1, p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x2

    const-class p2, Ljava/math/BigDecimal;

    const-class p2, Ljava/math/BigDecimal;

    const/4 v1, 0x7

    if-ne p1, p2, :cond_1

    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;->BD_INSTANCE:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->_isInt:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string p1, "tisreng"

    const-string p1, "integer"

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "enrmmb"

    const-string p1, "number"

    :goto_0
    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public serialize(Ljava/lang/Number;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    instance-of v0, p1, Ljava/math/BigDecimal;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Ljava/math/BigDecimal;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_6

    const/4 v2, 0x3

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v2, 0x2

    if-nez v0, :cond_6

    const/4 v2, 0x3

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->serialize(Ljava/lang/Number;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x5

    return-void
.end method
