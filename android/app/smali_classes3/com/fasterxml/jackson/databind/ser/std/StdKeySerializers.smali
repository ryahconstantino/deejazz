.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
    }
.end annotation


# static fields
.field public static final DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x4

    return-void
.end method

.method public static getStdKeySerializer(Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_d

    const/4 v2, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x6

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x5

    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_2
    const/4 v2, 0x3

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    const/4 v2, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x3

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x7

    const-class v0, Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    const/4 v2, 0x7

    if-ne p0, v0, :cond_4

    const/4 v2, 0x4

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-nez v0, :cond_c

    const/4 v2, 0x7

    const-class v0, Ljava/lang/Number;

    const-class v0, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const-class v0, Ljava/lang/Class;

    const/4 v2, 0x7

    if-ne p0, v0, :cond_6

    const/4 v2, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x3

    return-object p1

    :cond_6
    const/4 v2, 0x0

    const-class v0, Ljava/util/Date;

    const-class v0, Ljava/util/Date;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_7
    const-class v0, Ljava/util/Calendar;

    const-class v0, Ljava/util/Calendar;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x2

    return-object p1

    :cond_8
    const/4 v2, 0x7

    const-class v0, Ljava/util/UUID;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_9

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x6

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_9
    const/4 v2, 0x4

    const-class v0, [B

    const-class v0, [B

    const/4 v2, 0x1

    if-ne p0, v0, :cond_a

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x4

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x5

    return-object p1

    :cond_a
    const/4 v2, 0x5

    if-eqz p1, :cond_b

    const/4 v2, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x3

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x0

    return-object p1

    :cond_b
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_c
    :goto_0
    const/4 v2, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v2, 0x3

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x5

    return-object p1

    :cond_d
    :goto_1
    const/4 v2, 0x2

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    const/4 v2, 0x3

    return-object p0
.end method
