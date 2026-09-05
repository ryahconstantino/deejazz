.class public Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;
.super Lcom/fasterxml/jackson/databind/BeanDescription;
.source ""


# static fields
.field public static final NO_VIEWS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

.field public final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public _defaultViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _defaultViewsResolved:Z

.field public _objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

.field public final _propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

.field public _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->NO_VIEWS:[Ljava/lang/Class;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/BeanDescription;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    :goto_0
    const/4 v0, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/BeanDescription;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    :goto_0
    const/4 v2, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_classDef:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    :cond_1
    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v2, 0x6

    return-void
.end method

.method public static forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public _createConverter(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/Converter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/util/Converter;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/Converter;

    const/4 v3, 0x0

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x3

    const-class v1, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const-class v1, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const/4 v3, 0x2

    if-eq p1, v1, :cond_4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter;

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/Converter;

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "eesttoris saAtoprnan CslnonnceudrrI to"

    const-string v1, "AnnotationIntrospector returned Class "

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "ocemerp<eCne vdt>; sCraelst"

    const-string v2, "; expected Class<Converter>"

    const/4 v3, 0x2

    invoke-static {p1, v1, v2}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_4
    :goto_0
    const/4 v3, 0x4

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v1, "r tooot eafnoennerIdoeoere noprnetstrdopnn frn ic CtittAiyuti"

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "eCrC<br teevo;otrtdpneeaxdnss tsr elecCieaye vn o rpt"

    const-string p1, "; expected type Converter or Class<Converter> instead"

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public _properties()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    const/4 v2, 0x3

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties:Ljava/util/List;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method public findDefaultViews()[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_defaultViewsResolved:Z

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_defaultViewsResolved:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findViews(Lcom/fasterxml/jackson/databind/introspect/Annotated;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v3, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->NO_VIEWS:[Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_defaultViews:[Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_defaultViews:[Ljava/lang/Class;

    const/4 v3, 0x1

    return-object v0
.end method

.method public findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-nez p1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v2, 0x3

    return-object p1
.end method

.method public findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    :cond_1
    const/4 v6, 0x2

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-gt v2, v4, :cond_2

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v3

    const/4 v6, 0x4

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_jsonValueAccessors:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v4

    const-string v3, "-eue iuae/sei% rd)tvdsrs  upp(// opM%ls /tfevaisnle"

    const-string v3, "Multiple \'as-value\' properties defined (%s vs %s)"

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    throw v1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    return-object v1
.end method

.method public findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_methods()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;->_methods:Ljava/util/Map;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    :goto_0
    return-object p1
.end method

.method public findPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    return-object p1
.end method

.method public getFactoryMethods()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getFactoryMethods()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->isFactoryMethod(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_4
    const/4 v4, 0x5

    return-object v1
.end method

.method public hasProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->hasName(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    return p1
.end method

.method public isFactoryMethod(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    const/4 v4, 0x6

    if-eq v0, v3, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "pfulave"

    const-string v3, "valueOf"

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x7

    const-string v3, "ftgmrnroqi"

    const-string v3, "fromString"

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const/4 v4, 0x4

    const-class v0, Ljava/lang/CharSequence;

    const-class v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x3

    return v1
.end method
