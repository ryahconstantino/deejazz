.class public Lcom/fasterxml/jackson/databind/util/RawValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# instance fields
.field public _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p1, p0, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    const/4 v3, 0x5

    if-ne v1, p1, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of p2, v0, Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    instance-of p3, v0, Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/RawValue;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v1, "sas ye%lVeow ftaRup] "

    const-string v1, "[RawValue of type %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
