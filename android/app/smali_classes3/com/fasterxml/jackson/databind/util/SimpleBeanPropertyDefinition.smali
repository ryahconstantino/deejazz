.class public Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;
.super Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
.source ""


# instance fields
.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _fullName:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final _inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public final _member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final _metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    sget-object p4, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :cond_0
    const/4 v0, 0x3

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v0, 0x6

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyMetadata;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v6, 0x4

    if-ne p4, v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-static {p4, v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p4

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    sget-object p4, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    :goto_1
    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x5

    new-instance p4, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    move-object v0, p4

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object p4
.end method


# virtual methods
.method public findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getConstructorParameters()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->EMPTY_ITERATOR:Ljava/util/Iterator;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPrimaryType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRawPrimaryType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public hasConstructorParameter()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x3

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v1, 0x2

    return v0
.end method

.method public hasField()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v1, 0x7

    return v0
.end method

.method public hasName(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hasSetter()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public isExplicitlyIncluded()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public isExplicitlyNamed()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method
