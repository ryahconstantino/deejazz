.class public abstract Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/SerializerFactory;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _concrete:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final _concreteLazy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final _factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    const/4 v7, 0x1

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const/4 v7, 0x1

    const-class v3, Ljava/lang/StringBuffer;

    const-class v3, Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-class v3, Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-class v3, Ljava/lang/Character;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-class v2, Ljava/lang/Double;

    const-class v2, Ljava/lang/Double;

    const/4 v7, 0x1

    const-class v3, Ljava/lang/Long;

    const-class v3, Ljava/lang/Long;

    const/4 v7, 0x3

    const-class v4, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    const/4 v7, 0x4

    invoke-direct {v6, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    const/4 v7, 0x5

    invoke-direct {v6, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    const/4 v7, 0x1

    invoke-direct {v5, v3}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    const/4 v7, 0x6

    invoke-direct {v5, v3}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-class v3, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Byte;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-class v3, Ljava/lang/Short;

    const-class v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    const/4 v7, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    const/4 v7, 0x1

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    const/4 v7, 0x5

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-class v2, Ljava/lang/Float;

    const-class v2, Ljava/lang/Float;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-class v2, Ljava/math/BigInteger;

    const-class v2, Ljava/math/BigInteger;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const/4 v7, 0x2

    const-class v4, Ljava/math/BigInteger;

    const-class v4, Ljava/math/BigInteger;

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-class v2, Ljava/math/BigDecimal;

    const-class v2, Ljava/math/BigDecimal;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const/4 v7, 0x5

    const-class v4, Ljava/math/BigDecimal;

    const-class v4, Ljava/math/BigDecimal;

    const/4 v7, 0x5

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-class v2, Ljava/util/Calendar;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-class v2, Ljava/util/Date;

    const-class v2, Ljava/util/Date;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    const-class v4, Ljava/net/URL;

    const-class v4, Ljava/net/URL;

    const/4 v7, 0x4

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const/4 v7, 0x2

    const-class v6, Ljava/net/URL;

    const-class v6, Ljava/net/URL;

    const/4 v7, 0x2

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-class v4, Ljava/net/URI;

    const-class v4, Ljava/net/URI;

    const/4 v7, 0x1

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const/4 v7, 0x3

    const-class v6, Ljava/net/URI;

    const-class v6, Ljava/net/URI;

    const/4 v7, 0x1

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-class v4, Ljava/util/Currency;

    const-class v4, Ljava/util/Currency;

    const/4 v7, 0x5

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const/4 v7, 0x3

    const-class v6, Ljava/util/Currency;

    const-class v6, Ljava/util/Currency;

    const/4 v7, 0x5

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-class v4, Ljava/util/UUID;

    const-class v4, Ljava/util/UUID;

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-class v4, Ljava/util/regex/Pattern;

    const-class v4, Ljava/util/regex/Pattern;

    const/4 v7, 0x7

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v6, Ljava/util/regex/Pattern;

    const-class v6, Ljava/util/regex/Pattern;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-class v4, Ljava/util/Locale;

    const-class v4, Ljava/util/Locale;

    const/4 v7, 0x3

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const/4 v7, 0x1

    const-class v6, Ljava/util/Locale;

    const-class v6, Ljava/util/Locale;

    const/4 v7, 0x7

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x0

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-class v4, Ljava/io/File;

    const-class v4, Ljava/io/File;

    const/4 v7, 0x5

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/FileSerializer;

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/FileSerializer;

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-class v4, Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v7, 0x1

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/ClassSerializer;

    const-class v5, Lcom/fasterxml/jackson/databind/ser/std/ClassSerializer;

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-class v4, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v7, 0x5

    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v7, 0x4

    const-class v4, Ljava/sql/Timestamp;

    const-class v4, Ljava/sql/Timestamp;

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-class v3, Ljava/sql/Date;

    const-class v3, Ljava/sql/Date;

    const/4 v7, 0x1

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-class v3, Ljava/sql/Time;

    const-class v3, Ljava/sql/Time;

    const/4 v7, 0x1

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    instance-of v5, v4, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const-class v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const-class v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    sput-object v1, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const/4 v7, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/SerializerFactory;-><init>()V

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v0, v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public _findInclusionWithContent(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->findPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p4, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultPropertyInclusion(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    const/4 v3, 0x2

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 p4, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultPropertyInclusion(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_9

    const/4 v3, 0x3

    iget-object p3, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v3, 0x7

    const/4 p4, 0x6

    const/4 v3, 0x4

    if-eq p3, p4, :cond_9

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object p3, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x3

    if-ne p1, p3, :cond_0

    const/4 v3, 0x3

    goto :goto_5

    :cond_0
    const/4 v3, 0x2

    new-instance p3, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v3, 0x6

    iget-object p4, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x5

    iget-object v0, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-direct {p3, p4, p1, v0, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object p2, p3

    move-object p2, p3

    const/4 v3, 0x7

    goto :goto_5

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const-class v0, Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->CUSTOM:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p3

    move-object v0, p3

    move-object p1, p4

    move-object p1, p4

    :goto_1
    const/4 v3, 0x6

    iget-object v1, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    if-ne p2, v2, :cond_4

    move-object p2, p4

    move-object p2, p4

    :cond_4
    const/4 v3, 0x0

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_5

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    move-object p4, p1

    move-object p4, p1

    :goto_2
    const/4 v3, 0x0

    if-eq v1, p3, :cond_6

    const/4 v3, 0x0

    if-nez v1, :cond_8

    :cond_6
    const/4 v3, 0x0

    if-eq v0, p3, :cond_7

    const/4 v3, 0x7

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    if-nez p2, :cond_8

    const/4 v3, 0x4

    if-nez p4, :cond_8

    const/4 v3, 0x7

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x4

    new-instance p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, p2, p4}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_4
    move-object p2, p1

    move-object p2, p1

    :cond_9
    :goto_5
    const/4 v3, 0x0

    return-object p2
.end method

.method public createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-object v0, v10

    move-object v0, v10

    goto :goto_1

    :cond_0
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    iget-object v14, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    invoke-static {v6, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v4, v12

    move-object v5, v13

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-direct {v2, v0, v10}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v11

    move-object v0, v11

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v4, v12

    move-object v5, v13

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-nez v9, :cond_3

    return-object v10

    :cond_3
    invoke-interface {v9, v6, v7, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p3

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    const/4 v1, 0x3

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v1, 0x7

    return-object p3

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public findSerializerFromAnnotation(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/DatabindContext;->converterInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lcom/fasterxml/jackson/databind/util/Converter;->getOutputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const/4 v3, 0x6

    invoke-direct {p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v0, p2

    move-object v0, p2

    :goto_1
    const/4 v3, 0x2

    return-object v0
.end method

.method public usesStaticTyping(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p3

    const/4 v0, 0x0

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v0, 0x7

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    sget-object p3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DEFAULT_TYPING:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v0, 0x3

    if-eq p2, p3, :cond_1

    const/4 v0, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1

    :cond_1
    const/4 v0, 0x1

    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public abstract withConfig(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)Lcom/fasterxml/jackson/databind/ser/SerializerFactory;
.end method
