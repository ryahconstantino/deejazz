.class public Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.super Lcom/fasterxml/jackson/databind/KeyDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;,
        Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringKD;
    }
.end annotation


# instance fields
.field public final _deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _kind:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/KeyDeserializer;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_kind:I

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/KeyDeserializer;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_kind:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_kind:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p2, "ersIu:  enkwr ne pnkonyaotetnryr "

    const-string p2, "Internal error: unknown key type "

    const/4 v4, 0x5

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :pswitch_0
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v4, 0x1

    const/16 v3, 0x1f4

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    const/4 v4, 0x4

    throw v1

    :pswitch_1
    :try_start_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    return-object p1

    :catch_1
    move-exception v0

    const/4 v4, 0x5

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    const/4 v4, 0x2

    throw v1

    :pswitch_2
    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x7

    return-object p1

    :catch_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "eaCmtn esa  lloapssus byekra"

    const-string v3, "unable to parse key as Class"

    const/4 v4, 0x4

    invoke-virtual {p2, v0, p1, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    throw v1

    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x7

    return-object v0

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    throw v1

    :pswitch_4
    :try_start_4
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v4, 0x3

    return-object p1

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    const/4 v4, 0x0

    throw v1

    :pswitch_5
    :try_start_5
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v4, 0x6

    return-object p1

    :catch_5
    move-exception v0

    const/4 v4, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    const/4 v4, 0x4

    throw v1

    :pswitch_6
    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x6

    return-object p2

    :pswitch_7
    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_8
    :try_start_6
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_deser:Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v4, 0x3

    return-object p1

    :catch_6
    move-exception v0

    const/4 v4, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    throw v1

    :pswitch_9
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/4 v4, 0x3

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :pswitch_b
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_c
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :pswitch_d
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "-nSlo1ncritntroercogy trhs cv caaaen"

    const-string v3, "can only convert 1-character Strings"

    const/4 v4, 0x2

    invoke-virtual {p2, v0, p1, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    throw v1

    :pswitch_e
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    const/16 v3, -0x8000

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    const/4 v4, 0x6

    const/16 v3, 0x7fff

    const/4 v4, 0x6

    if-gt v0, v3, :cond_1

    const/4 v4, 0x5

    int-to-short p1, v0

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v3, "e baobc1adeornvterw eastsvlaf6nertvel- ,u o pebul  ei"

    const-string v3, "overflow, value cannot be represented as 16-bit value"

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    throw v1

    :pswitch_f
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    const/16 v3, -0x80

    const/4 v4, 0x7

    if-lt v0, v3, :cond_2

    const/16 v3, 0xff

    const/4 v4, 0x7

    if-gt v0, v3, :cond_2

    const/4 v4, 0x1

    int-to-byte p1, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "te ee-uoe r bfvav ave8 is nrtelre sodupawanlubtonc,l"

    const-string v3, "overflow, value cannot be represented as 8-bit value"

    const/4 v4, 0x6

    invoke-virtual {p2, v0, p1, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    throw v1

    :pswitch_10
    const/4 v4, 0x3

    const-string v0, "rteu"

    const-string v0, "true"

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/4 v4, 0x6

    const-string v0, "slpfa"

    const-string v0, "false"

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    return-object p1

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v3, "etae/a/rqltuu/ se  fn/o/lv/o r/"

    const-string v3, "value not \'true\' or \'false\'"

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _weirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p3, v1, v2

    const/4 v3, 0x0

    const-string p3, "rosems:l% b"

    const-string p3, "problem: %s"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    throw p1
.end method

.method public deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    return-object v2

    :cond_1
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v6, 0x3

    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v3, "not a valid representation"

    const/4 v6, 0x6

    invoke-virtual {p2, v2, p1, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    throw v0

    :catch_0
    move-exception v2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v1

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v4, v1

    const/4 v6, 0x3

    const-string v1, "tlsmdon enliotamr epve%as ar r(n  b,eiopt:s)"

    const-string v1, "not a valid representation, problem: (%s) %s"

    const/4 v6, 0x0

    invoke-virtual {p2, v3, p1, v1, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    throw v0
.end method
