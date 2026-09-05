.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;
.super Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INIT_CAUSE_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final instance:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x5

    const-class v2, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Throwable;

    const/4 v8, 0x3

    aput-object v2, v0, v1

    const/4 v8, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->INIT_CAUSE_PARAMS:[Ljava/lang/Class;

    const/4 v8, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    const/4 v8, 0x2

    new-instance v7, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/deser/Deserializers;[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;[Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;[Lcom/fasterxml/jackson/databind/AbstractTypeResolver;[Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    const/4 v8, 0x3

    invoke-direct {v0, v7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    const/4 v8, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->instance:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public addBackReferenceProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_type:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v8, 0x0

    sget-object v7, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v8, 0x4

    if-ne v6, v7, :cond_1

    const/4 v8, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x1

    if-nez v6, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_name:Ljava/lang/String;

    const/4 v8, 0x6

    if-nez v2, :cond_3

    const/4 v8, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_4

    :goto_2
    const/4 v8, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    const-string p2, "spsa nomih ee wkeltceurrlpcb-e/reMr ei paeft/tn"

    const-string p2, "Multiple back-reference properties with name \'"

    const/4 v8, 0x3

    const-string p3, "//"

    const-string p3, "\'"

    const/4 v8, 0x6

    invoke-static {p2, v5, p3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_5
    const/4 v8, 0x3

    if-eqz v2, :cond_8

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_8

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_6

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_name:Ljava/lang/String;

    :goto_4
    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getPrimaryType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->constructSettableProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    const/4 v8, 0x5

    if-nez v4, :cond_7

    const/4 v8, 0x0

    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x7

    const/4 v5, 0x4

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x1

    iput-object v4, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    :cond_7
    const/4 v8, 0x3

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    const/4 v8, 0x6

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    return-void
.end method

.method public addBeanProps(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v8, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    move-object v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v9, v6

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v8

    move v9, v8

    :goto_1
    iget-object v10, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v11, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v11, v11, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v13, v12, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v10, v11, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyIgnorals(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-boolean v11, v10, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    iput-boolean v11, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_ignoreAllUnknown:Z

    invoke-virtual {v10}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForDeserialization()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_3
    iget-object v11, v12, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    const/4 v13, 0x2

    if-eqz v11, :cond_d

    iget-boolean v14, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v14, :cond_4

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    :cond_4
    iget-object v14, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-gt v14, v6, :cond_5

    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    goto :goto_3

    :cond_5
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "uasm/t es ei d/fer-)/%hnsiesn ltd(tesm o%dvpl/ye M"

    const-string v2, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v11, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_6
    move-object v11, v7

    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v11, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v14

    if-eq v14, v4, :cond_e

    const-class v15, Ljava/lang/Object;

    const-class v15, Ljava/lang/Object;

    if-ne v14, v15, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " Of o(rteghtan%)stcnv nuo /odIfbnyttolbto/ anjiaodm%o/e aoS,nuntenttgsitmn  tr:s/   r  i/ -ps /eireyrt//a"

    const-string v3, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v11, v12, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    iget-boolean v14, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v14, :cond_9

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    :cond_9
    iget-object v14, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-gt v14, v6, :cond_a

    iget-object v11, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_4

    :cond_a
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "tny)ebrsv%ps-Men e  etdtf%/fsilied//dslli e(u / s"

    const-string v2, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v11, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_b
    move-object v11, v7

    move-object v11, v7

    :goto_4
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    const-class v15, Ljava/util/Map;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " t/tlturIon%s/:ae t o/ pdejeov sl/ninatcf/aii.tasano/o .eyneninaftMs iul -ti ava/ nyp/dn"

    const-string v3, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v11, v7

    move-object v11, v7

    :cond_e
    :goto_5
    if-eqz v11, :cond_18

    instance-of v14, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v14, :cond_f

    move-object v14, v11

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v14, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v20

    invoke-virtual {v14, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v14

    invoke-virtual {v0, v1, v11, v14}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v21

    new-instance v22, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v19, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    :goto_6
    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    goto :goto_7

    :cond_f
    instance-of v14, v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v14, :cond_17

    move-object v14, v11

    move-object v14, v11

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v14

    invoke-virtual {v0, v1, v11, v14}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v21

    new-instance v22, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v19, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object/from16 v14, v22

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1, v11}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findKeyDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v16

    if-nez v16, :cond_10

    iget-object v7, v13, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    :cond_10
    move-object/from16 v7, v16

    if-nez v7, :cond_11

    invoke-virtual {v1, v13, v15}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v7

    goto :goto_8

    :cond_11
    instance-of v13, v7, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    if-eqz v13, :cond_12

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    invoke-interface {v7, v1, v15}, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v7

    :cond_12
    :goto_8
    move-object/from16 v18, v7

    move-object/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v1, v11, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_14

    iget-object v7, v14, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    check-cast v7, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v1, v7, v15, v14}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v7

    :cond_15
    move-object/from16 v19, v7

    move-object/from16 v19, v7

    iget-object v7, v14, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    move-object v13, v14

    move-object v14, v7

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    iget-object v11, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-nez v11, :cond_16

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "-rnde  panreoastnyt_tutoleSalny le"

    const-string v2, "_anySetter already set to non-null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "tr tt zaqmerrUsi g:reeo osetf e%ndpyconau yn"

    const-string v4, "Unrecognized mutator type for any setter: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_18
    iget-object v7, v12, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    if-nez v7, :cond_19

    const/4 v7, 0x0

    goto :goto_a

    :cond_19
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    :goto_a
    if-nez v7, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    :goto_c
    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move v7, v6

    move v7, v6

    goto :goto_d

    :cond_1c
    move v7, v8

    move v7, v8

    :goto_d
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasConstructorParameter()Z

    move-result v16

    if-nez v16, :cond_23

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getRawPrimaryType()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v8, v1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v19, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    goto :goto_11

    :cond_1e
    if-eq v6, v4, :cond_21

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v19

    if-eqz v19, :cond_1f

    goto :goto_f

    :cond_1f
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    iget-object v4, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v4

    if-nez v4, :cond_20

    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    :cond_20
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_isIgnoredType:Ljava/lang/Boolean;

    if-nez v4, :cond_22

    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v4

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v8

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isIgnorableType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_10

    :cond_21
    :goto_f
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_10
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :cond_22
    invoke-virtual {v13, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_11
    if-eqz v6, :cond_24

    invoke-virtual {v3, v15}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :cond_24
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v4, v19

    move-object/from16 v4, v19

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_25
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_13
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasSetter()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    invoke-virtual {v0, v1, v2, v6, v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->constructSettableProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    goto :goto_19

    :cond_28
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasField()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    invoke-virtual {v0, v1, v2, v6, v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->constructSettableProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    goto :goto_19

    :cond_29
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v8

    if-eqz v8, :cond_2f

    if-eqz v7, :cond_2e

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Collection;

    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_2b

    const-class v10, Ljava/util/Map;

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v10, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v10, 0x1

    :goto_16
    if-eqz v10, :cond_2e

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v10, :cond_2c

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v10, 0x1

    goto :goto_17

    :cond_2c
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {v0, v1, v2, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->constructSetterlessProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    goto :goto_19

    :cond_2e
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasConstructorParameter()Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v8

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_mergeInfo:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    if-eqz v8, :cond_2f

    invoke-virtual {v0, v1, v2, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->constructSetterlessProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v8, 0x0

    :goto_19
    if-eqz v9, :cond_36

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasConstructorParameter()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_31

    array-length v11, v5

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v11, :cond_31

    aget-object v13, v5, v12

    iget-object v14, v13, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v14, v14, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_30

    instance-of v14, v13, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    if-eqz v14, :cond_30

    move-object v11, v13

    move-object v11, v13

    check-cast v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    goto :goto_1b

    :cond_30
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_31
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v5

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v4, :cond_32

    aget-object v8, v5, v7

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_32
    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    const/4 v10, 0x1

    aput-object v3, v4, v10

    const-string v3, "/esr tnpc opnonro Cr kfw%:(/lo% oieaeatotou  hedymt/di rasn )petprnr  ei/rwrtCs"

    const-string v3, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    throw v14

    :cond_33
    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_34

    iput-object v8, v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_34
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findViews()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->findDefaultViews()[Ljava/lang/Class;

    move-result-object v6

    :cond_35
    invoke-virtual {v11, v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setViews([Ljava/lang/Class;)V

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->addProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_14

    :cond_36
    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findViews()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->findDefaultViews()[Ljava/lang/Class;

    move-result-object v6

    :cond_37
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setViews([Ljava/lang/Class;)V

    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->addProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_14

    :cond_38
    return-void
.end method

.method public addInjectables(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v6, 0x3

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v6, 0x7

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p2, v3, v4, v2, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->addInjectable(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method public addObjectIdReader(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v10, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x0

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    const/4 v10, 0x1

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v10, 0x7

    invoke-virtual {p1, v3, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdResolverInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    move-result-object v9

    const/4 v10, 0x4

    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const/4 v10, 0x7

    if-ne v2, v3, :cond_2

    const/4 v10, 0x5

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v10, 0x6

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_properties:Ljava/util/Map;

    const/4 v10, 0x0

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    iget-object p2, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    const/4 v10, 0x1

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_scope:Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    const-string p3, "lijmn i Ivo OIoentbifcrndti afed "

    const-string p3, "Invalid Object Id definition for "

    const/4 v10, 0x6

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v10, 0x2

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x5

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string p2, " rino /r n c anmoyiteap nt:wtde/pfh"

    const-string p2, ": cannot find property with name \'"

    const/4 v10, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string p2, "//"

    const-string p2, "\'"

    const/4 v10, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    const/4 v10, 0x2

    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const-class v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v10, 0x7

    invoke-virtual {v2, p2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v10, 0x5

    const/4 v2, 0x0

    aget-object p2, p2, v2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdGeneratorInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v0

    :goto_0
    move-object v4, p2

    move-object v4, p2

    move-object v6, v0

    move-object v6, v0

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x2

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v10, 0x3

    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object p1

    const/4 v10, 0x7

    iput-object p1, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v10, 0x3

    return-void
.end method

.method public buildBeanDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
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

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;

    const/4 v4, 0x6

    invoke-direct {v1, p3, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addBeanProps(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addObjectIdReader(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addBackReferenceProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->addInjectables(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;)V

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canInstantiate()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x1

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_properties:Ljava/util/Map;

    invoke-direct {p2, v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->build()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    :goto_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    return-object p2

    :catch_0
    move-exception p2

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    const/4 v4, 0x4

    throw v1

    :catch_1
    move-exception p1

    const/4 v4, 0x2

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;-><init>(Ljava/lang/NoClassDefFoundError;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method public constructSettableProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v9, 0x5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v0, p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    const/4 v9, 0x4

    iget-object v2, p4, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x2

    check-cast v5, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v9, 0x5

    instance-of v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;

    const/4 v9, 0x0

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v9, 0x4

    iget-object v6, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x4

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object v2, v8

    move-object v2, v8

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/MethodProperty;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    const/4 v9, 0x2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v9, 0x6

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v9, 0x0

    iget-object v6, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x4

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object v2, v8

    move-object v2, v8

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)V

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    const/4 v9, 0x4

    if-nez p2, :cond_2

    const/4 v9, 0x7

    iget-object p2, p4, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_2
    const/4 v9, 0x0

    if-eqz p2, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v8, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v8, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_type:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v9, 0x1

    sget-object p4, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v9, 0x5

    if-ne p2, p4, :cond_4

    const/4 v9, 0x0

    const/4 v1, 0x1

    :cond_4
    const/4 v9, 0x4

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_name:Ljava/lang/String;

    const/4 v9, 0x2

    iput-object p1, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_6

    iput-object p1, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    :cond_6
    return-object v8

    :cond_7
    const/4 v9, 0x7

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v0, "ero ubostb ln-maoaolrtttacaonri cvun"

    const-string v0, "No non-constructor mutator available"

    const/4 v9, 0x4

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x6

    throw p1
.end method

.method public constructSetterlessProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v9, 0x4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v6, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x0

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v9, 0x3

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    const/4 v9, 0x2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v9, 0x2

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v9, 0x7

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p3

    move-object v1, p3

    move-object v2, v7

    move-object v2, v7

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    const/4 v9, 0x7

    if-nez p2, :cond_0

    const/4 v9, 0x6

    iget-object p2, v7, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_0
    const/4 v9, 0x4

    if-eqz p2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v8, p1}, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    :cond_1
    const/4 v9, 0x7

    return-object v8
.end method

.method public withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    const/4 v2, 0x3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-class v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    const-class v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    const/4 v2, 0x0

    const-string v1, "iwgohfunit"

    const-string v1, "withConfig"

    const/4 v2, 0x1

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V

    const/4 v2, 0x5

    return-object v0
.end method
