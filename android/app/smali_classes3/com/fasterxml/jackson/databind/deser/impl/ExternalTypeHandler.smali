.class public Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;,
        Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;
    }
.end annotation


# instance fields
.field public final _beanType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _nameToPropertyIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

.field public final _tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

.field public final _typeIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;Ljava/util/Map;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/util/TokenBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/fasterxml/jackson/databind/util/TokenBuffer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v1, 0x4

    array-length p1, v0

    const/4 v1, 0x7

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array p1, p1, [Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final _deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v3, 0x7

    aget-object v0, v0, p4

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v3, 0x4

    aget-object p1, p1, p4

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartArray()V

    const/4 v3, 0x3

    invoke-virtual {v1, p5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndArray()V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v3, 0x5

    aget-object p4, p5, p4

    const/4 v3, 0x0

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x4

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final _handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v6, 0x5

    aget-object v0, v0, p6

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez p3, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 p3, 0x1

    const/4 v6, 0x3

    if-eqz p4, :cond_1

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v6, 0x4

    aget-object v1, v1, p6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    move v0, p3

    move v0, p3

    :cond_1
    const/4 v6, 0x2

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    const/4 v6, 0x3

    move v4, p6

    move v4, p6

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x4

    aput-object p2, p1, p6

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p5, p1, p6

    :goto_0
    const/4 v6, 0x0

    return p3
.end method

.method public complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_b

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v6

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->getDefaultTypeId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p3, v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    new-array p4, v6, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    aput-object v0, p4, v2

    const-string v0, "trspgns/i p ypielenetr/s  / aser%Mixto/y"

    const-string v0, "Missing external type id property \'%s\'"

    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    :cond_3
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    aget-object v8, v8, v3

    if-nez v8, :cond_5

    iget-object v8, v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v9}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p3, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    aput-object v0, p4, v6

    const-string v0, "rsim% yp%/ttsrin//  oM tr//ydeir/ al/soee/pe x npgs"

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    :cond_5
    :goto_2
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    aget-object v9, v8, v3

    if-eqz v9, :cond_7

    aget-object v8, v8, v3

    invoke-virtual {v8, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v7, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartArray()V

    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndArray()V

    invoke-virtual {v7, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v8, v7, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    aput-object v7, v1, v3

    :cond_7
    iget-object v7, v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v8

    if-ltz v8, :cond_a

    aget-object v8, v1, v3

    invoke-virtual {p3, v7, v8}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v7

    if-ltz v7, :cond_a

    iget-object v7, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v8, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    move v6, v2

    move v6, v2

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v6, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v6

    invoke-virtual {v4, v6, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-virtual {p3, v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    if-ge v2, v0, :cond_d

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    aget-object p2, p2, v2

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result p3

    if-gez p3, :cond_c

    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    return-object p1
.end method

.method public complete(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v9, 0x2

    array-length v0, v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x7

    move v8, v1

    move v8, v1

    :goto_0
    const/4 v9, 0x2

    if-ge v8, v0, :cond_7

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v2, v2, v8

    const/4 v3, 0x0

    move v9, v3

    const/4 v4, 0x1

    const/4 v9, 0x7

    if-nez v2, :cond_4

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    aget-object v5, v5, v8

    const/4 v9, 0x6

    if-nez v5, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x2

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v9, 0x4

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    const/4 v9, 0x3

    iget-boolean v6, v6, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    const/4 v9, 0x7

    if-eqz v6, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v9, 0x1

    aget-object v5, v5, v8

    const/4 v9, 0x2

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x1

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x2

    invoke-static {v2, p2, v6}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v5, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v9, 0x2

    aget-object v2, v2, v8

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v9, 0x7

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->getDefaultTypeId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p3, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v9, 0x1

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v9, 0x6

    aget-object v2, v2, v8

    const/4 v9, 0x4

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v2, v0, v1

    const/4 v9, 0x0

    const-string v1, "d itoMepy letnns tpx//r/saseig /p r%iroy"

    const-string v1, "Missing external type id property \'%s\'"

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    throw v3

    :cond_4
    const/4 v9, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    aget-object v5, v5, v8

    const/4 v9, 0x2

    if-nez v5, :cond_6

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    aget-object p1, p1, v8

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    const/4 v9, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    const/4 v9, 0x1

    return-object p3

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v9, 0x7

    aget-object v1, v1, v8

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v1, v0, v4

    const/4 v9, 0x7

    const-string v1, "si t b M yin/pe /sdlf/g/sta//  esn/or/p%pietrrr%yox"

    const-string v1, "Missing property \'%s\' for external type id \'%s\'"

    const/4 v9, 0x3

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_6
    :goto_2
    move-object v7, v2

    move-object v7, v2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x6

    move v6, v8

    move v6, v8

    const/4 v9, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_3
    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public handlePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return v1

    :cond_0
    const/4 v10, 0x5

    instance-of v2, v0, Ljava/util/List;

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v10, 0x1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x0

    aget-object v1, v1, v2

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v10, 0x7

    if-eqz p3, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v10, 0x3

    aput-object p2, p1, p3

    :goto_0
    const/4 v10, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-instance p3, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v10, 0x7

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v10, 0x1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v10, 0x0

    aput-object p3, p1, p2

    :goto_1
    const/4 v10, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v10, 0x7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v10, 0x0

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    return v3

    :cond_3
    const/4 v10, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_properties:[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    const/4 v10, 0x7

    aget-object v2, v2, v0

    const/4 v10, 0x0

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v10, 0x4

    if-eqz p3, :cond_4

    const/4 v10, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, p3, v0

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v10, 0x5

    if-eqz p4, :cond_5

    const/4 v10, 0x1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v10, 0x6

    aget-object p3, p3, v0

    const/4 v10, 0x0

    if-eqz p3, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    new-instance p3, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v10, 0x6

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v10, 0x1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v10, 0x1

    aput-object p3, v2, v0

    const/4 v10, 0x3

    if-eqz p4, :cond_5

    const/4 v10, 0x0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object p3, p3, v0

    const/4 v10, 0x3

    if-eqz p3, :cond_5

    :goto_2
    const/4 v10, 0x2

    move v1, v3

    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    const/4 v10, 0x1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_typeIds:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, p3, v0

    const/4 v1, 0x0

    move v10, v1

    aput-object v1, p3, v0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v10, 0x3

    move v8, v0

    move v8, v0

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_tokens:[Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v10, 0x1

    aput-object v1, p1, v0

    :cond_6
    const/4 v10, 0x4

    return v3
.end method

.method public handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x2

    return v1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    return v1

    :cond_3
    const/4 v10, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;->_handleTypePropertyValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    const/4 v10, 0x2

    return p1
.end method
