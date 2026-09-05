.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HB:[B

.field public static final HC:[C

.field public static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    const/4 v1, 0x3

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [C

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    const/4 v1, 0x1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [B

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static _convert(II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0xdc00

    const/4 v3, 0x2

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    const v1, 0xdfff

    const/4 v3, 0x1

    if-gt p1, v1, :cond_0

    const/4 v3, 0x4

    const/high16 v1, 0x10000

    const/4 v3, 0x1

    const v2, 0xd800

    sub-int/2addr p0, v2

    const/4 v3, 0x4

    shl-int/lit8 p0, p0, 0xa

    const/4 v3, 0x3

    add-int/2addr p0, v1

    const/4 v3, 0x3

    sub-int/2addr p1, v0

    const/4 v3, 0x6

    add-int/2addr p1, p0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v1, "ihsxrsart:rop  0ucn  takiBasgr rerof"

    const-string v1, "Broken surrogate pair: first char 0x"

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, "scnm o,d e0"

    const-string p0, ", second 0x"

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, "aebmoationloilli;cn g"

    const-string p0, "; illegal combination"

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static _illegal(I)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 13

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x5

    const/16 v1, 0xc8

    new-array v2, v1, [B

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x6

    const/4 v4, 0x0

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x3

    move v5, v4

    move v5, v4

    const/4 v12, 0x0

    move v6, v5

    :goto_0
    const/4 v12, 0x0

    if-ge v5, v0, :cond_10

    const/4 v12, 0x0

    add-int/lit8 v8, v5, 0x1

    const/4 v12, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/4 v12, 0x3

    const/16 v9, 0x7f

    const/4 v12, 0x2

    if-gt v5, v9, :cond_3

    const/4 v12, 0x6

    if-lt v6, v1, :cond_1

    const/4 v12, 0x4

    if-nez v7, :cond_0

    const/4 v12, 0x4

    new-instance v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v12, 0x1

    invoke-direct {v7, v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>([BI)V

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v12, 0x5

    iget-object v1, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v12, 0x1

    array-length v2, v1

    const/4 v12, 0x2

    move v6, v4

    move v6, v4

    const/4 v12, 0x5

    move v11, v2

    move v11, v2

    move-object v2, v1

    const/4 v12, 0x7

    move v1, v11

    move v1, v11

    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v9, v6, 0x1

    const/4 v12, 0x6

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    if-lt v8, v0, :cond_2

    const/4 v12, 0x5

    move v6, v9

    move v6, v9

    const/4 v12, 0x6

    goto/16 :goto_5

    :cond_2
    const/4 v12, 0x7

    add-int/lit8 v5, v8, 0x1

    const/4 v12, 0x7

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v12, 0x0

    move v8, v5

    move v8, v5

    const/4 v12, 0x6

    move v5, v6

    move v5, v6

    const/4 v12, 0x1

    move v6, v9

    move v6, v9

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    if-nez v7, :cond_4

    new-instance v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v12, 0x5

    invoke-direct {v7, v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>([BI)V

    :cond_4
    const/4 v12, 0x1

    if-lt v6, v1, :cond_5

    const/4 v12, 0x4

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v12, 0x7

    iget-object v2, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v12, 0x3

    array-length v1, v2

    const/4 v12, 0x0

    move v6, v4

    :cond_5
    const/16 v9, 0x800

    const/4 v12, 0x0

    if-ge v5, v9, :cond_6

    const/4 v12, 0x6

    add-int/lit8 v9, v6, 0x1

    const/4 v12, 0x4

    shr-int/lit8 v10, v5, 0x6

    const/4 v12, 0x5

    or-int/lit16 v10, v10, 0xc0

    const/4 v12, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x3

    aput-byte v10, v2, v6

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x6

    const v9, 0xd800

    const/4 v12, 0x5

    if-lt v5, v9, :cond_d

    const/4 v12, 0x0

    const v9, 0xdfff

    const/4 v12, 0x0

    if-le v5, v9, :cond_7

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x7

    const v9, 0xdbff

    const/4 v12, 0x4

    if-gt v5, v9, :cond_c

    const/4 v12, 0x0

    if-ge v8, v0, :cond_b

    const/4 v12, 0x6

    add-int/lit8 v9, v8, 0x1

    const/4 v12, 0x2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v12, 0x0

    invoke-static {v5, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v5

    const/4 v12, 0x1

    const v8, 0x10ffff

    const/4 v12, 0x3

    if-gt v5, v8, :cond_a

    const/4 v12, 0x1

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x6

    shr-int/lit8 v10, v5, 0x12

    const/4 v12, 0x1

    or-int/lit16 v10, v10, 0xf0

    const/4 v12, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x0

    aput-byte v10, v2, v6

    const/4 v12, 0x2

    if-lt v8, v1, :cond_8

    const/4 v12, 0x7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v12, 0x7

    iget-object v2, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v12, 0x1

    array-length v1, v2

    const/4 v12, 0x2

    move v8, v4

    move v8, v4

    :cond_8
    const/4 v12, 0x7

    add-int/lit8 v6, v8, 0x1

    const/4 v12, 0x0

    shr-int/lit8 v10, v5, 0xc

    const/4 v12, 0x0

    and-int/lit8 v10, v10, 0x3f

    const/4 v12, 0x4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    const/4 v12, 0x7

    aput-byte v10, v2, v8

    const/4 v12, 0x3

    if-lt v6, v1, :cond_9

    const/4 v12, 0x3

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v12, 0x4

    iget-object v2, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v2

    const/4 v12, 0x0

    move v6, v4

    :cond_9
    const/4 v12, 0x1

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x4

    shr-int/lit8 v10, v5, 0x6

    const/4 v12, 0x6

    and-int/lit8 v10, v10, 0x3f

    const/4 v12, 0x1

    or-int/lit16 v10, v10, 0x80

    const/4 v12, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x6

    aput-byte v10, v2, v6

    const/4 v12, 0x4

    move v6, v5

    move v6, v5

    const/4 v12, 0x5

    move v5, v9

    move v5, v9

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const/4 v12, 0x5

    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v3

    :cond_b
    const/4 v12, 0x3

    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    const/4 v12, 0x3

    throw v3

    :cond_c
    const/4 v12, 0x0

    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    const/4 v12, 0x7

    throw v3

    :cond_d
    :goto_2
    const/4 v12, 0x7

    add-int/lit8 v9, v6, 0x1

    const/4 v12, 0x4

    shr-int/lit8 v10, v5, 0xc

    const/4 v12, 0x6

    or-int/lit16 v10, v10, 0xe0

    const/4 v12, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x4

    aput-byte v10, v2, v6

    const/4 v12, 0x6

    if-lt v9, v1, :cond_e

    const/4 v12, 0x2

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v12, 0x6

    iget-object v1, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v12, 0x2

    array-length v2, v1

    const/4 v12, 0x7

    move v9, v4

    const/4 v12, 0x2

    move v11, v2

    move v11, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x2

    move v1, v11

    move v1, v11

    :cond_e
    const/4 v12, 0x7

    add-int/lit8 v6, v9, 0x1

    const/4 v12, 0x4

    shr-int/lit8 v10, v5, 0x6

    const/4 v12, 0x0

    and-int/lit8 v10, v10, 0x3f

    const/4 v12, 0x2

    or-int/lit16 v10, v10, 0x80

    const/4 v12, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x4

    aput-byte v10, v2, v9

    const/4 v12, 0x5

    move v9, v6

    move v9, v6

    :goto_3
    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    const/4 v12, 0x5

    move v5, v8

    move v5, v8

    const/4 v12, 0x1

    move v8, v9

    move v8, v9

    :goto_4
    const/4 v12, 0x4

    if-lt v8, v1, :cond_f

    const/4 v12, 0x2

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v12, 0x3

    iget-object v1, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v12, 0x3

    array-length v2, v1

    const/4 v12, 0x4

    move v8, v4

    move v8, v4

    const/4 v12, 0x5

    move v11, v2

    move v11, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x3

    move v1, v11

    move v1, v11

    :cond_f
    const/4 v12, 0x5

    add-int/lit8 v9, v8, 0x1

    const/4 v12, 0x4

    and-int/lit8 v6, v6, 0x3f

    const/4 v12, 0x6

    or-int/lit16 v6, v6, 0x80

    const/4 v12, 0x5

    int-to-byte v6, v6

    const/4 v12, 0x4

    aput-byte v6, v2, v8

    const/4 v12, 0x2

    move v6, v9

    move v6, v9

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_10
    :goto_5
    const/4 v12, 0x2

    if-nez v7, :cond_11

    const/4 v12, 0x3

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v12, 0x3

    return-object p1

    :cond_11
    const/4 v12, 0x7

    iput v6, v7, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v12, 0x4

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v12, 0x5

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/16 v1, 0x78

    new-array v1, v1, [C

    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    array-length v3, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    move-object v8, v5

    move-object v10, v8

    move-object v10, v8

    move v7, v6

    move v7, v6

    move v9, v7

    move v9, v7

    :goto_0
    if-ge v7, v4, :cond_9

    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_6

    aget v12, v2, v11

    if-eqz v12, :cond_6

    const/4 v11, 0x2

    const/4 v12, 0x6

    if-nez v10, :cond_1

    new-array v10, v12, [C

    const/16 v13, 0x5c

    aput-char v13, v10, v6

    const/16 v13, 0x30

    aput-char v13, v10, v11

    const/4 v14, 0x3

    aput-char v13, v10, v14

    :cond_1
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v14, v2, v7

    const/4 v15, 0x1

    if-gez v14, :cond_2

    const/16 v11, 0x75

    aput-char v11, v10, v15

    sget-object v11, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    shr-int/lit8 v14, v7, 0x4

    aget-char v14, v11, v14

    const/4 v15, 0x4

    aput-char v14, v10, v15

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v11, v7

    const/4 v11, 0x5

    aput-char v7, v10, v11

    move v11, v12

    move v11, v12

    goto :goto_1

    :cond_2
    int-to-char v7, v14

    aput-char v7, v10, v15

    :goto_1
    add-int v7, v9, v11

    array-length v12, v1

    if-le v7, v12, :cond_5

    array-length v7, v1

    sub-int/2addr v7, v9

    if-lez v7, :cond_3

    invoke-static {v10, v6, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-direct {v8, v5, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V

    :cond_4
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v11, v7

    invoke-static {v10, v7, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v11

    move v9, v11

    goto :goto_2

    :cond_5
    invoke-static {v10, v6, v1, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v7

    move v9, v7

    :goto_2
    move v7, v13

    goto :goto_0

    :cond_6
    array-length v12, v1

    if-lt v9, v12, :cond_8

    if-nez v8, :cond_7

    new-instance v8, Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-direct {v8, v5, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V

    :cond_7
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    move v9, v6

    move v9, v6

    :cond_8
    add-int/lit8 v12, v9, 0x1

    aput-char v11, v1, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v12

    if-lt v7, v4, :cond_0

    :cond_9
    if-nez v8, :cond_a

    invoke-static {v1, v6, v9}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_a
    iput v9, v8, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object v0

    return-object v0
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x5

    const/16 v1, 0xc8

    const/4 v11, 0x1

    new-array v1, v1, [B

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v11, 0x6

    move v4, v3

    move v4, v3

    const/4 v11, 0x4

    move v5, v4

    :goto_0
    const/4 v11, 0x3

    if-ge v4, v0, :cond_14

    const/4 v11, 0x4

    sget-object v7, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v11, 0x2

    const/16 v9, 0x7f

    const/4 v11, 0x7

    if-gt v8, v9, :cond_4

    aget v10, v7, v8

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    array-length v9, v1

    const/4 v11, 0x4

    if-lt v5, v9, :cond_3

    const/4 v11, 0x3

    if-nez v6, :cond_2

    const/4 v11, 0x1

    new-instance v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v6, v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>([BI)V

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v11, 0x4

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v9, v5, 0x1

    const/4 v11, 0x4

    int-to-byte v8, v8

    const/4 v11, 0x5

    aput-byte v8, v1, v5

    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    move v5, v9

    move v5, v9

    const/4 v11, 0x1

    if-lt v4, v0, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_7

    :cond_4
    :goto_1
    const/4 v11, 0x1

    if-nez v6, :cond_5

    const/4 v11, 0x4

    new-instance v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v11, 0x2

    invoke-direct {v6, v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>([BI)V

    :cond_5
    const/4 v11, 0x4

    array-length v8, v1

    const/4 v11, 0x2

    if-lt v5, v8, :cond_6

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v11, 0x5

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v11, 0x1

    move v5, v3

    :cond_6
    const/4 v11, 0x4

    add-int/lit8 v8, v4, 0x1

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v11, 0x4

    if-gt v4, v9, :cond_9

    const/4 v11, 0x3

    aget v1, v7, v4

    const/4 v11, 0x6

    iput v5, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v11, 0x3

    const/16 v5, 0x5c

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x6

    if-gez v1, :cond_8

    const/4 v11, 0x2

    const/16 v1, 0x75

    const/4 v11, 0x3

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x6

    const/16 v1, 0xff

    const/4 v11, 0x2

    if-le v4, v1, :cond_7

    const/4 v11, 0x1

    shr-int/lit8 v1, v4, 0x8

    const/4 v11, 0x0

    sget-object v5, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    const/4 v11, 0x2

    shr-int/lit8 v7, v1, 0x4

    const/4 v11, 0x2

    aget-byte v7, v5, v7

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x1

    and-int/lit8 v1, v1, 0xf

    const/4 v11, 0x6

    aget-byte v1, v5, v1

    const/4 v11, 0x2

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x4

    goto :goto_2

    :cond_7
    const/4 v11, 0x6

    const/16 v1, 0x30

    const/4 v11, 0x5

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x4

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_2
    const/4 v11, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    const/4 v11, 0x1

    shr-int/lit8 v5, v4, 0x4

    const/4 v11, 0x4

    aget-byte v5, v1, v5

    const/4 v11, 0x6

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x7

    and-int/lit8 v4, v4, 0xf

    const/4 v11, 0x4

    aget-byte v1, v1, v4

    const/4 v11, 0x0

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x6

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    int-to-byte v1, v1

    const/4 v11, 0x4

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_3
    const/4 v11, 0x5

    iget v5, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v11, 0x4

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    move v4, v8

    move v4, v8

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x3

    const/16 v7, 0x7ff

    const/4 v11, 0x0

    if-gt v4, v7, :cond_a

    const/4 v11, 0x3

    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x2

    shr-int/lit8 v9, v4, 0x6

    const/4 v11, 0x0

    or-int/lit16 v9, v9, 0xc0

    const/4 v11, 0x4

    int-to-byte v9, v9

    const/4 v11, 0x4

    aput-byte v9, v1, v5

    const/4 v11, 0x0

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x5

    const v7, 0xd800

    if-lt v4, v7, :cond_11

    const/4 v11, 0x3

    const v7, 0xdfff

    const/4 v11, 0x7

    if-le v4, v7, :cond_b

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_b
    const/4 v11, 0x2

    const v7, 0xdbff

    const/4 v11, 0x7

    if-gt v4, v7, :cond_10

    const/4 v11, 0x3

    if-ge v8, v0, :cond_f

    const/4 v11, 0x2

    add-int/lit8 v7, v8, 0x1

    const/4 v11, 0x7

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v11, 0x6

    invoke-static {v4, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v4

    const/4 v11, 0x1

    const v8, 0x10ffff

    if-gt v4, v8, :cond_e

    const/4 v11, 0x1

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    shr-int/lit8 v9, v4, 0x12

    const/4 v11, 0x4

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    const/4 v11, 0x4

    aput-byte v9, v1, v5

    const/4 v11, 0x2

    array-length v5, v1

    const/4 v11, 0x6

    if-lt v8, v5, :cond_c

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v11, 0x4

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v11, 0x6

    move v8, v3

    move v8, v3

    :cond_c
    const/4 v11, 0x2

    add-int/lit8 v5, v8, 0x1

    const/4 v11, 0x1

    shr-int/lit8 v9, v4, 0xc

    const/4 v11, 0x0

    and-int/lit8 v9, v9, 0x3f

    const/4 v11, 0x7

    or-int/lit16 v9, v9, 0x80

    const/4 v11, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x6

    aput-byte v9, v1, v8

    const/4 v11, 0x6

    array-length v8, v1

    const/4 v11, 0x0

    if-lt v5, v8, :cond_d

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v11, 0x6

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    :cond_d
    const/4 v11, 0x4

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    shr-int/lit8 v9, v4, 0x6

    const/4 v11, 0x5

    and-int/lit8 v9, v9, 0x3f

    const/4 v11, 0x5

    or-int/lit16 v9, v9, 0x80

    const/4 v11, 0x3

    int-to-byte v9, v9

    const/4 v11, 0x2

    aput-byte v9, v1, v5

    const/4 v11, 0x2

    and-int/lit8 v4, v4, 0x3f

    const/4 v11, 0x7

    or-int/lit16 v4, v4, 0x80

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    move v4, v7

    move v4, v7

    goto :goto_6

    :cond_e
    const/4 v11, 0x6

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    const/4 v11, 0x3

    throw v2

    :cond_f
    const/4 v11, 0x7

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    const/4 v11, 0x5

    throw v2

    :cond_10
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    const/4 v11, 0x3

    throw v2

    :cond_11
    :goto_4
    const/4 v11, 0x4

    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x7

    shr-int/lit8 v9, v4, 0xc

    const/4 v11, 0x7

    or-int/lit16 v9, v9, 0xe0

    const/4 v11, 0x3

    int-to-byte v9, v9

    const/4 v11, 0x2

    aput-byte v9, v1, v5

    const/4 v11, 0x5

    array-length v5, v1

    const/4 v11, 0x3

    if-lt v7, v5, :cond_12

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v11, 0x5

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v11, 0x2

    move v7, v3

    move v7, v3

    :cond_12
    const/4 v11, 0x6

    add-int/lit8 v5, v7, 0x1

    const/4 v11, 0x2

    shr-int/lit8 v9, v4, 0x6

    const/4 v11, 0x4

    and-int/lit8 v9, v9, 0x3f

    const/4 v11, 0x5

    or-int/lit16 v9, v9, 0x80

    const/4 v11, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x3

    aput-byte v9, v1, v7

    const/4 v11, 0x2

    and-int/lit8 v4, v4, 0x3f

    const/4 v11, 0x6

    or-int/lit16 v4, v4, 0x80

    const/4 v11, 0x1

    move v7, v5

    move v7, v5

    :goto_5
    const/4 v11, 0x3

    move v5, v4

    move v4, v8

    move v4, v8

    const/4 v11, 0x5

    move v8, v7

    move v8, v7

    :goto_6
    const/4 v11, 0x4

    array-length v7, v1

    const/4 v11, 0x2

    if-lt v8, v7, :cond_13

    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v11, 0x4

    iget-object v1, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v11, 0x2

    move v8, v3

    move v8, v3

    :cond_13
    const/4 v11, 0x4

    add-int/lit8 v7, v8, 0x1

    const/4 v11, 0x4

    int-to-byte v5, v5

    const/4 v11, 0x1

    aput-byte v5, v1, v8

    const/4 v11, 0x5

    move v5, v7

    move v5, v7

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_7
    const/4 v11, 0x0

    if-nez v6, :cond_15

    const/4 v11, 0x2

    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v11, 0x7

    return-object p1

    :cond_15
    iput v5, v6, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method
