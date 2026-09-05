.class public final Lcom/fasterxml/jackson/databind/util/ClassUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;,
        Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;
    }
.end annotation


# static fields
.field public static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field public static final NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

.field public static final NO_CTORS:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const/4 v2, 0x6

    sput-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x5

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_CTORS:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->EMPTY_ITERATOR:Ljava/util/Iterator;

    const/4 v2, 0x5

    return-void
.end method

.method public static _addRawSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p0, p1, :cond_4

    const/4 v4, 0x7

    if-eqz p0, :cond_4

    const/4 v4, 0x5

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x4

    if-eqz p3, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    const/4 v4, 0x7

    array-length v0, p3

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ge v1, v0, :cond_3

    const/4 v4, 0x5

    aget-object v3, p3, v1

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->_addRawSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->_addRawSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    :cond_4
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public static _addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x5

    if-eq v0, p1, :cond_5

    const/4 v2, 0x2

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-eqz p3, :cond_3

    const/4 v2, 0x2

    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getInterfaces()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->_addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/Collection;Z)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->_addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/Collection;Z)V

    :cond_5
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public static backticked(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const-string p0, "nls]l["

    const-string p0, "[null]"

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const/16 v1, 0x60

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static canBeABeanType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string p0, "atnmoaonin"

    const-string p0, "annotation"

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const-string p0, "aryro"

    const-string p0, "array"

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Enum;

    const-class v0, Ljava/lang/Enum;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const-string p0, "uemn"

    const-string p0, "enum"

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const-string p0, "emrivbipt"

    const-string p0, "primitive"

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static checkAndFixAccess(Ljava/lang/reflect/Member;Z)V
    .locals 5

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v4, p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, " c oneusastacC"

    const-string v3, "Cannot access "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, "fsaos  pl (mr"

    const-string p0, " (from class "

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p0, "ae ccieaqtds;so   :fet s"

    const-string p0, "; failed to set access: "

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
.end method

.method public static classNameOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const-string p0, "l]snl["

    const-string p0, "[null]"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    :try_start_1
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v1, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x7

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findConstructor(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string v0, " ttmaaFlte csnitai sndieosal"

    const-string v0, "Failed to instantiate class "

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":o eorp,b m"

    const-string p0, ", problem: "

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    throw p0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sCa sb"

    const-string v0, "Class "

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "o (dogun  ofc sa urentaot ua)nclsrhr"

    const-string v1, " has no default (no arg) constructor"

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public static exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getOriginalMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/annotation/Annotation;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isObjectOrPrimitive(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static findConstructor(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    :goto_0
    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "uccttulpff orDantorero s"

    const-string v2, "Default constructor for "

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " :cosc cqststu ielti tftts?enle nil aaynp n) :mcyosdty wvoi(R ieal  netp odnista oobaolcia-oenbncafrn eeci"

    const-string v2, " is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    const-string v0, " fsds dd i tllonisacctf ontauuflocFs r oaeer"

    const-string v0, "Failed to find default constructor of class "

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ormmpl:eb "

    const-string p0, ", problem: "

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    :catch_1
    const/4 v3, 0x0

    return-object v1
.end method

.method public static findSuperClasses(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    if-eq p0, p1, :cond_2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    if-ne p0, p1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public static getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :catch_1
    move-exception p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0

    :cond_0
    const/4 v2, 0x1

    throw v0
.end method

.method public static getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isObjectOrPrimitive(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v5, 0x3

    array-length v0, p0

    const/4 v5, 0x7

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_1

    const/4 v5, 0x7

    new-instance v3, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    const/4 v5, 0x6

    aget-object v4, p0, v2

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v5, 0x3

    aput-object v3, v1, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object v1

    :cond_2
    :goto_1
    const/4 v5, 0x0

    sget-object p0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_CTORS:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    const/4 v5, 0x2

    return-object p0
.end method

.method public static getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isObjectOrPrimitive(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static getOuterClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isObjectOrPrimitive(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    :cond_2
    const/4 v2, 0x2

    return-object v0
.end method

.method public static getPackageName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x5

    return-object p0
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const-string p0, "u]nlo["

    const-string p0, "[null]"

    const/4 v2, 0x3

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x50

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x60

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/type/ResolvedType;->toCanonical()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static isBogusClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Void;

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method public static isEnumType(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Enum;

    const-class v0, Ljava/lang/Enum;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static isJacksonStdImpl(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x7

    const-class v2, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    const-class v2, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    move p0, v1

    move p0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move p0, v0

    move p0, v0

    :goto_0
    const/4 v3, 0x7

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public static isNonStaticInnerClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isObjectOrPrimitive(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method public static isProxyType(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".i.bebyrocpgn.f.lst"

    const-string v0, "net.sf.cglib.proxy."

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, ".ryngourthp.er.aeoxi"

    const-string v0, "org.hibernate.proxy."

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static nameOf(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string p0, "[null]"

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v2, 0x5

    if-lez v0, :cond_4

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x4

    const-string p0, "]["

    const-string p0, "[]"

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    if-gtz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->backticked(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static primitiveType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_1

    const/4 v1, 0x4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x6

    const-class v0, Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    const/4 v1, 0x0

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x6

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_3

    const/4 v1, 0x7

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object p0

    :cond_3
    const/4 v1, 0x6

    const-class v0, Ljava/lang/Double;

    const-class v0, Ljava/lang/Double;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_4

    const/4 v1, 0x0

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    return-object p0

    :cond_4
    const/4 v1, 0x2

    const-class v0, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_5

    const/4 v1, 0x4

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const/4 v1, 0x6

    const-class v0, Ljava/lang/Byte;

    const-class v0, Ljava/lang/Byte;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_6

    const/4 v1, 0x3

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object p0

    :cond_6
    const-class v0, Ljava/lang/Short;

    const-class v0, Ljava/lang/Short;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_7

    const/4 v1, 0x4

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    return-object p0

    :cond_7
    const/4 v1, 0x5

    const-class v0, Ljava/lang/Character;

    const-class v0, Ljava/lang/Character;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_8

    const/4 v1, 0x1

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object p0

    :cond_8
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static rawClass(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static throwAsMappingException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/io/IOException;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/io/IOException;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v2, 0x5

    throw p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x3

    throw v1
.end method

.method public static throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    check-cast p0, Ljava/lang/Error;

    const/4 v1, 0x7

    throw p0
.end method

.method public static throwIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/io/IOException;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    check-cast p0, Ljava/io/IOException;

    const/4 v1, 0x4

    throw p0
.end method

.method public static throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    throw p0
.end method

.method public static unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    if-ne v0, p0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    aput-object p0, v1, p1

    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x2

    aput-object p2, v1, p0

    const/4 v3, 0x5

    const-string p0, "u/ / s%pecrl t s eroboass dvms(f/i)-c%md hlessau%s/t o"

    const-string p0, "Sub-class %s (of class %s) must override method \'%s\'"

    const/4 v3, 0x3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public static wrapperType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    const-class p0, Ljava/lang/Integer;

    const-class p0, Ljava/lang/Integer;

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    if-ne p0, v0, :cond_1

    const/4 v3, 0x4

    const-class p0, Ljava/lang/Long;

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    if-ne p0, v0, :cond_2

    const/4 v3, 0x4

    const-class p0, Ljava/lang/Boolean;

    const-class p0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne p0, v0, :cond_3

    const/4 v3, 0x0

    const-class p0, Ljava/lang/Double;

    const-class p0, Ljava/lang/Double;

    const/4 v3, 0x4

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne p0, v0, :cond_4

    const/4 v3, 0x5

    const-class p0, Ljava/lang/Float;

    const-class p0, Ljava/lang/Float;

    const/4 v3, 0x6

    return-object p0

    :cond_4
    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    if-ne p0, v0, :cond_5

    const/4 v3, 0x6

    const-class p0, Ljava/lang/Byte;

    const-class p0, Ljava/lang/Byte;

    const/4 v3, 0x0

    return-object p0

    :cond_5
    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    if-ne p0, v0, :cond_6

    const/4 v3, 0x0

    const-class p0, Ljava/lang/Short;

    const-class p0, Ljava/lang/Short;

    const/4 v3, 0x3

    return-object p0

    :cond_6
    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Character;

    const-class p0, Ljava/lang/Character;

    const/4 v3, 0x5

    return-object p0

    :cond_7
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v1, "s qasC"

    const-string v1, "Class "

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, " isym eivrs ett ppta iin"

    const-string v2, " is not a primitive type"

    const/4 v3, 0x1

    invoke-static {p0, v1, v2}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
