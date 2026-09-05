.class public Lcom/fasterxml/jackson/databind/util/EnumResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _defaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _enums:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final _enumsById:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enumClass:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enums:[Ljava/lang/Enum;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enumsById:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_defaultValue:Ljava/lang/Enum;

    const/4 v0, 0x4

    return-void
.end method

.method public static constructUnsafeUsingToString(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/util/EnumResolver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumResolver;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, [Ljava/lang/Enum;

    const/4 v5, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    array-length v2, v0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    if-ltz v2, :cond_0

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDefaultEnumValue(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    :goto_1
    const/4 v5, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/util/EnumResolver;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    const/4 v5, 0x0

    return-object v2
.end method


# virtual methods
.method public constructLookup()Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enumsById:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x5

    const/4 v11, 0x1

    if-gt v1, v2, :cond_1

    const/4 v11, 0x6

    const/16 v1, 0x8

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const/16 v2, 0xc

    const/4 v11, 0x2

    if-gt v1, v2, :cond_2

    const/4 v11, 0x2

    const/16 v1, 0x10

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    shr-int/lit8 v2, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v2

    const/16 v2, 0x20

    :goto_0
    const/4 v11, 0x3

    if-ge v2, v1, :cond_3

    const/4 v11, 0x3

    add-int/2addr v2, v2

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    move v1, v2

    :goto_1
    const/4 v11, 0x7

    add-int/lit8 v2, v1, -0x1

    const/4 v11, 0x1

    shr-int/lit8 v3, v1, 0x1

    const/4 v11, 0x4

    add-int/2addr v3, v1

    mul-int/lit8 v4, v3, 0x2

    const/4 v11, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v7, :cond_4

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v11, 0x1

    and-int/2addr v8, v2

    const/4 v11, 0x7

    add-int v9, v8, v8

    const/4 v11, 0x5

    aget-object v10, v4, v9

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    const/4 v11, 0x7

    shr-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    add-int/2addr v8, v1

    const/4 v11, 0x4

    shl-int/lit8 v9, v8, 0x1

    const/4 v11, 0x5

    aget-object v8, v4, v9

    const/4 v11, 0x7

    if-eqz v8, :cond_5

    const/4 v11, 0x5

    shl-int/lit8 v8, v3, 0x1

    const/4 v11, 0x5

    add-int v9, v8, v5

    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x2

    array-length v8, v4

    const/4 v11, 0x4

    if-lt v9, v8, :cond_5

    const/4 v11, 0x3

    array-length v8, v4

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x4

    const/4 v11, 0x5

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_5
    const/4 v11, 0x1

    aput-object v7, v4, v9

    const/4 v11, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v4, v9

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v11, 0x4

    invoke-direct {v0, v2, v5, v4}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    :goto_3
    const/4 v11, 0x4

    return-object v0
.end method
