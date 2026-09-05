.class public Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    const-class p2, Ljava/lang/Object;

    const-class p2, Ljava/lang/Object;

    const/4 v1, 0x4

    const-class p3, Ljava/lang/String;

    const-class p3, Ljava/lang/String;

    const/4 v1, 0x4

    if-eq p1, p3, :cond_13

    const/4 v1, 0x3

    if-eq p1, p2, :cond_13

    const/4 v1, 0x5

    const-class v0, Ljava/lang/CharSequence;

    const-class v0, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_13

    const/4 v1, 0x6

    const-class v0, Ljava/io/Serializable;

    const-class v0, Ljava/io/Serializable;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    const-class p2, Ljava/util/UUID;

    const-class p2, Ljava/util/UUID;

    const/4 v1, 0x6

    if-ne p1, p2, :cond_2

    const/4 v1, 0x5

    const/16 p2, 0xc

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    const-class p2, Ljava/lang/Integer;

    const-class p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    const/4 v1, 0x7

    const/4 p2, 0x5

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x7

    const-class p2, Ljava/lang/Long;

    const-class p2, Ljava/lang/Long;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    const/4 v1, 0x2

    const/4 p2, 0x6

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_4
    const-class p2, Ljava/util/Date;

    const-class p2, Ljava/util/Date;

    const/4 v1, 0x7

    if-ne p1, p2, :cond_5

    const/4 v1, 0x0

    const/16 p2, 0xa

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    const-class p2, Ljava/util/Calendar;

    const-class p2, Ljava/util/Calendar;

    const/4 v1, 0x4

    if-ne p1, p2, :cond_6

    const/4 v1, 0x7

    const/16 p2, 0xb

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x7

    const-class p2, Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_7

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x4

    const-class p2, Ljava/lang/Byte;

    const-class p2, Ljava/lang/Byte;

    const/4 v1, 0x1

    if-ne p1, p2, :cond_8

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x4

    const-class p2, Ljava/lang/Character;

    const-class p2, Ljava/lang/Character;

    const/4 v1, 0x5

    if-ne p1, p2, :cond_9

    const/4 p2, 0x4

    move v1, p2

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x5

    const-class p2, Ljava/lang/Short;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_a

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x7

    const-class p2, Ljava/lang/Float;

    const-class p2, Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, p2, :cond_b

    const/4 v1, 0x2

    const/4 p2, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    const-class p2, Ljava/lang/Double;

    const-class p2, Ljava/lang/Double;

    const/4 v1, 0x3

    if-ne p1, p2, :cond_c

    const/4 v1, 0x2

    const/16 p2, 0x8

    const/4 v1, 0x2

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    const-class p2, Ljava/net/URI;

    const-class p2, Ljava/net/URI;

    const/4 v1, 0x2

    if-ne p1, p2, :cond_d

    const/4 v1, 0x4

    const/16 p2, 0xd

    const/4 v1, 0x2

    goto :goto_0

    :cond_d
    const/4 v1, 0x5

    const-class p2, Ljava/net/URL;

    const-class p2, Ljava/net/URL;

    const/4 v1, 0x2

    if-ne p1, p2, :cond_e

    const/4 v1, 0x7

    const/16 p2, 0xe

    const/4 v1, 0x7

    goto :goto_0

    :cond_e
    const/4 v1, 0x2

    const-class p2, Ljava/lang/Class;

    const-class p2, Ljava/lang/Class;

    const/4 v1, 0x6

    if-ne p1, p2, :cond_f

    const/4 v1, 0x1

    const/16 p2, 0xf

    const/4 v1, 0x7

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    const-class p2, Ljava/util/Locale;

    const-class p2, Ljava/util/Locale;

    const/4 v1, 0x2

    if-ne p1, p2, :cond_10

    const-class p2, Ljava/util/Locale;

    const-class p2, Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-direct {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    const/4 v1, 0x6

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    const-class p2, Ljava/util/Currency;

    const-class p2, Ljava/util/Currency;

    const/4 v1, 0x4

    if-ne p1, p2, :cond_11

    const/4 v1, 0x2

    const-class p2, Ljava/util/Currency;

    const-class p2, Ljava/util/Currency;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    const/4 v1, 0x7

    const/16 v0, 0x10

    const/4 v1, 0x3

    invoke-direct {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    const/4 v1, 0x7

    const-class p2, [B

    const-class p2, [B

    const/4 v1, 0x0

    if-ne p1, p2, :cond_12

    const/4 v1, 0x5

    const/16 p2, 0x11

    :goto_0
    const/4 v1, 0x7

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    const/4 v1, 0x4

    goto :goto_3

    :cond_12
    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x5

    goto :goto_3

    :cond_13
    :goto_1
    const/4 v1, 0x0

    if-ne p1, p3, :cond_14

    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->sString:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    :goto_2
    move-object p3, p1

    move-object p3, p1

    const/4 v1, 0x2

    goto :goto_3

    :cond_14
    const/4 v1, 0x1

    if-ne p1, p2, :cond_15

    const/4 v1, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;->sObject:Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    const/4 v1, 0x3

    goto :goto_2

    :cond_15
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;

    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;-><init>(Ljava/lang/Class;)V

    :goto_3
    const/4 v1, 0x6

    return-object p3
.end method
