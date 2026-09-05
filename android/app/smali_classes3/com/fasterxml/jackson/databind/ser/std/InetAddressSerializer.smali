.class public Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field public final _asNumeric:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Ljava/net/InetAddress;

    const-class v0, Ljava/net/InetAddress;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->_asNumeric:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    move v1, p2

    :cond_1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->_asNumeric:Z

    const/4 v1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v1, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>(Z)V

    const/4 v1, 0x4

    return-object p1

    :cond_2
    const/4 v1, 0x3

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Ljava/net/InetAddress;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->serialize(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public serialize(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->_asNumeric:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/16 v0, 0x2f

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x4

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    const/4 v1, 0x5

    const-class p3, Ljava/net/InetAddress;

    const-class p3, Ljava/net/InetAddress;

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v1, 0x7

    iput-object p3, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValueType:Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->serialize(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v1, 0x0

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v1, 0x6

    return-void
.end method
