.class public Lcom/fasterxml/jackson/databind/type/SimpleType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v8, 0x0

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V
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
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

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

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/SimpleType;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x6

    return-object v8
.end method


# virtual methods
.method public buildCanonicalName()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v1

    const/4 v5, 0x7

    if-lez v1, :cond_2

    const/4 v5, 0x2

    const/16 v2, 0x3c

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/type/TypeBase;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v5, 0x5

    if-lez v2, :cond_0

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/type/ResolvedType;->toCanonical()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/16 v1, 0x3e

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    if-ne p1, p0, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x7

    if-lez v0, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0x3c

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0x3e

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x6

    const/16 v0, 0x3b

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    return-object p1
.end method

.method public hasContentType()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isContainerType()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

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

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x28

    const/4 v2, 0x3

    const-string v1, "c sl si[ype,ssta emp"

    const-string v1, "[simple type, class "

    const/4 v2, 0x4

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->buildCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x5d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tw mT ooitmpascen evnp)lon(nceeeS pslee hC hyyat nno;lp tnttatcty"

    const-string v0, "Simple types have no content types; cannot call withContentType()"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "tpCyo etli mtaa(cpnto;ynelen Snehontildtcynsp  t HoaelasceoTewre) npn v"

    const-string v0, "Simple types have no content types; cannot call withContenTypeHandler()"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "ei p)bentvtlesn e ealH acnV itmordtl(nwlatneo taeh ypCccySpolunas theno;"

    const-string v0, "Simple types have no content types; cannot call withContenValueHandler()"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public bridge synthetic withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->withStaticTyping()Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 10

    const/4 v9, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    const/4 v9, 0x7

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v9, 0x5

    if-ne v0, p1, :cond_0

    const/4 v9, 0x7

    return-object p0

    :cond_0
    const/4 v9, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x3

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    const/4 v9, 0x2

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    move-object v1, v0

    move-object v1, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x0

    return-object v0
.end method
