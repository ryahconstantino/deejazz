.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _nameTransformer:Lcom/fasterxml/jackson/databind/util/NameTransformer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;)V

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->_nameTransformer:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->_nameTransformer:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->_nameTransformer:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->_nameTransformer:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;)V

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->_nameTransformer:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->_nameTransformer:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->_nameTransformer:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public asArraySerializer()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public isUnwrappingSerializer()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_objectIdWriter:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_serializeWithObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Z)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_propertyFilterId:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_filteredProps:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    iget-object p2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializationView:Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findPropertyFilter(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->serializeFields(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v1, 0x1

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    const/4 v2, 0x3

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_objectIdWriter:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_serializeWithObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_propertyFilterId:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_filteredProps:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v2, 0x2

    invoke-virtual {p0, p3, p4, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findPropertyFilter(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->serializeFields(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v2, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "lasB eizgpUnerapiiwreaSrn fnr"

    const-string v0, "UnwrappingBeanSerializer for "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public withFilterId(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->_objectIdWriter:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public withIgnorals(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Ljava/util/Set;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public withObjectIdWriter(Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;)V

    const/4 v1, 0x7

    return-object v0
.end method
