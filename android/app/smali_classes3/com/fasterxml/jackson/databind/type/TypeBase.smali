.class public abstract Lcom/fasterxml/jackson/databind/type/TypeBase;
.super Lcom/fasterxml/jackson/databind/JavaType;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# static fields
.field public static final NO_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;


# instance fields
.field public final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final _superClass:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBase;->NO_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7
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

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v2, p5

    move v2, p5

    move-object v3, p6

    move-object v3, p6

    move-object v4, p7

    move-object v4, p7

    const/4 v6, 0x1

    move v5, p8

    move v5, p8

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/JavaType;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x2

    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeBase;->NO_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    :cond_0
    const/4 v6, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v6, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x2

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x5

    return-void
.end method

.method public static _classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne p0, p2, :cond_0

    const/4 v4, 0x3

    const/16 p0, 0x5a

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    if-ne p0, p2, :cond_1

    const/4 v4, 0x3

    const/16 p0, 0x42

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    if-ne p0, p2, :cond_2

    const/4 v4, 0x6

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    if-ne p0, p2, :cond_3

    const/4 v4, 0x2

    const/16 p0, 0x43

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    if-ne p0, p2, :cond_4

    const/4 v4, 0x4

    const/16 p0, 0x49

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x4

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    if-ne p0, p2, :cond_5

    const/4 v4, 0x6

    const/16 p0, 0x4a

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    if-ne p0, p2, :cond_6

    const/4 v4, 0x0

    const/16 p0, 0x46

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    if-ne p0, p2, :cond_7

    const/4 v4, 0x5

    const/16 p0, 0x44

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    if-ne p0, p2, :cond_8

    const/4 v4, 0x5

    const/16 p0, 0x56

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string p2, "Unrecognized primitive type: "

    const/4 v4, 0x3

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p0, p2}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_9
    const/4 v4, 0x0

    const/16 v0, 0x4c

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v4, 0x5

    if-ge v0, v1, :cond_b

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    if-eqz p2, :cond_c

    const/4 v4, 0x1

    const/16 p0, 0x3b

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public buildCanonicalName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public containedType(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    if-ltz p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x2

    if-lt p1, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    aget-object p1, v0, p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    return-object p1
.end method

.method public containedTypeCount()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public final findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    array-length v0, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_2

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x6

    aget-object v2, v2, v1

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    return-object v2

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x4

    aget-object v0, v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->buildCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p2, p0, v0}, Lcom/fasterxml/jackson/core/type/WritableTypeId;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->buildCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v1, 0x1

    return-void
.end method

.method public toCanonical()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->buildCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
