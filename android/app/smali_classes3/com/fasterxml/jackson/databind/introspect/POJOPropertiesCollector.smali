.class public Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public _anyGetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _anySetterField:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _anySetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final _classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

.field public _collected:Z

.field public final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public _creatorProperties:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final _forSerialization:Z

.field public _ignoredPropertyNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public _injectables:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public _jsonValueAccessors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public final _mutatorPrefix:Ljava/lang/String;

.field public _properties:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final _stdBeanNaming:Z

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _useAnnotations:Z

.field public final _visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_stdBeanNaming:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    if-nez p5, :cond_0

    const/4 v1, 0x3

    const-string p5, "est"

    const-string p5, "set"

    :cond_0
    const/4 v1, 0x1

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_mutatorPrefix:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x5

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    const/4 v1, 0x6

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->instance:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    :goto_0
    const/4 v1, 0x1

    iget-object p2, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultVisibilityChecker(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public _addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ")V"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v10, 0x0

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x6

    move v7, v2

    move v7, v2

    const/4 v10, 0x4

    if-nez v7, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    return-void

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v10, 0x1

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    const/4 v10, 0x3

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v10, 0x4

    if-ne v1, v2, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x0

    return-void

    :cond_5
    :goto_2
    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    if-eqz v7, :cond_6

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v10, 0x7

    if-nez v1, :cond_7

    const/4 v10, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v10, 0x2

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    const/4 v10, 0x1

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v10, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v1

    :cond_7
    :goto_3
    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v10, 0x5

    iget-object v5, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    const/4 v10, 0x6

    iput-object p1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    return-void
.end method

.method public final _collectIgnorals(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public _doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x3

    if-eq v0, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v1, "ats ejwelcl/paiachvn uil/b e idiettD "

    const-string v1, "Duplicate injectable value with id \'"

    const/4 v2, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "\' (of type "

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, ")"

    const-string p1, ")"

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_3
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final _propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public _property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v5, 0x4

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v5, 0x4

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public _updateCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public collectAll()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v3, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    :cond_1
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    :cond_3
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetterField:Ljava/util/LinkedList;

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    const/4 v12, 0x0

    move v13, v12

    move v13, v12

    move-object v12, v9

    move-object v12, v9

    goto :goto_4

    :cond_8
    move-object v12, v9

    move-object v12, v9

    move v13, v11

    move v13, v11

    :goto_4
    if-eqz v12, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_a

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v9, v14}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v9

    :cond_a
    invoke-virtual {v3, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v14

    iget-object v15, v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v15

    if-eqz v15, :cond_c

    if-nez v11, :cond_c

    if-eqz v6, :cond_b

    const/4 v14, 0x1

    :cond_b
    const/4 v9, 0x0

    :cond_c
    move v15, v14

    move v15, v14

    move v14, v9

    move v14, v9

    if-eqz v4, :cond_d

    if-nez v12, :cond_d

    if-nez v15, :cond_d

    iget-object v9, v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v8

    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v9, v11

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-direct/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v5, v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_1

    :cond_e
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_methods()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_10

    const-class v6, Ljava/lang/Void;

    const-class v6, Ljava/lang/Void;

    if-eq v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    :cond_12
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    if-nez v5, :cond_14

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    :cond_14
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v6, 0x1

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_1a

    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_stdBeanNaming:Z

    invoke-static {v9, v7, v8}, Ldtb;->okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_17
    if-nez v7, :cond_19

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_stdBeanNaming:Z

    invoke-static {v9, v7, v8}, Ldtb;->okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    goto/16 :goto_6

    :cond_18
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    goto :goto_9

    :cond_19
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    :goto_9
    move-object v11, v5

    move-object v11, v5

    move v12, v6

    move v12, v6

    move v13, v8

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-boolean v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_stdBeanNaming:Z

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v7}, Ldtb;->okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static {v9, v8, v7}, Ldtb;->okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_1b
    move-object v7, v10

    move-object v7, v10

    :cond_1c
    :goto_a
    if-nez v7, :cond_1d

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_1d
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1e
    move-object v11, v5

    move-object v11, v5

    move v12, v6

    move v12, v6

    const/4 v13, 0x1

    :goto_b
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v14

    invoke-virtual {v0, v2, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v5

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v8, v6

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_6

    :cond_1f
    const/4 v8, 0x1

    if-ne v5, v8, :cond_2b

    if-nez v3, :cond_20

    move-object v5, v7

    move-object v5, v7

    goto :goto_c

    :cond_20
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    :goto_c
    if-eqz v5, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_25

    if-nez v3, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-nez v7, :cond_23

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_mutatorPrefix:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_stdBeanNaming:Z

    invoke-static {v9, v7, v8}, Ldtb;->okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_23
    if-nez v7, :cond_24

    goto/16 :goto_6

    :cond_24
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    move-object v11, v5

    move-object v11, v5

    move v12, v6

    move v13, v8

    move v13, v8

    goto :goto_10

    :cond_25
    if-nez v3, :cond_26

    goto :goto_f

    :cond_26
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    if-nez v7, :cond_27

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_mutatorPrefix:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_stdBeanNaming:Z

    invoke-static {v9, v7, v8}, Ldtb;->okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_27
    if-nez v7, :cond_28

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_28
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_propNameFromSimple(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    const/4 v6, 0x0

    :cond_29
    move-object v11, v5

    move-object v11, v5

    move v12, v6

    move v12, v6

    const/4 v13, 0x1

    :goto_10
    if-nez v3, :cond_2a

    const/4 v5, 0x0

    goto :goto_11

    :cond_2a
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v5

    :goto_11
    move v14, v5

    move v14, v5

    invoke-virtual {v0, v2, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_property(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object v5

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v10, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-object v8, v6

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_6

    :cond_2b
    if-ne v5, v6, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-nez v5, :cond_2c

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    :cond_2c
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2d
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->isNonStaticInnerClass()Z

    move-result v1

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_useAnnotations:Z

    if-nez v1, :cond_2e

    goto :goto_14

    :cond_2e
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v4, :cond_30

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    :cond_30
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_2f

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_31
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getFactoryMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v4, :cond_33

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    :cond_33
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_32

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_addCreatorParam(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_34
    :goto_14
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_15

    :cond_35
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_methods()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_36

    goto :goto_16

    :cond_36
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_doAddInjectable(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_16

    :cond_37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_18

    :cond_39
    const/4 v4, 0x0

    goto :goto_19

    :cond_3a
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    :cond_3b
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v4, 0x0

    goto :goto_1b

    :cond_3d
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_38

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->isExplicitlyIncluded()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    goto :goto_17

    :cond_3e
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->couldDeserialize()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3f
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    sget-object v8, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v9, :cond_41

    goto/16 :goto_1d

    :cond_41
    iget-boolean v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    if-eqz v10, :cond_45

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_42

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_42

    if-eq v9, v8, :cond_42

    goto/16 :goto_1e

    :cond_42
    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v9, :cond_43

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_43

    if-eq v9, v8, :cond_43

    goto/16 :goto_1e

    :cond_43
    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v9, :cond_44

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_44

    if-eq v9, v8, :cond_44

    goto :goto_1e

    :cond_44
    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v9, :cond_49

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_49

    if-eq v9, v8, :cond_49

    goto :goto_1e

    :cond_45
    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_46

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_46

    if-eq v9, v8, :cond_46

    goto :goto_1e

    :cond_46
    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v9, :cond_47

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_47

    if-eq v9, v8, :cond_47

    goto :goto_1e

    :cond_47
    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v9, :cond_48

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_48

    if-eq v9, v8, :cond_48

    goto :goto_1e

    :cond_48
    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v9, :cond_49

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_49

    if-eq v9, v8, :cond_49

    goto :goto_1e

    :cond_49
    :goto_1d
    move-object v9, v7

    move-object v9, v7

    :goto_1e
    if-nez v9, :cond_4a

    goto :goto_1f

    :cond_4a
    move-object v8, v9

    move-object v8, v9

    :goto_1f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4d

    if-eq v9, v6, :cond_4c

    if-eq v9, v5, :cond_4e

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v1, :cond_4b

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v5, :cond_4e

    :cond_4b
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_20

    :cond_4c
    iput-object v7, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-boolean v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    if-eqz v5, :cond_4e

    iput-object v7, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_20

    :cond_4d
    iput-object v7, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iput-object v7, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-boolean v5, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    if-nez v5, :cond_4e

    iput-object v7, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :cond_4e
    :goto_20
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    if-ne v8, v5, :cond_40

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collectIgnorals(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_4f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v7

    move-object v3, v7

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v8, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v8, v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_50

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_50
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_51

    goto :goto_21

    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v3, :cond_52

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_52
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_53

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/PropertyName;

    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v9, v4, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_53
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v8, v9, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v8, v9, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v8, v9, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    iget-object v10, v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v4, v8, v9, v10}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_54
    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_55
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v8, :cond_56

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_56
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    :goto_23
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v0, v3, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_updateCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)V

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    if-eqz v3, :cond_55

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_57
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-boolean v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_5a

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v4, :cond_59

    new-array v8, v8, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v10, 0x1

    aput-object v4, v8, v10

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v4, v8, v6

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v4, v8, v5

    invoke-virtual {v3, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v4

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v8, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_24

    :cond_59
    const/4 v4, 0x0

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v8, :cond_58

    new-array v9, v5, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v4

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v6

    invoke-virtual {v3, v4, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v4

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v8, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_24

    :cond_5a
    const/4 v4, 0x0

    iget-object v9, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v9, :cond_5b

    new-array v8, v8, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v9, v8, v4

    iget-object v9, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget-object v9, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v9, v8, v6

    iget-object v9, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v9, v8, v5

    invoke-virtual {v3, v4, v8}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v4

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v8, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_24

    :cond_5b
    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v8, :cond_5c

    new-array v9, v5, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v4

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v6

    invoke-virtual {v3, v4, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v4

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v8, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_24

    :cond_5c
    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v8, :cond_58

    new-array v9, v6, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    aput-object v8, v9, v4

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v3, v4, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v4

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v8, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto/16 :goto_24

    :cond_5d
    const/4 v8, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNamingStrategy(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_25

    :cond_5e
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v3, :cond_5f

    check-cast v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_25

    :cond_5f
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_84

    check-cast v1, Ljava/lang/Class;

    const-class v3, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const-class v3, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-ne v1, v3, :cond_60

    move-object v1, v7

    move-object v1, v7

    goto :goto_25

    :cond_60
    const-class v3, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const-class v3, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    :goto_25
    if-eqz v1, :cond_6e

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    array-length v4, v3

    move v5, v8

    move v5, v8

    :goto_26
    if-ge v5, v4, :cond_6e

    aget-object v6, v3, v5

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->isExplicitlyNamed()Z

    move-result v10

    if-eqz v10, :cond_61

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v10

    if-eqz v10, :cond_6a

    :cond_61
    iget-boolean v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v10, :cond_64

    iget-object v10, v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_62

    const/4 v10, 0x1

    goto :goto_27

    :cond_62
    move v10, v8

    move v10, v8

    :goto_27
    if-eqz v10, :cond_63

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2a

    :cond_63
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasField()Z

    move-result v10

    if-eqz v10, :cond_6a

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_64
    iget-object v10, v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_65

    const/4 v10, 0x1

    goto :goto_28

    :cond_65
    move v10, v8

    move v10, v8

    :goto_28
    if-eqz v10, :cond_66

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForSetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_66
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasConstructorParameter()Z

    move-result v10

    if-eqz v10, :cond_67

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForConstructorParameter(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_67
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->hasField()Z

    move-result v10

    if-eqz v10, :cond_68

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_68
    iget-object v10, v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v10, :cond_69

    const/4 v10, 0x1

    goto :goto_29

    :cond_69
    move v10, v8

    move v10, v8

    :goto_29
    if-eqz v10, :cond_6a

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_6a
    move-object v10, v7

    move-object v10, v7

    :goto_2a
    if-eqz v10, :cond_6c

    iget-object v11, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6c

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/PropertyName;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    iget-object v11, v6, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne v9, v11, :cond_6b

    goto :goto_2b

    :cond_6b
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v11, v6, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    move-object v6, v11

    move-object v6, v11

    goto :goto_2b

    :cond_6c
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    :goto_2b
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v9, :cond_6d

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_6d
    invoke-virtual {v9, v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    :goto_2c
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v9}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_updateCreatorProperty(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_26

    :cond_6e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v4

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_2d

    :cond_6f
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    if-nez v4, :cond_71

    goto :goto_2e

    :cond_71
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v5

    if-nez v5, :cond_72

    goto :goto_2e

    :cond_72
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    if-nez v7, :cond_73

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v7, v5

    move-object v7, v5

    :cond_73
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v5, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_74
    if-eqz v7, :cond_76

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v5, :cond_75

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_75
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    goto :goto_2f

    :cond_76
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_77

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    goto :goto_30

    :cond_77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_30
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_78

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v4, :cond_78

    if-nez v1, :cond_78

    goto/16 :goto_36

    :cond_78
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v3, :cond_79

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    goto :goto_31

    :cond_79
    new-instance v5, Ljava/util/LinkedHashMap;

    add-int v6, v4, v4

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_7a
    new-instance v6, Ljava/util/LinkedHashMap;

    add-int/2addr v4, v4

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v1, :cond_7e

    array-length v4, v1

    :goto_33
    if-ge v8, v4, :cond_7e

    aget-object v7, v1, v8

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    if-nez v9, :cond_7c

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v12, v11, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v12, v12, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7b

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v9, v11

    move-object v9, v11

    :cond_7c
    if-eqz v9, :cond_7d

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_7e
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-eqz v1, :cond_82

    if-eqz v3, :cond_80

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_7f
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    :cond_80
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_81
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_82
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_36
    iput-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    return-void

    :cond_83
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "usImar endnootn enteAsCprlisotacrntor "

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; expected Class<PropertyNamingStrategy>"

    invoke-static {v1, v3, v4}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_84
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "tonioiegocrtneo upr araonp n ttmfnyeipy teeerneorgSrdtNisdAPniorfyIatttnot"

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "piiaPbStrrattdl ter ePrrgeomtcpn xSargeoryispayNgnagt e;yd snespyNtte<m atyeeCo"

    const-string v1, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    array-length v0, p2

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "wffh ou elPdibnrmo oe ititi"

    const-string v0, "Problem with definition of "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " :"

    const-string v1, ": "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method
