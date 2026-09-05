.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;
    }
.end annotation


# instance fields
.field public final _constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public _serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;",
            "[",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string p2, "Null constructor not allowed"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final call1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getParameterCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x6

    if-lt p1, v1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v2, 0x4

    aget-object p1, v0, p1

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;->resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public getRawParameterType(I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x6

    if-lt p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    aget-object p1, v0, p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;->resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getValue() on constructor of "

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;->clazz:Ljava/lang/Class;

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;->args:[Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_0
    const/4 v4, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v3, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v2

    :catch_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v2, "lnsnhu cdr u  nirootCdowftstic o"

    const-string v2, "Could not find constructor with "

    const/4 v4, 0x5

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;

    const/4 v4, 0x5

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;->args:[Ljava/lang/Class;

    const/4 v4, 0x5

    array-length v3, v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "sflmrg  sas oCa/m/ "

    const-string v3, " args from Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "[constructor for "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s, nono:iotn aa"

    const-string v1, ", annotations: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/Annotated;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v3, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor$Serialization;)V

    return-object v0
.end method
