.class public Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;
.super Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public _explicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    instance-of p2, p1, Ljava/lang/Class;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public _isExplicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of p2, p1, Ljava/lang/Class;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x4

    xor-int/2addr p1, v0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public findAndAddVirtualProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAndAddVirtualProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAndAddVirtualProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method

.method public findAutoDetectVisibility(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAutoDetectVisibility(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAutoDetectVisibility(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public findContentDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_isExplicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_explicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_isExplicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_explicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public findCreatorBinding(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorBinding(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorBinding(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public findDefaultEnumValue(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDefaultEnumValue(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDefaultEnumValue(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public findDeserializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public findDeserializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public findDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_isExplicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_explicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public findEnumValues(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValueId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lcom/fasterxml/jackson/databind/KeyDeserializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/KeyDeserializer$None;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_isExplicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_explicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_isExplicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_explicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public findMergeInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findMergeInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findMergeInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    move-object v0, p1

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    move-object v0, p1

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public findNamingStrategy(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNamingStrategy(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNamingStrategy(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public findNullSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNullSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_isExplicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNullSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_explicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object p2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public findPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public findPOJOBuilderConfig(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilderConfig(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilderConfig(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAccess(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x5

    return-object v0
.end method

.method public findPropertyAliases(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAliases(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAliases(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public findPropertyDefaultValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDefaultValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDefaultValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public findPropertyDescription(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDescription(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDescription(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public findPropertyIgnorals(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIgnorals(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIgnorals(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public findPropertyIndex(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIndex(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIndex(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public findReferenceType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findReferenceType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findReferenceType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public findRootName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findRootName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findRootName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findRootName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public findSerializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public findSerializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public findSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_isExplicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_explicitClassOrOb(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x1

    sget-object v2, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v2, :cond_3

    const/4 v3, 0x4

    iget-object p1, v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    :cond_3
    const/4 v3, 0x6

    iget-object v2, v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_4

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x6

    if-ne p1, v2, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v0

    :cond_5
    :goto_0
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x1

    return-object p1
.end method

.method public findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v3, v2

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    return-object v1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return-object v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return-object p1
.end method

.method public findTypeName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findValueInstantiator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findValueInstantiator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public findViews(Lcom/fasterxml/jackson/databind/introspect/Annotated;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findViews(Lcom/fasterxml/jackson/databind/introspect/Annotated;)[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findViews(Lcom/fasterxml/jackson/databind/introspect/Annotated;)[Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    move-object v0, p1

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public hasAnyGetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public hasAnyGetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetterAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public hasAsValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public hasAsValueAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValueAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValueAnnotation(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public isIgnorableType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isIgnorableType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isIgnorableType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public isTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public resolveSetterConflict(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_primary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->resolveSetterConflict(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;->_secondary:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->resolveSetterConflict(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method
