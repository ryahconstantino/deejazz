.class public final Lcom/fasterxml/jackson/databind/type/ArrayType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# instance fields
.field public final _componentType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _emptyArray:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v5, p1, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    if-ne p1, p0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const-class v2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v0, 0x5b

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public hasGenericTypes()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public hasHandlers()Z
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method public isAbstract()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isArrayType()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public isConcrete()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public isContainerType()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
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

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "tnsp:mpn y,tteap [oacyroeery "

    const-string v0, "[array type, component type: "

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v9, 0x7

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v2, v0

    move-object v2, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x2

    return-object v0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v9, 0x2

    if-ne p1, v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v9, 0x5

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    const/4 v9, 0x6

    return-object v1
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x6

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x5

    if-ne p1, v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v2, v1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    const/4 v9, 0x7

    return-object v1
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v7, 0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    const/4 v8, 0x5

    return-object v0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v1, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v8, 0x5

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v8, 0x7

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    const/4 v8, 0x7

    return-object v0
.end method
