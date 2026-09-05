.class public Lcom/fasterxml/jackson/databind/type/TypeBindings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;,
        Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public static final NO_STRINGS:[Ljava/lang/String;

.field public static final NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;


# instance fields
.field public final _hashCode:I

.field public final _names:[Ljava/lang/String;

.field public final _types:[Lcom/fasterxml/jackson/databind/JavaType;

.field public final _unboundVariables:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x4

    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v2, v1, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x4

    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    :cond_1
    const/4 v2, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    array-length p2, p2

    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    if-ge p1, p2, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x5

    aget-object v1, v1, p1

    const/4 v2, 0x7

    iget v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    const/4 v2, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    return-void

    :cond_3
    const/4 v2, 0x4

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "snstmmeian(c a sMhi"

    const-string v0, "Mismatching names ("

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " e,ms)y( t"

    const-string p1, "), types ("

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    array-length p1, p2

    const/4 v2, 0x7

    const-string p2, ")"

    const-string p2, ")"

    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p3
.end method

.method public static create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_ABSTRACT_LIST:[Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x1

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-ne p0, v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_COLLECTION:[Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-class v0, Ljava/util/List;

    const-class v0, Ljava/util/List;

    const/4 v4, 0x5

    if-ne p0, v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_LIST:[Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-class v0, Ljava/util/ArrayList;

    const-class v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-ne p0, v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_ARRAY_LIST:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const-class v0, Ljava/util/AbstractList;

    const-class v0, Ljava/util/AbstractList;

    const/4 v4, 0x6

    if-ne p0, v0, :cond_3

    const/4 v4, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_ABSTRACT_LIST:[Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const-class v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    if-ne p0, v0, :cond_4

    const/4 v4, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_ITERABLE:[Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    array-length v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v2, v3, :cond_6

    const/4 v4, 0x1

    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v4, 0x6

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v1

    const/4 v4, 0x7

    new-array v0, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x2

    aput-object p1, v0, v1

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    invoke-direct {p0, v2, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v0, "nr  onteBgaydsccai   lrCeTtiofaoesnps"

    const-string v0, "Cannot create TypeBindings for class "

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, ": p eb tspire pywtlsxamecaesrt teca1h "

    const-string p0, " with 1 type parameter: class expects "

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public static create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    const/4 v5, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_ABSTRACT_LIST:[Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x5

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v5, 0x0

    if-ne p0, v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_MAP:[Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-class v0, Ljava/util/HashMap;

    const-class v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    if-ne p0, v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_HASH_MAP:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-class v0, Ljava/util/LinkedHashMap;

    const-class v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    if-ne p0, v0, :cond_2

    const/4 v5, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_LINKED_HASH_MAP:[Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    array-length v2, v0

    :goto_1
    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ne v2, v3, :cond_4

    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v5, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v0, v1

    const/4 v5, 0x2

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v0, v0, v4

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v2, v4

    const/4 v5, 0x2

    new-array v0, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v0, v1

    const/4 v5, 0x3

    aput-object p2, v0, v4

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x6

    invoke-direct {p0, v2, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p0

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string p2, "erfotBus d clpnrTasaeny niatoCigncse "

    const-string p2, "Cannot create TypeBindings for class "

    const/4 v5, 0x3

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p0, "spasa epr c :twe2prse e pt yhat icletms"

    const-string p0, " with 2 type parameters: class expects "

    const/4 v5, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public static create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    array-length v2, p1

    const/4 v6, 0x1

    if-eq v2, v1, :cond_7

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_6

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    array-length v3, v2

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    array-length v3, v2

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    const/4 v6, 0x2

    if-ge v0, v3, :cond_3

    const/4 v6, 0x7

    aget-object v5, v2, v0

    const/4 v6, 0x4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v0

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    :cond_3
    array-length v0, v4

    const/4 v6, 0x7

    array-length v2, p1

    const/4 v6, 0x6

    if-eq v0, v2, :cond_5

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v2, "Cannot create TypeBindings for class "

    const/4 v6, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "iwq ht"

    const-string v3, " with "

    const/4 v6, 0x0

    invoke-static {p0, v2, v3}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v6, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p0, "aestprtemaye pr"

    const-string p0, " type parameter"

    const/4 v6, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    array-length p0, p1

    if-ne p0, v1, :cond_4

    const-string p0, ""

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    const-string p0, "s"

    const-string p0, "s"

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "xstm  clespecas:"

    const-string p0, ": class expects "

    const/4 v6, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    array-length p0, v4

    const/4 v6, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v6, 0x1

    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-direct {p0, v4, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object p0

    :cond_6
    const/4 v6, 0x0

    aget-object v0, p1, v0

    const/4 v6, 0x1

    aget-object p1, p1, v1

    const/4 v6, 0x0

    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :cond_7
    const/4 v6, 0x2

    aget-object p1, p1, v0

    const/4 v6, 0x4

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p1, p0, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v1

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x2

    array-length v3, p1

    const/4 v6, 0x3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v1, :cond_4

    const/4 v6, 0x1

    aget-object v4, p1, v3

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x2

    aget-object v5, v5, v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    return v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    const/4 v1, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x0

    array-length v0, v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const-string v0, "<>"

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x6

    const/16 v0, 0x3c

    const/4 v6, 0x6

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x6

    array-length v2, v2

    :goto_0
    const/4 v6, 0x6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    if-lez v1, :cond_1

    const/4 v6, 0x2

    const/16 v3, 0x2c

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x6

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v5, 0x28

    const/4 v6, 0x0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/16 v1, 0x3e

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
