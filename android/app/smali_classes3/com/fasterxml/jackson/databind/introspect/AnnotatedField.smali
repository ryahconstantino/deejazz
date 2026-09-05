.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;
    }
.end annotation


# instance fields
.field public final transient _field:Ljava/lang/reflect/Field;

.field public _serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p1, p0, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x4

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;->resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v1, "tesdriiuet  lFo  ef(d)foaeVgll "

    const-string v1, "Failed to getValue() for field "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getFullName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ": "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;->clazz:Ljava/lang/Class;

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;->name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v2

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v2, "un/meno  ttho Cmdifoldd "

    const-string v2, "Could not find method \'"

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_serialization:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Cs/osol/amr //f"

    const-string v3, "\' from Class \'"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "edif b["

    const-string v0, "[field "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getFullName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/Annotated;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v3, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField$Serialization;)V

    const/4 v3, 0x0

    return-object v0
.end method
