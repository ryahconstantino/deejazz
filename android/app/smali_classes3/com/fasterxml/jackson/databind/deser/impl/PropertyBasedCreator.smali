.class public final Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;
    }
.end annotation


# instance fields
.field public final _allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final _propertyCount:I

.field public final _propertyLookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;ZZ)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v5, 0x5

    if-eqz p4, :cond_0

    const/4 v5, 0x3

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;-><init>()V

    const/4 v5, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    :goto_0
    const/4 v5, 0x0

    array-length p2, p3

    const/4 v5, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    const/4 v5, 0x1

    new-array p4, p2, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x5

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x3

    const/4 p4, 0x0

    const/4 v5, 0x2

    if-eqz p5, :cond_5

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    array-length p5, p3

    const/4 v5, 0x0

    move v0, p4

    move v0, p4

    :goto_1
    const/4 v5, 0x7

    if-ge v0, p5, :cond_5

    const/4 v5, 0x5

    aget-object v1, p3, v0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->isIgnorable()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const/4 v5, 0x6

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->_aliases:Ljava/util/List;

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAliases(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v5, 0x3

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->_aliases:Ljava/util/List;

    :cond_3
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v5, 0x5

    if-ge p4, p2, :cond_7

    const/4 v5, 0x0

    aget-object p1, p3, p4

    const/4 v5, 0x5

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x7

    aput-object p1, p5, p4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->isIgnorable()Z

    move-result p5

    const/4 v5, 0x3

    if-nez p5, :cond_6

    const/4 v5, 0x6

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v5, 0x3

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p2

    const/4 v7, 0x4

    new-array v4, v0, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v7, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    aget-object v2, p2, v1

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x0

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    :cond_0
    const/4 v7, 0x1

    aput-object v2, v4, v1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x1

    move v5, p3

    move v5, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;ZZ)V

    const/4 v7, 0x3

    return-object p2
.end method


# virtual methods
.method public build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_allProperties:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_idValue:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->bindItem(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->idProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_idValue:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 p2, 0x2

    const/4 v4, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v0, p2, v2

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-object v0, p2, v3

    const/4 v4, 0x5

    const-string v0, "oas,r cOIrtes %f /o/ onfoasfn /atdeinN/bj ps suo o%pnt  istryon  tdceg"

    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    const/4 v4, 0x5

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->idProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    :goto_1
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->assign(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->next:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    return-object v0
.end method

.method public findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x1

    return-object p1
.end method
