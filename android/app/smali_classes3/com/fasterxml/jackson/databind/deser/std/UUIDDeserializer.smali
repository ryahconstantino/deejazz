.class public Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final HEX_DIGITS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x7f

    const/4 v4, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0xa

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    const/4 v4, 0x3

    add-int/lit8 v3, v1, 0x30

    const/4 v4, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    const/4 v4, 0x6

    aput v3, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v0, 0x41

    const/4 v4, 0x3

    aput v3, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/util/UUID;

    const-class v0, Ljava/util/UUID;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static _int([BI)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    aget-byte v0, p0, p1

    const/4 v2, 0x4

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x7

    aget-byte v1, p0, v1

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    aget-byte p0, p0, p1

    const/4 v2, 0x0

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x5

    or-int/2addr p0, v0

    const/4 v2, 0x3

    return p0
.end method

.method public static _long([BI)J
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_int([BI)I

    move-result v0

    const/4 v3, 0x1

    int-to-long v0, v0

    const/4 v3, 0x5

    const/16 v2, 0x20

    const/4 v3, 0x5

    shl-long/2addr v0, v2

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_int([BI)I

    move-result p0

    const/4 v3, 0x1

    int-to-long p0, p0

    const/4 v3, 0x2

    shl-long/2addr p0, v2

    const/4 v3, 0x5

    ushr-long/2addr p0, v2

    const/4 v3, 0x6

    or-long/2addr p0, v0

    const/4 v3, 0x0

    return-wide p0
.end method


# virtual methods
.method public _badChar(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;C)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    aput-object p3, v1, v2

    const/4 v4, 0x1

    const-string p3, "acsN vD  ,o/vae rlr0 oflerUan r)/%s hSci/xgnenhdxtuU ( tao/%itcI"

    const-string p3, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    const/4 v4, 0x2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1
.end method

.method public _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x4

    const-string v1, "nopmrdancreoeUIUdp bd ent6nhar istrye  ea3ertrD-a  stastesebh"

    const-string v1, "UUID has to be represented by standard 36-char representation"

    const/4 v9, 0x6

    const/16 v2, 0x18

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x24

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x7

    if-eq v0, v4, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v2, :cond_0

    const/4 v9, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v9, 0x2

    const/16 v2, 0x1f4

    const/4 v9, 0x0

    invoke-direct {v1, v5, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_fromBytes([BLcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    move-result-object p1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    throw v5

    :cond_1
    const/4 v9, 0x3

    const/16 v0, 0x8

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x2

    const/16 v4, 0x2d

    const/4 v9, 0x1

    if-ne v0, v4, :cond_2

    const/4 v9, 0x2

    const/16 v0, 0xd

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v4, :cond_2

    const/4 v9, 0x0

    const/16 v0, 0x12

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v4, :cond_2

    const/4 v9, 0x1

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x7

    if-ne v0, v4, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v3, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->intFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x20

    const/4 v9, 0x0

    shl-long/2addr v0, v3

    const/4 v9, 0x5

    const/16 v4, 0x9

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v4

    const/4 v9, 0x3

    int-to-long v4, v4

    const/16 v6, 0x10

    const/4 v9, 0x0

    shl-long/2addr v4, v6

    const/4 v9, 0x4

    const/16 v7, 0xe

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v7, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v7

    const/4 v9, 0x7

    int-to-long v7, v7

    const/4 v9, 0x6

    or-long/2addr v4, v7

    const/4 v9, 0x6

    add-long/2addr v0, v4

    const/4 v9, 0x3

    const/16 v4, 0x13

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v4

    const/4 v9, 0x6

    shl-int/2addr v4, v6

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v2, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v2

    const/4 v9, 0x0

    or-int/2addr v2, v4

    const/4 v9, 0x1

    int-to-long v4, v2

    const/4 v9, 0x6

    shl-long/2addr v4, v3

    const/4 v9, 0x3

    const/16 v2, 0x1c

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->intFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result p1

    const/4 v9, 0x1

    int-to-long p1, p1

    const/4 v9, 0x5

    shl-long/2addr p1, v3

    ushr-long/2addr p1, v3

    const/4 v9, 0x3

    or-long/2addr p1, v4

    const/4 v9, 0x3

    new-instance v2, Ljava/util/UUID;

    const/4 v9, 0x6

    invoke-direct {v2, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v9, 0x7

    return-object p1

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v9, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    throw v5
.end method

.method public _deserializeEmbedded(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p1, [B

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, [B

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_fromBytes([BLcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    throw p1
.end method

.method public final _fromBytes([BLcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/UUID;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x3

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    new-instance p2, Ljava/util/UUID;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_long([BI)J

    move-result-wide v0

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_long([BI)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {p2, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v4, 0x4

    return-object p2

    :cond_0
    const/4 v4, 0x7

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x3

    const-string v0, "]cbeoul ayo [r sD gIfsn6t1cUtyo;moor   tUCnn"

    const-string v0, "Can only construct UUIDs from byte[16]; got "

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v4, 0x7

    const-string v2, "s byeb"

    const-string v2, " bytes"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    const/4 v4, 0x2

    invoke-direct {v2, p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x7

    throw v2
.end method

.method public byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v5, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->HEX_DIGITS:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v5, 0x3

    const/16 v2, 0x7f

    const/4 v5, 0x5

    if-gt v1, v2, :cond_0

    const/4 v5, 0x1

    if-gt p2, v2, :cond_0

    const/4 v5, 0x2

    aget v3, v0, v1

    shl-int/lit8 v3, v3, 0x4

    const/4 v5, 0x6

    aget v4, v0, p2

    const/4 v5, 0x7

    or-int/2addr v3, v4

    const/4 v5, 0x2

    if-ltz v3, :cond_0

    const/4 v5, 0x4

    return v3

    :cond_0
    const/4 v5, 0x0

    if-gt v1, v2, :cond_2

    aget v0, v0, v1

    const/4 v5, 0x2

    if-gez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_badChar(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;C)I

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->_badChar(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;C)I

    move-result p1

    const/4 v5, 0x7

    return p1
.end method

.method public intFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    const/4 v2, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x5

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v1

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v1

    const/4 v2, 0x3

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x6

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result p1

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x7

    return p1
.end method

.method public shortFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    const/4 v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x6

    add-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->byteFromChars(Ljava/lang/String;ILcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result p1

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method
