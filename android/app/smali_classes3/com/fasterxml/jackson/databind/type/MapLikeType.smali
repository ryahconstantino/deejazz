.class public Lcom/fasterxml/jackson/databind/type/MapLikeType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# instance fields
.field public final _keyType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _valueType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 12
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
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object v9, p0

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    iget v0, v10, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    iget v1, v11, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v9, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v11, v9, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public buildCanonicalName()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x3c

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->toCanonical()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x2c

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->toCanonical()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x3e

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v0, ";>"

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public getKeyType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hasHandlers()Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public isContainerType()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public isMapLikeType()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

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

    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v1, ",[s%k-l sis%s a]ms;e %pcespa  -lt> "

    const-string v1, "[map-like type; class %s, %s -> %s]"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x7

    if-ne v0, p1, :cond_0

    const/4 v11, 0x3

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x4

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v1, v0

    move-object v7, p1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x4

    return-object v0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 12

    const/4 v11, 0x3

    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    const/4 v11, 0x6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x2

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x2

    return-object v10
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 12

    const/4 v11, 0x1

    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x1

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x6

    return-object v10
.end method

.method public withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x4

    if-eq p1, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x7

    if-ne p1, v0, :cond_0

    const/4 v11, 0x6

    return-object p0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x6

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v1, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x1

    return-object v0
.end method

.method public withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 12

    const/4 v11, 0x7

    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x1

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x0

    return-object v10
.end method

.method public bridge synthetic withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withStaticTyping()Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 12

    const/4 v11, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    return-object p0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x3

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v10, 0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x1

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 12

    const/4 v11, 0x2

    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x1

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v10

    move-object v0, v10

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x1

    return-object v10
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 12

    const/4 v11, 0x1

    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x1

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, v10

    move-object v0, v10

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x6

    return-object v10
.end method
