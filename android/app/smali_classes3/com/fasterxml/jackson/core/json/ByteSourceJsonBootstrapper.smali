.class public final Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _bigEndian:Z

.field public final _bufferRecyclable:Z

.field public _bytesPerChar:I

.field public final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field public final _in:Ljava/io/InputStream;

.field public final _inputBuffer:[B

.field public _inputEnd:I

.field public _inputPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    const/4 v2, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    const/4 v2, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    const/4 v2, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iput p3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    const/4 v1, 0x5

    add-int/2addr p3, p4

    const/4 v1, 0x3

    iput p3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final checkUTF16(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0xff00

    const/4 v2, 0x5

    and-int/2addr v0, p1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x2

    const/4 v2, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x2

    return v0
.end method

.method public constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v1, p5

    iget v2, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x10

    const/16 v10, 0x8

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v11, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    aget-byte v12, v5, v11

    shl-int/lit8 v12, v12, 0x18

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    or-int/2addr v12, v13

    add-int/lit8 v13, v11, 0x2

    aget-byte v14, v5, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v10

    or-int/2addr v12, v14

    add-int/lit8 v14, v11, 0x3

    aget-byte v5, v5, v14

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v12

    const/high16 v12, -0x1010000

    const-string v15, "4132"

    const-string v15, "3412"

    const/16 v16, 0x0

    if-eq v5, v12, :cond_c

    const/high16 v12, -0x20000

    const-string v10, "2413"

    const-string v10, "2143"

    if-eq v5, v12, :cond_5

    const v12, 0xfeff

    if-eq v5, v12, :cond_4

    const v11, 0xfffe

    if-eq v5, v11, :cond_3

    ushr-int/lit8 v9, v5, 0x10

    if-ne v9, v12, :cond_0

    iput v13, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput v8, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    iput-boolean v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_0

    :cond_0
    if-ne v9, v11, :cond_1

    iput v13, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput v8, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_0

    :cond_1
    ushr-int/lit8 v9, v5, 0x8

    const v11, 0xefbbbf

    if-ne v9, v11, :cond_2

    iput v14, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    iput-boolean v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_0

    :cond_2
    move v9, v6

    move v9, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v16

    :cond_4
    iput-boolean v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    add-int/2addr v11, v4

    iput v11, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    goto :goto_0

    :cond_5
    add-int/2addr v11, v4

    iput v11, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    :goto_0
    move v9, v7

    move v9, v7

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    shr-int/lit8 v9, v5, 0x8

    if-nez v9, :cond_7

    iput-boolean v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    goto :goto_2

    :cond_7
    const v9, 0xffffff

    and-int/2addr v9, v5

    if-nez v9, :cond_8

    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    :goto_2
    iput v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    move v9, v7

    move v9, v7

    goto :goto_3

    :cond_8
    const v9, -0xff0001

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    const v9, -0xff01

    and-int/2addr v9, v5

    if-eqz v9, :cond_a

    move v9, v6

    move v9, v6

    :goto_3
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const/16 v9, 0x10

    ushr-int/2addr v5, v9

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v16

    :cond_b
    invoke-virtual {v0, v15}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v16

    :cond_c
    invoke-virtual {v0, v15}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    throw v16

    :cond_d
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v9, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    aget-byte v10, v5, v9

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    add-int/2addr v9, v7

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_4
    move v6, v7

    :cond_e
    const-string v5, "rIsoar rrnntle"

    const-string v5, "Internal error"

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    iget v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    if-eq v6, v7, :cond_14

    if-eq v6, v8, :cond_12

    if-ne v6, v4, :cond_11

    iget-boolean v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    if-eqz v4, :cond_10

    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_6

    :cond_10
    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-boolean v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    if-eqz v4, :cond_13

    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_6

    :cond_13
    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_6

    :cond_14
    :goto_5
    move-object v4, v3

    move-object v4, v3

    :goto_6
    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iput-object v4, v6, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    iget v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    sub-int v26, v6, v2

    if-ne v4, v3, :cond_15

    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v22

    new-instance v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;

    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v5, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    iget-boolean v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v19, p1

    move/from16 v19, p1

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v27, v7

    invoke-direct/range {v17 .. v27}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIIZ)V

    return-object v1

    :cond_15
    new-instance v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v3, v9, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    iget v4, v3, Lcom/fasterxml/jackson/core/JsonEncoding;->_bits:I

    const/16 v6, 0x8

    if-eq v4, v6, :cond_17

    const/16 v6, 0x10

    if-eq v4, v6, :cond_17

    const/16 v3, 0x20

    if-ne v4, v3, :cond_16

    new-instance v3, Lcom/fasterxml/jackson/core/io/UTF32Reader;

    iget-object v11, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v12, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v13, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v14, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v15, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    iget-object v4, v11, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    iget-boolean v4, v4, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    move-object v10, v3

    move-object v10, v3

    move/from16 v16, v4

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/fasterxml/jackson/core/io/UTF32Reader;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V

    move-object v11, v3

    move-object v11, v3

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v12, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    if-nez v12, :cond_18

    new-instance v12, Ljava/io/ByteArrayInputStream;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v5, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v6, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    invoke-direct {v12, v4, v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_7

    :cond_18
    iget v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v5, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    if-ge v4, v5, :cond_19

    new-instance v4, Lcom/fasterxml/jackson/core/io/MergedStream;

    iget-object v11, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v13, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    iget v14, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iget v15, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    move-object v10, v4

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    move-object v12, v4

    move-object v12, v4

    :cond_19
    :goto_7
    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v3, v3, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    invoke-direct {v4, v12, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v11, v4

    move-object v11, v4

    :goto_8
    invoke-virtual/range {p4 .. p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v13

    move-object v8, v2

    move-object v8, v2

    move/from16 v10, p1

    move/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v2
.end method

.method public ensureLoaded(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    const/4 v6, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    :goto_0
    const/4 v6, 0x3

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    const/4 v6, 0x6

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    const/4 v6, 0x4

    array-length v5, v3

    const/4 v6, 0x5

    sub-int/2addr v5, v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    const/4 v6, 0x4

    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x2

    return p1

    :cond_1
    const/4 v6, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    add-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    const/4 v6, 0x6

    add-int/2addr v0, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public final reportWeirdUCS4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/io/CharConversionException;

    const/4 v3, 0x0

    const-string v1, "e nmp(aUCSt dnsoUespu4 -irnnsd"

    const-string v1, "Unsupported UCS-4 endianness ("

    const/4 v3, 0x7

    const-string v2, "e)teoted c"

    const-string v2, ") detected"

    invoke-static {v1, p1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
