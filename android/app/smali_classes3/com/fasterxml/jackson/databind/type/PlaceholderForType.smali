.class public Lcom/fasterxml/jackson/databind/type/PlaceholderForType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source ""


# instance fields
.field public _actualType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _ordinal:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v9, 0x3

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v9, 0x1

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_ordinal:I

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final _unsupported()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "bhsoei p lnt dr ptnmoateOnetosea udo "

    const-string v1, "Operation should not be attempted on "

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    const-class v2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    const/4 v3, 0x5

    invoke-static {v2, v1}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public buildCanonicalName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_ordinal:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    return-object p1
.end method

.method public isContainerType()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->_unsupported()Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method
