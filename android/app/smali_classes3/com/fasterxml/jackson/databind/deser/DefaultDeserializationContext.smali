.class public abstract Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
.super Lcom/fasterxml/jackson/databind/DeserializationContext;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;
    }
.end annotation


# instance fields
.field public _objectIdResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public transient _objectIds:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;",
            "Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public checkUnresolvedObjectId()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x0

    return-void

    :cond_1
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_7

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    const/4 v8, 0x0

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const/4 v8, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v8, 0x5

    const-string v4, "Unresolved forward references for: "

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x6

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v8, 0x7

    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    const/4 v8, 0x2

    if-nez v2, :cond_6

    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;

    const/4 v8, 0x6

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_beanType:Ljava/lang/Class;

    const/4 v8, 0x5

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->_reference:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v8, 0x7

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->_unresolvedIds:Ljava/util/List;

    const/4 v8, 0x5

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v5, v4}, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonLocation;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v8, 0x4

    throw v0
.end method

.method public deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Class;

    const/4 v2, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const/4 v2, 0x2

    if-eq p2, v0, :cond_5

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    const-class p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x2

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    const/4 v2, 0x7

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    move-object p1, p2

    move-object p1, p2

    const/4 v2, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_3
    const/4 v2, 0x6

    return-object p2

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "AnnotationIntrospector returned Class "

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "i<srszeeDlxe eeaisr;olctpCe> asnJs"

    const-string v1, "; expected Class<JsonDeserializer>"

    const/4 v2, 0x2

    invoke-static {p2, v0, v1}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_5
    :goto_1
    const/4 v2, 0x5

    return-object p1

    :cond_6
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, " itmzeidIda d uoto oaoientrroneAepcftnetn pirrrestetnloni nsyifr"

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p2, "rieso<enDse  reoo daatiDizi;stepz>xaletoneJnCcsJperlyes rdlar es si"

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->key(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    return-object p2

    :cond_2
    :goto_0
    const/4 v3, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIdResolvers:Ljava/util/List;

    const/4 v3, 0x7

    if-nez p2, :cond_3

    const/4 v3, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIdResolvers:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v3, 0x1

    invoke-interface {v1, p3}, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;->canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    move-object v0, v1

    move-object v0, v1

    :cond_5
    :goto_1
    const/4 v3, 0x6

    if-nez v0, :cond_6

    const/4 v3, 0x2

    invoke-interface {p3, p0}, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;->newForDeserialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIdResolvers:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;-><init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)V

    const/4 v3, 0x7

    iput-object v0, p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->_objectIds:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-object p2
.end method

.method public final keyDeserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Class;

    const/4 v2, 0x3

    const-class v0, Lcom/fasterxml/jackson/databind/KeyDeserializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/KeyDeserializer$None;

    const/4 v2, 0x1

    if-eq p2, v0, :cond_5

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const-class p1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const-class p1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x1

    check-cast p2, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    :goto_0
    const/4 v2, 0x5

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    move-object p1, p2

    move-object p1, p2

    const/4 v2, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_3
    const/4 v2, 0x2

    return-object p2

    :cond_4
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "tseicbaontCn orAtrdnnolnoeIut tssearp "

    const-string v0, "AnnotationIntrospector returned Class "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "tzeaelur<l>yaKdDsCeere;  csipesie"

    const-string v1, "; expected Class<KeyDeserializer>"

    const/4 v2, 0x5

    invoke-static {p2, v0, v1}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_5
    :goto_1
    const/4 v2, 0x3

    return-object p1

    :cond_6
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p2, " lirKeepDzc ;le zCtsexiaeda onisyrreyesealisredpa<ee>ieerD  pstKt"

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
