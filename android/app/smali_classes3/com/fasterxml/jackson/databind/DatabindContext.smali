.class public abstract Lcom/fasterxml/jackson/databind/DatabindContext;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public _colonConcat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const-string v0, ": "

    const-string v0, ": "

    const/4 v1, 0x1

    invoke-static {p1, v0, p2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final varargs _format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    array-length v0, p2

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public _quotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const-string p1, "[/s]A"

    const-string p1, "[N/A]"

    return-object p1

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    const/16 v2, 0x1f4

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-gt v1, v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, "].[m."

    const-string v4, "]...["

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    aput-object p1, v0, v3

    const/4 v5, 0x4

    const-string p1, "/%//o/"

    const-string p1, "\"%s\""

    const/4 v5, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public _throwSubtypeClassNotAllowed(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "tourPb(pi rgnfolhpiepotyVdmlr`iyeoyac fo Ced aT"

    const-string v0, "Configured `PolymorphicTypeValidator` (of type "

    const/4 v1, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p3, "lrdodou ii)enntseue"

    const-string p3, ") denied resolution"

    const/4 v1, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method

.method public _throwSubtypeNameNotAllowed(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, " icfT(yperVd fanpmldrpr h`egaoio oCoottiylp`eyu"

    const-string v0, "Configured `PolymorphicTypeValidator` (of type "

    const/4 v1, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p3, "oidrln) qteseu idon"

    const-string p3, ") denied resolution"

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
.end method

.method public constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne v0, p2, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;->getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public converterInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/Converter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/util/Converter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    check-cast p2, Lcom/fasterxml/jackson/databind/util/Converter;

    const/4 v2, 0x0

    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Class;

    const/4 v2, 0x5

    const-class v0, Lcom/fasterxml/jackson/databind/util/Converter$None;

    const/4 v2, 0x5

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const-class p1, Lcom/fasterxml/jackson/databind/util/Converter;

    const-class p1, Lcom/fasterxml/jackson/databind/util/Converter;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;->getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/util/Converter;

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "ersptntdtsl s rnsaoncnoraIortueCotA in"

    const-string v0, "AnnotationIntrospector returned Class "

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "dotm cs vnrCtxsee>aCe;plee<"

    const-string v1, "; expected Class<Converter>"

    invoke-static {p2, v0, v1}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_4
    :goto_0
    const/4 v2, 0x4

    return-object p1

    :cond_5
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p2, " rsropn<rrnett eptt CvoCieeeoxneC adreyas>teolevd; cs"

    const-string p2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public abstract getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
.end method

.method public abstract invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
.end method

.method public objectIdGeneratorInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;",
            ")",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;->getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_scope:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->forScope(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public objectIdResolverInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_resolver:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;->getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object p2

    const/4 v1, 0x6

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v1, 0x1

    return-object p1
.end method

.method public abstract reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
