.class public Lcom/fasterxml/jackson/databind/type/ReferenceType;
.super Lcom/fasterxml/jackson/databind/type/SimpleType;
.source ""


# instance fields
.field public final _anchorType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _referencedType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
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

    iget v5, v10, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v9, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez p6, :cond_0

    move-object v0, v9

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v9, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_anchorType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public buildCanonicalName()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->toCanonical()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const-class v2, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v0, 0x3c

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, ">;"

    const-string v0, ">;"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    return-object p1
.end method

.method public getReferencedType()Lcom/fasterxml/jackson/core/type/ResolvedType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hasContentType()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public isReferenceType()Z
    .locals 2

    const/4 v1, 0x3

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

    const/4 v10, 0x2

    new-instance p2, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_anchorType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x0

    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v10, 0x0

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x28

    const/4 v2, 0x5

    const-string v1, "e saccrtfnpeelyr [sees,"

    const-string v1, "[reference type, class "

    const/4 v2, 0x2

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->buildCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x3c

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x3e

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x5d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x4

    if-ne v0, p1, :cond_0

    const/4 v11, 0x0

    return-object p0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_anchorType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x3

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v1, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x4

    return-object v0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 13

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v12, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v12, 0x6

    if-ne p1, v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_anchorType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v12, 0x7

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v12, 0x6

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    const/4 v12, 0x3

    return-object v1
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v12, 0x7

    if-ne p1, v1, :cond_0

    const/4 v12, 0x6

    return-object p0

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    const/4 v12, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_anchorType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v12, 0x1

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v12, 0x5

    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v2, p1

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->withStaticTyping()Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 12

    const/4 v11, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    return-object p0

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    const/4 v11, 0x1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_anchorType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x5

    return-object v0
.end method

.method public bridge synthetic withStaticTyping()Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->withStaticTyping()Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v11, 0x4

    return-object p0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_anchorType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v1, v0

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x7

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v11, 0x3

    return-object p0

    :cond_0
    const/4 v11, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_anchorType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v11, 0x1

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v1, v0

    move-object v8, p1

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
