.class public Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# instance fields
.field public final _elementType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p5

    move-object v0, p5

    iget v6, v0, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public buildCanonicalName()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x3c

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->toCanonical()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x3e

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v0, 0x3c

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, ">;"

    const-string v0, ">;"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public hasHandlers()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public isCollectionLikeType()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public isContainerType()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11
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

    const/4 v10, 0x7

    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x6

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v9

    move-object v0, v9

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x5

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, " tscc[l;steyllaelicnep-is  oo"

    const-string v0, "[collection-like type; class "

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x4

    const-string v2, "c,amointsn "

    const-string v2, ", contains "

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x0

    if-ne v0, p1, :cond_0

    const/4 v10, 0x4

    return-object p0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x2

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v1, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x2

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x1

    return-object v9
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 11

    const/4 v10, 0x4

    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->withStaticTyping()Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 11

    const/4 v10, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    return-object p0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v9, 0x1

    move-object v1, v0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x3

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 11

    const/4 v10, 0x2

    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v10, 0x5

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v9

    move-object v0, v9

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x7

    return-object v9
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 11

    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v9

    move-object v0, v9

    move-object v6, p1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x2

    return-object v9
.end method
