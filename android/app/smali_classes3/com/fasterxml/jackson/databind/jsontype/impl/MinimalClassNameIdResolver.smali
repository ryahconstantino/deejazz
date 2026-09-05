.class public Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;
.source ""


# instance fields
.field public final _basePackageName:Ljava/lang/String;

.field public final _basePackagePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const/16 p2, 0x2e

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v1, 0x5

    if-gez p2, :cond_0

    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackageName:Ljava/lang/String;

    const/4 v1, 0x1

    const-string p1, "."

    const-string p1, "."

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackagePrefix:Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackagePrefix:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackageName:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public _typeFromId(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DatabindContext;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "."

    const-string v0, "."

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackageName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x2

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;->_typeFromId(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DatabindContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public idFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackagePrefix:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;->_basePackagePrefix:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method
