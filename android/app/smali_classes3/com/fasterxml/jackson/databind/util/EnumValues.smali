.class public final Lcom/fasterxml/jackson/databind/util/EnumValues;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _textual:[Lcom/fasterxml/jackson/core/SerializableString;

.field public final _values:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Enum;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_values:[Ljava/lang/Enum;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x2

    return-void
.end method

.method public static constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x6

    const-class v1, Ljava/lang/Enum;

    const-class v1, Ljava/lang/Enum;

    const/4 v7, 0x1

    if-eq v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, [Ljava/lang/Enum;

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p0

    const/4 v7, 0x6

    array-length v2, v1

    const/4 v7, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findEnumValues(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    array-length v0, v1

    const/4 v7, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    array-length v3, v1

    :goto_1
    const/4 v7, 0x0

    if-ge v2, v3, :cond_2

    const/4 v7, 0x2

    aget-object v4, v1, v2

    const/4 v7, 0x5

    aget-object v5, p0, v2

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    new-instance v6, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v7, 0x2

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    new-instance p0, Lcom/fasterxml/jackson/databind/util/EnumValues;

    const/4 v7, 0x5

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/EnumValues;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v7, 0x0

    return-object p0

    :cond_3
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v0, "sts masnns loa e niettneufonCm oanCr csert"

    const-string v0, "Cannot determine enum constants for Class "

    const/4 v7, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0
.end method
