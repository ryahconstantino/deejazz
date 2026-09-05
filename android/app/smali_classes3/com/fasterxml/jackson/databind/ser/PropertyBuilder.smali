.class public Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

.field public final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public _defaultBean:Ljava/lang/Object;

.field public final _defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public final _useRealPropertyDefaults:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->findPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultPropertyInclusion(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x3

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_useRealPropertyDefaults:Z

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public findSerializationType(Lcom/fasterxml/jackson/databind/introspect/Annotated;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x5

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, v0

    move-object p3, v0

    const/4 v3, 0x4

    move p2, v1

    move p2, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v1, "nnstofoop ghite /taelleeao ta dnlmIroytrc- /nc"

    const-string v1, "Illegal concrete-type annotation for method \'"

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":l/masc  s"

    const-string p1, "\': class "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "e   otadefsr lyut-l d oanpop)sa(rccse "

    const-string p1, " not a super-type of (declared) class "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {p3, v1}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_2
    :goto_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DEFAULT_TYPING:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    const/4 v3, 0x6

    sget-object p2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v3, 0x1

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_2
    move p2, v1

    move p2, v1

    :cond_4
    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_5
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method
