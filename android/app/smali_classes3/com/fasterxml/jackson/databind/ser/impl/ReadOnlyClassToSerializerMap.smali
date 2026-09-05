.class public final Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;
    }
.end annotation


# instance fields
.field public final _buckets:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

.field public final _mask:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/util/TypeKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x7

    const/16 v1, 0x40

    const/4 v6, 0x7

    if-gt v0, v1, :cond_0

    const/4 v6, 0x6

    add-int/2addr v0, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    const/4 v6, 0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v6, 0x5

    const/16 v1, 0x8

    :goto_1
    const/4 v6, 0x5

    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    add-int/2addr v1, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v0, v1, -0x1

    const/4 v6, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_mask:I

    const/4 v6, 0x3

    new-array v0, v1, [Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v6, 0x5

    iget v3, v2, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    const/4 v6, 0x5

    iget v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_mask:I

    const/4 v6, 0x3

    and-int/2addr v3, v4

    const/4 v6, 0x0

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v6, 0x2

    aget-object v5, v0, v3

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v6, 0x6

    aput-object v4, v0, v3

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_buckets:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_buckets:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v5, 0x4

    iget v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_mask:I

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x6

    aget-object v0, v0, v1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x0

    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v5, 0x7

    return-object p1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->next:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    if-nez v2, :cond_3

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    move v2, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v5, 0x4

    return-object v1
.end method

.method public untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_buckets:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_mask:I

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x2

    aget-object v0, v0, v1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_class:Ljava/lang/Class;

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, p1, :cond_1

    const/4 v5, 0x3

    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v2, :cond_2

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->next:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_class:Ljava/lang/Class;

    const/4 v5, 0x7

    if-ne v2, p1, :cond_3

    const/4 v5, 0x7

    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v5, 0x5

    return-object p1

    :cond_4
    const/4 v5, 0x2

    return-object v1
.end method
