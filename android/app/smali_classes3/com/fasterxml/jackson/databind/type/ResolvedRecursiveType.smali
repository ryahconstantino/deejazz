.class public Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# instance fields
.field public _referencedType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move v9, v3

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x0

    xor-int/2addr v9, v5

    const/4 v6, 0x0

    shr-int/2addr v9, v6

    const/4 v7, 0x0

    xor-int/2addr v9, v7

    const/4 v8, 0x0

    and-int/2addr v9, v8

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p1, p0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    const-class v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    const-class v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    :cond_2
    const/4 v2, 0x1

    return v0
.end method

.method public getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v0, "?"

    const-string v0, "?"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isContainerType()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    const/4 v2, 0x1

    const-string v1, " usep[tyrv;ree ci"

    const-string v1, "[recursive type; "

    const/4 v2, 0x5

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "EOEmVNULSR"

    const-string v1, "UNRESOLVED"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method
