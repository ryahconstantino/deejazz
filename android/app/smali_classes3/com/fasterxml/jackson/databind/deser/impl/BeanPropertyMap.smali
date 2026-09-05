.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
        ">;",
        "Ljava/io/Serializable;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final _aliasDefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _aliasMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _caseInsensitive:Z

.field public _hashArea:[Ljava/lang/Object;

.field public _hashMask:I

.field public final _propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public _size:I

.field public _spillCount:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;II)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v2, 0x7

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_size:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_size:I

    const/4 v2, 0x4

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v2, 0x6

    aput-object p2, v0, p3

    const/4 v2, 0x7

    aput-object p2, p1, p4

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v3, 0x6

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v3, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v3, 0x4

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_size:I

    const/4 v3, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_size:I

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v3, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x7

    aput-object p2, p1, v0

    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v2, v1, v0

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    shr-int/lit8 p4, p4, 0x1

    const/4 v3, 0x0

    add-int/2addr p4, p1

    const/4 v3, 0x7

    shl-int/lit8 v0, p4, 0x1

    const/4 v3, 0x4

    aget-object p4, v1, v0

    const/4 v3, 0x5

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    shr-int/lit8 p4, p1, 0x1

    const/4 v3, 0x0

    add-int/2addr p1, p4

    const/4 v3, 0x7

    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    iget p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    add-int v0, p1, p4

    const/4 v3, 0x2

    add-int/lit8 p4, p4, 0x2

    const/4 v3, 0x2

    iput p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    const/4 v3, 0x5

    array-length p1, v1

    if-lt v0, p1, :cond_0

    const/4 v3, 0x4

    array-length p1, v1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x4

    const/4 v3, 0x3

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object p3, p1, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    aput-object p2, p1, v0

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v0, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v0, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x7

    array-length p2, p1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->init(Ljava/util/Collection;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;>;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v4, 0x6

    new-array p1, p1, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v4, 0x4

    if-eqz p3, :cond_4

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_5
    const/4 v4, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->init(Ljava/util/Collection;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final _findFromOrdered(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, "lesp/ /aa trIelyrsg:el pto"

    const-string v1, "Illegal state: property \'"

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const-string v2, "Isimsro_r ppfdOoigs/e mnmn/r "

    const-string v2, "\' missing from _propsInOrder"

    invoke-static {v1, p1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public final _findWithAlias(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashCode(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    shl-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v3, v3, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    aget-object p1, p1, v2

    const/4 v5, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v5, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x6

    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v3, v3, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    aget-object p1, p1, v1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    const/4 v5, 0x3

    shr-int/lit8 v1, v2, 0x1

    const/4 v5, 0x4

    add-int/2addr v2, v1

    const/4 v5, 0x5

    shl-int/lit8 v1, v2, 0x1

    const/4 v5, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    const/4 v5, 0x2

    add-int/2addr v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v2, :cond_6

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v3, v3, v1

    const/4 v5, 0x7

    if-eq v3, p1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_6
    :goto_2
    const/4 v5, 0x2

    return-object v0
.end method

.method public final _hashCode(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x2

    return p1
.end method

.method public assignIndexes()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x5

    array-length v0, v0

    const/4 v1, 0x1

    or-int/2addr v5, v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v3, v3, v1

    const/4 v5, 0x6

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->assignIndex(I)V

    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object p0
.end method

.method public find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 5

    const/4 v4, 0x5

    if-eqz p1, :cond_8

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v4, 0x6

    and-int/2addr v0, v1

    const/4 v4, 0x0

    shl-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v2, v2, v1

    const/4 v4, 0x0

    if-eq v2, p1, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_findWithAlias(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    shr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v2, v2, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    const/4 v4, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x3

    shl-int/lit8 v0, v1, 0x1

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    const/4 v4, 0x5

    add-int/2addr v1, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v2, v0

    const/4 v4, 0x6

    if-eq v2, p1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    aget-object p1, p1, v0

    const/4 v4, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasMapping:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_findWithAlias(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    :goto_2
    const/4 v4, 0x5

    return-object p1

    :cond_7
    :goto_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    aget-object p1, p1, v1

    const/4 v4, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x7

    return-object p1

    :cond_8
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v0, "npaao nmoCayrnte  epuspnorlsl "

    const-string v0, "Cannot pass null property name"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final getPropertyName(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public init(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_size:I

    const/4 v9, 0x3

    const/4 v1, 0x5

    const/4 v9, 0x3

    if-gt v0, v1, :cond_0

    const/4 v9, 0x2

    const/16 v0, 0x8

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    const/16 v1, 0xc

    const/4 v9, 0x4

    if-gt v0, v1, :cond_1

    const/4 v9, 0x7

    const/16 v0, 0x10

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    shr-int/lit8 v1, v0, 0x2

    const/4 v9, 0x0

    add-int/2addr v0, v1

    const/4 v9, 0x3

    const/16 v1, 0x20

    :goto_0
    const/4 v9, 0x6

    if-ge v1, v0, :cond_2

    const/4 v9, 0x4

    add-int/2addr v1, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x0

    add-int/lit8 v1, v0, -0x1

    const/4 v9, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashMask:I

    const/4 v9, 0x0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    const/4 v9, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v9, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x5

    if-nez v4, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->getPropertyName(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashCode(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    shl-int/lit8 v7, v6, 0x1

    const/4 v9, 0x6

    aget-object v8, v2, v7

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    const/4 v9, 0x5

    shr-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    add-int/2addr v6, v0

    const/4 v9, 0x2

    shl-int/lit8 v7, v6, 0x1

    aget-object v6, v2, v7

    const/4 v9, 0x6

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v1, 0x1

    const/4 v9, 0x6

    add-int v7, v6, v3

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x2

    const/4 v9, 0x1

    array-length v6, v2

    const/4 v9, 0x7

    if-lt v7, v6, :cond_4

    const/4 v9, 0x7

    array-length v6, v2

    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x4

    const/4 v9, 0x1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_4
    const/4 v9, 0x5

    aput-object v5, v2, v7

    const/4 v9, 0x1

    add-int/lit8 v7, v7, 0x1

    aput-object v4, v2, v7

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v9, 0x5

    iput v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_spillCount:I

    const/4 v9, 0x3

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v2

    const/4 v4, 0x6

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public remove(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->getPropertyName(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x6

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v8, 0x4

    aget-object v6, v5, v3

    const/4 v8, 0x0

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v8, 0x3

    if-nez v6, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    if-nez v4, :cond_1

    const/4 v8, 0x4

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v5, v4

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v8, 0x0

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_findFromOrdered(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)I

    move-result v6

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    aput-object v7, v5, v6

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->init(Ljava/util/Collection;)V

    const/4 v8, 0x3

    return-void

    :cond_3
    const/4 v8, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v8, 0x4

    const-string v1, "Norneb y// "

    const-string v1, "No entry \'"

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v2, "\' found, can\'t remove"

    const/4 v8, 0x6

    invoke-static {v1, p1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "rsoreiu=[pte"

    const-string v0, "Properties=["

    const/4 v5, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x5

    if-lez v2, :cond_0

    const/4 v5, 0x5

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x1

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v2, 0x28

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v2, 0x29

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/16 v1, 0x5d

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x7

    const-string v1, "sl( ai:pse"

    const-string v1, "(aliases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public withProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->getPropertyName(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v5, 0x3

    array-length v1, v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    const/4 v5, 0x2

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_findFromOrdered(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;II)V

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashCode(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;I)V

    const/4 v5, 0x6

    return-object v2
.end method
