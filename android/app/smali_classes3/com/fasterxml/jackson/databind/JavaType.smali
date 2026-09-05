.class public abstract Lcom/fasterxml/jackson/databind/JavaType;
.super Lcom/fasterxml/jackson/core/type/ResolvedType;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final _asStatic:Z

.field public final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _hash:I

.field public final _typeHandler:Ljava/lang/Object;

.field public final _valueHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/ResolvedType;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p1, p2

    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract containedType(I)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract containedTypeCount()I
.end method

.method public containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation
.end method

.method public abstract getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract getInterfaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end method

.method public getKeyType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getReferencedType()Lcom/fasterxml/jackson/core/type/ResolvedType;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public hasContentType()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public hasGenericTypes()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeCount()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public hasHandlers()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public final hasRawClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    const/4 v1, 0x7

    return v0
.end method

.method public isAbstract()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isArrayType()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isCollectionLikeType()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public isConcrete()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public abstract isContainerType()Z
.end method

.method public final isEnumType()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final isFinal()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final isInterface()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final isJavaLangObject()Z
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public isMapLikeType()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final isPrimitive()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final isTypeOrSubTypeOf(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public final isTypeOrSuperTypeOf(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x5

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public abstract refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :cond_1
    const/4 v2, 0x7

    return-object v0
.end method

.method public abstract withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method
