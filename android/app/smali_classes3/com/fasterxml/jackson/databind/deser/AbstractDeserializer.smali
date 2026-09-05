.class public Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final _acceptBoolean:Z

.field public final _acceptDouble:Z

.field public final _acceptInt:Z

.field public final _acceptString:Z

.field public final _backRefProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public final _baseType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public transient _properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x5

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-eq p1, v0, :cond_4

    const/4 v3, 0x0

    const-class v0, Ljava/lang/Double;

    const-class v0, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    :cond_4
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    const/4 v1, 0x7

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    const/4 v1, 0x5

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    const/4 v1, 0x2

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    const/4 v1, 0x0

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_properties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_properties:Ljava/util/Map;

    const/4 v0, 0x5

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x1

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x5

    const/4 p4, 0x1

    const/4 v0, 0x7

    if-eq p1, p2, :cond_1

    const/4 v0, 0x4

    const-class p2, Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    move p2, p3

    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    move p2, p4

    :goto_1
    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    const/4 v0, 0x1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x4

    const-class p2, Ljava/lang/Integer;

    const-class p2, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    move p2, p3

    move p2, p3

    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    move p2, p4

    move p2, p4

    :goto_3
    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    const/4 v0, 0x5

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x3

    const-class p2, Ljava/lang/Double;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x5

    move p3, p4

    move p3, p4

    :cond_5
    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public _deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->_deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    move-result-object p2

    const/4 v4, 0x0

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v4, 0x3

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;->resolveId(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_item:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "slso[dCtIlvuc td neo  beOoj r"

    const-string v3, "Could not resolve Object Id ["

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "ecnmedd-vurfr-err -]lneeeo? w safo"

    const-string v0, "] -- unresolved forward-reference?"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public _deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object p1

    :pswitch_1
    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptBoolean:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object p1

    :pswitch_2
    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptDouble:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :pswitch_3
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptInt:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :pswitch_4
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_acceptString:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 12
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

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    const/4 v11, 0x4

    if-eqz p2, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdResolverInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    const/4 v11, 0x3

    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x4

    if-ne v2, v4, :cond_2

    const/4 v11, 0x0

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_properties:Ljava/util/Map;

    const/4 v11, 0x1

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :goto_0
    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    iget-object p2, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    const/4 v11, 0x7

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_scope:Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v5, p2

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x2

    const/4 v2, 0x2

    const/4 v11, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v2, v5

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x2

    aput-object p2, v2, v3

    const/4 v11, 0x2

    const-string p2, " tpnoeli n d/r/ie%co /birpItd nfs :ejn sc neovIaf t nadroiitdo wmi%h/yOant"

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x6

    throw v1

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdResolverInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    const/4 v11, 0x7

    const-class v6, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const-class v6, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v11, 0x2

    invoke-virtual {v4, v2, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v11, 0x1

    aget-object v2, v2, v5

    const/4 v11, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdGeneratorInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v4

    move-object v9, v1

    move-object v9, v1

    move-object v5, v2

    move-object v5, v2

    :goto_1
    move-object v10, v3

    move-object v10, v3

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x3

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    const/4 v11, 0x2

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object p1

    const/4 v11, 0x0

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    const/4 v11, 0x2

    invoke-direct {p2, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V

    const/4 v11, 0x4

    return-object p2

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_properties:Ljava/util/Map;

    const/4 v11, 0x0

    if-nez p1, :cond_4

    const/4 v11, 0x5

    return-object p0

    :cond_4
    const/4 v11, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    const/4 v11, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v11, 0x3

    invoke-direct {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/util/Map;)V

    const/4 v11, 0x5

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x7

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v4, "ud i bpeerarttp,rtnn csto va etednssbt irad  ocraypomb  ipepetaimtmrcoc stayiieeztsoineildoner teneaah nc,la  efeht dtoooe "

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    move-object v0, p2

    move-object v0, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x6

    throw p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->maySerializeAsObject()Z

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    return-object v0

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_backRefProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v1, 0x6

    return-object v0
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isCachable()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
