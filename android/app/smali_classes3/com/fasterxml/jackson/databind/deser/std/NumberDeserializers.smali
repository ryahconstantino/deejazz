.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
    }
.end annotation


# static fields
.field public static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    const/4 v5, 0x7

    const/16 v0, 0xb

    const/4 v5, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v5, 0x2

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Byte;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v2, v1, v4

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x2

    const-class v4, Ljava/lang/Short;

    const-class v4, Ljava/lang/Short;

    const/4 v5, 0x3

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x3

    const-class v4, Ljava/lang/Character;

    const-class v4, Ljava/lang/Character;

    const/4 v5, 0x1

    aput-object v4, v1, v2

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x2

    const-class v4, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v1, v2

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x7

    const-class v4, Ljava/lang/Long;

    const-class v4, Ljava/lang/Long;

    const/4 v5, 0x7

    aput-object v4, v1, v2

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x7

    const-class v4, Ljava/lang/Float;

    const-class v4, Ljava/lang/Float;

    aput-object v4, v1, v2

    const/4 v5, 0x0

    const/4 v2, 0x7

    const-class v4, Ljava/lang/Double;

    const-class v4, Ljava/lang/Double;

    aput-object v4, v1, v2

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x5

    const-class v4, Ljava/lang/Number;

    const-class v4, Ljava/lang/Number;

    const/4 v5, 0x2

    aput-object v4, v1, v2

    const/4 v5, 0x1

    const/16 v2, 0x9

    const/4 v5, 0x4

    const-class v4, Ljava/math/BigDecimal;

    const-class v4, Ljava/math/BigDecimal;

    const/4 v5, 0x0

    aput-object v4, v1, v2

    const/4 v5, 0x5

    const/16 v2, 0xa

    const/4 v5, 0x3

    const-class v4, Ljava/math/BigInteger;

    const-class v4, Ljava/math/BigInteger;

    const/4 v5, 0x6

    aput-object v4, v1, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_0

    const/4 v5, 0x2

    aget-object v2, v1, v3

    const/4 v5, 0x4

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method
