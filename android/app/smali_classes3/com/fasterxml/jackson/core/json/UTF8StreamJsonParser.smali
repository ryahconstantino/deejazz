.class public Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source ""


# static fields
.field public static final FEAT_MASK_ALLOW_JAVA_COMMENTS:I

.field public static final FEAT_MASK_ALLOW_MISSING:I

.field public static final FEAT_MASK_ALLOW_SINGLE_QUOTES:I

.field public static final FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

.field public static final FEAT_MASK_ALLOW_YAML_COMMENTS:I

.field public static final FEAT_MASK_LEADING_ZEROS:I

.field public static final FEAT_MASK_NON_NUM_NUMBERS:I

.field public static final FEAT_MASK_TRAILING_COMMA:I

.field public static final _icLatin1:[I

.field public static final _icUTF8:[I


# instance fields
.field public _bufferRecyclable:Z

.field public _inputBuffer:[B

.field public _inputStream:Ljava/io/InputStream;

.field public _nameStartCol:I

.field public _nameStartOffset:I

.field public _nameStartRow:I

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _quad1:I

.field public _quadBuffer:[I

.field public final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field public _tokenIncomplete:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x5

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x5

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x2

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x5

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x5

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x0

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x3

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x2

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x1

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x0

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x2

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x0

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x4

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x1

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    const/4 v1, 0x7

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIIZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    const/4 v0, 0x3

    const/16 p1, 0x10

    const/4 v0, 0x4

    new-array p1, p1, [I

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v0, 0x0

    iput p7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v0, 0x6

    iput p8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    sub-int p1, p7, p9

    const/4 v0, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v0, 0x3

    neg-int p1, p7

    const/4 v0, 0x6

    add-int/2addr p1, p9

    int-to-long p1, p1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v0, 0x6

    iput-boolean p10, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_bufferRecyclable:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static final _padLastQuad(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    shl-int p1, v0, p1

    const/4 v1, 0x6

    or-int/2addr p0, p1

    :goto_0
    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public final _checkMatchEnd(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result p3

    const/4 v0, 0x4

    int-to-char p3, p3

    const/4 v0, 0x6

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final _closeArrayScope()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    throw v0
.end method

.method public _closeInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public final _closeObjectScope()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x7d

    const/4 v2, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    throw v0
.end method

.method public final _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v11, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x5

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_1
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v11, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x7

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x6

    aget-byte v1, v1, v2

    const/4 v11, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x7

    const/16 v2, 0x20

    const/4 v11, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/4 v11, 0x1

    const/16 v3, 0x22

    const/4 v11, 0x5

    if-gez v2, :cond_3

    const/4 v11, 0x3

    if-ne v1, v3, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v11, 0x0

    return-object p1

    :cond_2
    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    const/4 v11, 0x1

    if-gez v2, :cond_3

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x4

    if-lt v1, v4, :cond_4

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_4
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v11, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x6

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x3

    aget-byte v1, v1, v4

    const/4 v11, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    const/4 v11, 0x1

    shl-int/lit8 v1, v2, 0x6

    const/4 v11, 0x3

    or-int/2addr v1, v4

    const/4 v11, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x6

    if-lt v2, v4, :cond_6

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v11, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x5

    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x3

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x0

    aget-byte v2, v2, v4

    const/4 v11, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x3

    const/4 v11, 0x6

    const/4 v8, 0x2

    const/4 v11, 0x4

    const/4 v9, -0x2

    const/4 v11, 0x2

    if-gez v4, :cond_d

    if-eq v4, v9, :cond_9

    const/4 v11, 0x1

    if-ne v2, v3, :cond_8

    const/4 v11, 0x6

    shr-int/lit8 v1, v1, 0x4

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x4

    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v11, 0x6

    if-nez v1, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v11, 0x7

    return-object p1

    :cond_7
    const/4 v11, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x1

    sub-int/2addr v0, v5

    const/4 v11, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v11, 0x0

    throw v6

    :cond_8
    const/4 v11, 0x5

    invoke-virtual {p0, p1, v2, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    :cond_9
    const/4 v11, 0x3

    if-ne v4, v9, :cond_d

    const/4 v11, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x3

    if-lt v2, v3, :cond_a

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v11, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x3

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x5

    aget-byte v2, v2, v3

    const/4 v11, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_c

    const/4 v11, 0x7

    invoke-virtual {p0, p1, v2, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v3

    const/4 v11, 0x0

    if-ne v3, v9, :cond_b

    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    const/4 v11, 0x5

    const-string v0, " es necidtxghr/dcppra/a aedct"

    const-string v0, "expected padding character \'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v11, 0x2

    iget-char v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p0, p1, v2, v7, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v11, 0x0

    throw p1

    :cond_c
    :goto_1
    const/4 v11, 0x2

    shr-int/lit8 v1, v1, 0x4

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x7

    shl-int/lit8 v1, v1, 0x6

    const/4 v11, 0x7

    or-int/2addr v1, v4

    const/4 v11, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x2

    if-lt v2, v4, :cond_e

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_e
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v11, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x4

    add-int/lit8 v10, v4, 0x1

    const/4 v11, 0x3

    iput v10, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x5

    aget-byte v2, v2, v4

    const/4 v11, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v11, 0x2

    if-gez v4, :cond_12

    const/4 v11, 0x6

    if-eq v4, v9, :cond_11

    const/4 v11, 0x5

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v8

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v11, 0x2

    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v11, 0x0

    if-nez v1, :cond_f

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v11, 0x7

    return-object p1

    :cond_f
    const/4 v11, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x7

    sub-int/2addr v0, v5

    const/4 v11, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v11, 0x1

    throw v6

    :cond_10
    const/4 v11, 0x4

    invoke-virtual {p0, p1, v2, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    const/4 v11, 0x7

    move v4, v2

    move v4, v2

    :cond_11
    if-ne v4, v9, :cond_12

    const/4 v11, 0x4

    shr-int/lit8 v1, v1, 0x2

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v11, 0x2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    const/4 v11, 0x6

    goto/16 :goto_0
.end method

.method public _decodeCharForError(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x7

    const/16 v0, 0x7f

    const/4 v7, 0x7

    if-le p1, v0, :cond_6

    const/4 v7, 0x4

    and-int/lit16 v0, p1, 0xe0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v4, 0xc0

    const/4 v7, 0x1

    if-ne v0, v4, :cond_0

    const/4 v7, 0x6

    and-int/lit8 p1, p1, 0x1f

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    and-int/lit16 v0, p1, 0xf0

    const/4 v7, 0x1

    const/16 v4, 0xe0

    const/4 v7, 0x3

    if-ne v0, v4, :cond_1

    const/4 v7, 0x0

    and-int/lit8 p1, p1, 0xf

    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    and-int/lit16 v0, p1, 0xf8

    const/4 v7, 0x7

    const/16 v4, 0xf0

    const/4 v7, 0x4

    if-ne v0, v4, :cond_5

    const/4 v7, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x3

    const/4 v0, 0x3

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result v4

    const/4 v7, 0x7

    and-int/lit16 v5, v4, 0xc0

    const/4 v7, 0x6

    const/16 v6, 0x80

    const/4 v7, 0x4

    if-ne v5, v6, :cond_4

    const/4 v7, 0x7

    shl-int/lit8 p1, p1, 0x6

    const/4 v7, 0x1

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x5

    or-int/2addr p1, v4

    const/4 v7, 0x5

    if-le v0, v2, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result v2

    const/4 v7, 0x1

    and-int/lit16 v4, v2, 0xc0

    const/4 v7, 0x3

    if-ne v4, v6, :cond_3

    const/4 v7, 0x5

    shl-int/lit8 p1, p1, 0x6

    const/4 v7, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x6

    or-int/2addr p1, v2

    const/4 v7, 0x4

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result v0

    const/4 v7, 0x5

    and-int/lit16 v1, v0, 0xc0

    const/4 v7, 0x0

    if-ne v1, v6, :cond_2

    const/4 v7, 0x7

    shl-int/lit8 p1, p1, 0x6

    const/4 v7, 0x5

    and-int/lit8 v0, v0, 0x3f

    const/4 v7, 0x7

    or-int/2addr p1, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    and-int/lit16 p1, v0, 0xff

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    const/4 v7, 0x2

    throw v3

    :cond_3
    const/4 v7, 0x0

    and-int/lit16 p1, v2, 0xff

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    throw v3

    :cond_4
    const/4 v7, 0x1

    and-int/lit16 p1, v4, 0xff

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    const/4 v7, 0x7

    throw v3

    :cond_5
    const/4 v7, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    const/4 v7, 0x0

    throw v3

    :cond_6
    :goto_1
    const/4 v7, 0x5

    return p1
.end method

.method public _decodeEscaped()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x5

    const-string v2, "recm ese au aneicc qrcphnetae"

    const-string v2, " in character escape sequence"

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-lt v0, v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v7, 0x3

    throw v3

    :cond_1
    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v7, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x4

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    aget-byte v0, v0, v1

    const/4 v7, 0x7

    const/16 v1, 0x22

    const/4 v7, 0x1

    if-eq v0, v1, :cond_c

    const/4 v7, 0x1

    const/16 v1, 0x2f

    const/4 v7, 0x7

    if-eq v0, v1, :cond_c

    const/4 v7, 0x1

    const/16 v1, 0x5c

    const/4 v7, 0x1

    if-eq v0, v1, :cond_c

    const/4 v7, 0x2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/4 v7, 0x6

    const/16 v1, 0x66

    const/4 v7, 0x3

    if-eq v0, v1, :cond_a

    const/4 v7, 0x6

    const/16 v1, 0x6e

    const/4 v7, 0x7

    if-eq v0, v1, :cond_9

    const/4 v7, 0x6

    const/16 v1, 0x72

    const/4 v7, 0x5

    if-eq v0, v1, :cond_8

    const/4 v7, 0x3

    const/16 v1, 0x74

    const/4 v7, 0x5

    if-eq v0, v1, :cond_7

    const/4 v7, 0x5

    const/16 v1, 0x75

    const/4 v7, 0x4

    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result v0

    const/4 v7, 0x6

    int-to-char v0, v0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    const/4 v7, 0x0

    return v0

    :cond_2
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-ge v0, v4, :cond_6

    const/4 v7, 0x5

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x4

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x1

    if-lt v4, v5, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v7, 0x0

    throw v3

    :cond_4
    :goto_2
    const/4 v7, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v7, 0x2

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x0

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x2

    aget-byte v4, v4, v5

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v5

    const/4 v7, 0x7

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    shl-int/lit8 v1, v1, 0x4

    const/4 v7, 0x1

    or-int/2addr v1, v5

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    and-int/lit16 v0, v4, 0xff

    const/4 v7, 0x7

    const-string v1, "eceqoca r t-ppreaexgirtac cedced  ifsueahxtseoeen "

    const-string v1, "expected a hex-digit for character escape sequence"

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x5

    throw v3

    :cond_6
    int-to-char v0, v1

    const/4 v7, 0x3

    return v0

    :cond_7
    const/4 v7, 0x6

    const/16 v0, 0x9

    const/4 v7, 0x0

    return v0

    :cond_8
    const/16 v0, 0xd

    const/4 v7, 0x1

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    const/4 v7, 0x3

    return v0

    :cond_b
    const/4 v7, 0x1

    const/16 v0, 0x8

    const/4 v7, 0x6

    return v0

    :cond_c
    const/4 v7, 0x0

    int-to-char v0, v0

    const/4 v7, 0x1

    return v0
.end method

.method public final _decodeUtf8_2(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v4, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x7

    aget-byte v0, v0, v1

    const/4 v4, 0x6

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x6

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x5

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x0

    or-int/2addr p1, v0

    const/4 v4, 0x6

    return p1

    :cond_1
    const/4 v4, 0x3

    and-int/lit16 p1, v0, 0xff

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x0

    throw p1
.end method

.method public final _decodeUtf8_3(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_0
    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x1

    aget-byte v0, v0, v1

    const/4 v5, 0x2

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-ne v1, v4, :cond_3

    const/4 v5, 0x7

    shl-int/lit8 p1, p1, 0x6

    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x3f

    const/4 v5, 0x0

    or-int/2addr p1, v0

    const/4 v5, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x0

    if-lt v2, v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x3

    aget-byte v0, v0, v1

    const/4 v5, 0x5

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    const/4 v5, 0x1

    shl-int/lit8 p1, p1, 0x6

    const/4 v5, 0x4

    and-int/lit8 v0, v0, 0x3f

    const/4 v5, 0x2

    or-int/2addr p1, v0

    const/4 v5, 0x4

    return p1

    :cond_2
    const/4 v5, 0x2

    and-int/lit16 p1, v0, 0xff

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x2

    throw v3

    :cond_3
    const/4 v5, 0x0

    and-int/lit16 p1, v0, 0xff

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x3

    throw v3
.end method

.method public final _decodeUtf8_3fast(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v6, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x3

    aget-byte v1, v0, v1

    const/4 v6, 0x0

    and-int/lit16 v3, v1, 0xc0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v5, 0x80

    const/4 v6, 0x3

    if-ne v3, v5, :cond_1

    const/4 v6, 0x5

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v6, 0x6

    or-int/2addr p1, v1

    const/4 v6, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x2

    aget-byte v0, v0, v2

    const/4 v6, 0x5

    and-int/lit16 v2, v0, 0xc0

    const/4 v6, 0x6

    if-ne v2, v5, :cond_0

    const/4 v6, 0x1

    shl-int/lit8 p1, p1, 0x6

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x3f

    const/4 v6, 0x6

    or-int/2addr p1, v0

    const/4 v6, 0x1

    return p1

    :cond_0
    const/4 v6, 0x7

    and-int/lit16 p1, v0, 0xff

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v6, 0x1

    throw v4

    :cond_1
    const/4 v6, 0x2

    and-int/lit16 p1, v1, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v6, 0x3

    throw v4
.end method

.method public final _decodeUtf8_4(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x3

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    aget-byte v0, v0, v1

    const/4 v5, 0x6

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/16 v4, 0x80

    const/4 v5, 0x4

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x4

    shl-int/lit8 p1, p1, 0x6

    const/4 v5, 0x0

    and-int/lit8 v0, v0, 0x3f

    const/4 v5, 0x1

    or-int/2addr p1, v0

    const/4 v5, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v2, v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    aget-byte v0, v0, v1

    const/4 v5, 0x4

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x2

    if-ne v1, v4, :cond_4

    const/4 v5, 0x1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v5, 0x0

    or-int/2addr p1, v0

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x0

    if-lt v2, v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    const/4 v5, 0x7

    shl-int/lit8 p1, p1, 0x6

    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/4 v5, 0x7

    const/high16 v0, 0x10000

    const/4 v5, 0x5

    sub-int/2addr p1, v0

    const/4 v5, 0x2

    return p1

    :cond_3
    const/4 v5, 0x2

    and-int/lit16 p1, v0, 0xff

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x3

    throw v3

    :cond_4
    const/4 v5, 0x0

    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x4

    throw v3

    :cond_5
    const/4 v5, 0x5

    and-int/lit16 p1, v0, 0xff

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x5

    throw v3
.end method

.method public _finishAndReturnString()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x3

    if-lt v0, v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    const/4 v8, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    :cond_0
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v8, 0x4

    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    const/4 v8, 0x5

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x2

    array-length v5, v2

    const/4 v8, 0x1

    add-int/2addr v5, v0

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    :goto_0
    const/4 v8, 0x6

    if-ge v0, v4, :cond_2

    const/4 v8, 0x1

    aget-byte v6, v5, v0

    const/4 v8, 0x5

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x3

    aget v7, v3, v6

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    const/16 v3, 0x22

    const/4 v8, 0x6

    if-ne v6, v3, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x4

    int-to-char v6, v6

    const/4 v8, 0x7

    aput-char v6, v2, v1

    const/4 v8, 0x4

    move v1, v7

    move v1, v7

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString2([CI)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public _finishString()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x0

    if-lt v0, v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    const/4 v8, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    :cond_0
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v8, 0x4

    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    const/4 v8, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x6

    array-length v5, v2

    const/4 v8, 0x7

    add-int/2addr v5, v0

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    :goto_0
    if-ge v0, v4, :cond_2

    const/4 v8, 0x0

    aget-byte v6, v5, v0

    const/4 v8, 0x4

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x1

    aget v7, v3, v6

    const/4 v8, 0x6

    if-eqz v7, :cond_1

    const/4 v8, 0x5

    const/16 v3, 0x22

    const/4 v8, 0x0

    if-ne v6, v3, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x1

    iput v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v2, v1

    const/4 v8, 0x5

    move v1, v7

    move v1, v7

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString2([CI)V

    const/4 v8, 0x5

    return-void
.end method

.method public final _finishString2([CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    :goto_0
    const/4 v8, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x1

    if-lt v2, v3, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    const/4 v8, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    :cond_0
    const/4 v8, 0x3

    array-length v3, p1

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-lt p2, v3, :cond_1

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v8, 0x3

    move p2, v4

    move p2, v4

    :cond_1
    const/4 v8, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x0

    array-length v5, p1

    const/4 v8, 0x7

    sub-int/2addr v5, p2

    const/4 v8, 0x7

    add-int/2addr v5, v2

    const/4 v8, 0x4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    const/4 v8, 0x3

    if-ge v2, v3, :cond_c

    const/4 v8, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    aget-byte v2, v1, v2

    const/4 v8, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x3

    aget v6, v0, v2

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    const/4 v8, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x2

    const/16 v3, 0x22

    const/4 v8, 0x1

    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x3

    iput p2, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x0

    aget v3, v0, v2

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x4

    if-eq v3, v6, :cond_9

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x6

    if-eq v3, v6, :cond_8

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eq v3, v7, :cond_6

    const/4 v5, 0x4

    or-int/2addr v8, v5

    if-eq v3, v5, :cond_4

    const/16 v3, 0x20

    const/4 v8, 0x7

    if-ge v2, v3, :cond_3

    const/4 v8, 0x0

    const-string v3, "avi eblgnstr"

    const-string v3, "string value"

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    const/4 v8, 0x5

    const/4 p1, 0x0

    const/4 v8, 0x2

    throw p1

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_4(I)I

    move-result v2

    const/4 v8, 0x0

    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x2

    const v5, 0xd800

    const/4 v8, 0x5

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    const/4 v8, 0x3

    int-to-char v5, v5

    const/4 v8, 0x2

    aput-char v5, p1, p2

    const/4 v8, 0x3

    array-length p2, p1

    const/4 v8, 0x3

    if-lt v3, p2, :cond_5

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v8, 0x6

    move p2, v4

    move p2, v4

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    move p2, v3

    move p2, v3

    :goto_2
    const/4 v8, 0x2

    const v3, 0xdc00

    const/4 v8, 0x6

    and-int/lit16 v2, v2, 0x3ff

    const/4 v8, 0x1

    or-int/2addr v2, v3

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x0

    sub-int/2addr v3, v5

    const/4 v8, 0x4

    if-lt v3, v6, :cond_7

    const/4 v8, 0x2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3fast(I)I

    move-result v2

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3(I)I

    move-result v2

    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_2(I)I

    move-result v2

    const/4 v8, 0x5

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v2

    :goto_3
    const/4 v8, 0x5

    array-length v3, p1

    const/4 v8, 0x0

    if-lt p2, v3, :cond_a

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_4

    :cond_a
    const/4 v8, 0x6

    move v4, p2

    move v4, p2

    :goto_4
    const/4 v8, 0x1

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x1

    int-to-char v2, v2

    const/4 v8, 0x5

    aput-char v2, p1, v4

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x3

    add-int/lit8 v6, p2, 0x1

    const/4 v8, 0x1

    int-to-char v2, v2

    const/4 v8, 0x5

    aput-char v2, p1, p2

    const/4 v8, 0x3

    move v2, v5

    move v2, v5

    const/4 v8, 0x1

    move p2, v6

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    goto/16 :goto_0
.end method

.method public _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v0, 0x49

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-ne p1, v0, :cond_7

    const/4 v3, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x5

    if-lt p1, v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v3, 0x2

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x3

    aget-byte p1, p1, v0

    const/4 v3, 0x3

    const/16 v0, 0x4e

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    const-string p1, "-INF"

    const-string p1, "-INF"

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const-string p1, "FI+N"

    const-string p1, "+INF"

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    const-string p1, "ti-Ifnuyn"

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const-string p1, "+Infinity"

    :goto_1
    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v3, 0x1

    sget v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v3, 0x6

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_6
    const/4 v3, 0x2

    const-string p2, "orlaa/epBanerNOLn//AoCJoSMaskdnErlWlEeOtMewa/bd:ro_._-aNR UPot n_%IesNNe  sn.FuNU LtsR "

    const-string p2, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v3, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    throw v1

    :cond_7
    const/4 v3, 0x1

    const-string p2, "wdi(ota qdeprtf ule e)a0 tdei mc9gvusrm i oi egcnnollixv, i fo-usn"

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v3, 0x2

    throw v1
.end method

.method public _handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x5

    const/4 v0, 0x0

    const/4 v12, 0x4

    const/16 v1, 0x27

    const/4 v2, 0x0

    move v12, v2

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x2

    if-eq p1, v1, :cond_a

    const/4 v12, 0x5

    const/16 v1, 0x49

    if-eq p1, v1, :cond_8

    const/4 v12, 0x7

    const/16 v1, 0x4e

    const/4 v12, 0x2

    if-eq p1, v1, :cond_6

    const/4 v12, 0x0

    const/16 v1, 0x5d

    const/4 v12, 0x0

    if-eq p1, v1, :cond_3

    const/4 v12, 0x4

    const/16 v1, 0x7d

    const/4 v12, 0x3

    if-eq p1, v1, :cond_5

    const/4 v12, 0x4

    const/16 v1, 0x2b

    const/4 v12, 0x6

    if-eq p1, v1, :cond_0

    const/4 v12, 0x7

    const/16 v0, 0x2c

    const/4 v12, 0x5

    if-eq p1, v0, :cond_4

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_0
    const/4 v12, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v12, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v12, 0x6

    if-lt p1, v1, :cond_2

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v12, 0x5

    throw v2

    :cond_2
    :goto_0
    const/4 v12, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v12, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v12, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v12, 0x6

    aget-byte p1, p1, v1

    const/4 v12, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v12, 0x7

    return-object p1

    :cond_3
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_4

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_4
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_5

    const/4 v12, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v12, 0x2

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    const/4 v12, 0x5

    and-int/2addr v0, v1

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    const/4 v12, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v12, 0x5

    sub-int/2addr p1, v3

    const/4 v12, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v12, 0x6

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v12, 0x5

    return-object p1

    :cond_5
    const/4 v12, 0x6

    const-string v0, " vslxeeuacdeaept"

    const-string v0, "expected a value"

    const/4 v12, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v12, 0x4

    throw v2

    :cond_6
    const/4 v12, 0x1

    const-string p1, "NaN"

    const-string p1, "NaN"

    const/4 v12, 0x6

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v12, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v12, 0x6

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v12, 0x7

    and-int/2addr v0, v1

    const/4 v12, 0x2

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v12, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v12, 0x3

    return-object p1

    :cond_7
    const/4 v12, 0x1

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v12, 0x4

    const-string v0, "nasmLasCN toeeENnl/MNldo nFNwRNn/Wb: oaas tEu.lSO_A.ttkPdaIO_JUB/roeNUaerLNoeaerRrM/ - n"

    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v12, 0x6

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_8
    const/4 v12, 0x2

    const-string p1, "nnitofiy"

    const-string p1, "Infinity"

    const/4 v12, 0x4

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v12, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v12, 0x1

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v12, 0x6

    and-int/2addr v0, v1

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1

    :cond_9
    const/4 v12, 0x6

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v12, 0x0

    const-string v0, "/Ir/.bUyNsnfItaNNeao:oua-Eo_eiroaNodttWw_akCSrRdsJnLnnl tE /eians rU OFeRMANnb Be L/PtM.lO_ne"

    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v12, 0x4

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    :cond_a
    const/4 v12, 0x6

    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v12, 0x3

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    const/4 v12, 0x1

    and-int/2addr v4, v5

    const/4 v12, 0x0

    if-eqz v4, :cond_1a

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object p1

    const/4 v12, 0x1

    sget-object v4, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v12, 0x6

    move v6, v0

    move v6, v0

    :cond_b
    :goto_1
    const/4 v12, 0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v12, 0x1

    if-lt v7, v8, :cond_c

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_c
    const/4 v12, 0x4

    array-length v7, p1

    const/4 v12, 0x6

    if-lt v6, v7, :cond_d

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v12, 0x4

    move v6, v0

    move v6, v0

    :cond_d
    const/4 v12, 0x6

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v12, 0x3

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v12, 0x5

    array-length v9, p1

    const/4 v12, 0x0

    sub-int/2addr v9, v6

    const/4 v12, 0x6

    add-int/2addr v9, v8

    const/4 v12, 0x0

    if-ge v9, v7, :cond_e

    move v7, v9

    move v7, v9

    :cond_e
    :goto_2
    const/4 v12, 0x7

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v12, 0x4

    if-ge v8, v7, :cond_b

    const/4 v12, 0x5

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v12, 0x1

    aget-byte v8, v5, v8

    const/4 v12, 0x1

    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x0

    if-eq v8, v1, :cond_10

    const/4 v12, 0x5

    aget v10, v4, v8

    const/4 v12, 0x0

    if-eqz v10, :cond_f

    const/4 v12, 0x4

    goto :goto_3

    :cond_f
    const/4 v12, 0x2

    add-int/lit8 v9, v6, 0x1

    const/4 v12, 0x4

    int-to-char v8, v8

    const/4 v12, 0x4

    aput-char v8, p1, v6

    const/4 v12, 0x1

    move v6, v9

    move v6, v9

    const/4 v12, 0x5

    goto :goto_2

    :cond_10
    :goto_3
    if-ne v8, v1, :cond_11

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iput v6, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v12, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v12, 0x3

    return-object p1

    :cond_11
    const/4 v12, 0x5

    aget v7, v4, v8

    const/4 v12, 0x4

    if-eq v7, v3, :cond_18

    const/4 v12, 0x5

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v7, v11, :cond_15

    const/4 v12, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x1

    if-eq v7, v9, :cond_13

    const/16 p1, 0x20

    const/4 v12, 0x6

    if-ge v8, p1, :cond_12

    const/4 v12, 0x6

    const-string p1, "aisvurugelnt"

    const-string p1, "string value"

    const/4 v12, 0x4

    invoke-virtual {p0, v8, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_12
    const/4 v12, 0x3

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    const/4 v12, 0x4

    throw v2

    :cond_13
    const/4 v12, 0x0

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_4(I)I

    move-result v7

    const/4 v12, 0x0

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x7

    const v9, 0xd800

    const/4 v12, 0x1

    shr-int/lit8 v10, v7, 0xa

    const/4 v12, 0x3

    or-int/2addr v9, v10

    const/4 v12, 0x7

    int-to-char v9, v9

    const/4 v12, 0x2

    aput-char v9, p1, v6

    const/4 v12, 0x7

    array-length v6, p1

    const/4 v12, 0x1

    if-lt v8, v6, :cond_14

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v12, 0x1

    move v6, v0

    move v6, v0

    const/4 v12, 0x3

    goto :goto_4

    :cond_14
    const/4 v12, 0x2

    move v6, v8

    move v6, v8

    :goto_4
    const/4 v12, 0x0

    const v8, 0xdc00

    and-int/lit16 v7, v7, 0x3ff

    const/4 v12, 0x3

    or-int/2addr v7, v8

    const/4 v12, 0x7

    goto :goto_5

    :cond_15
    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v12, 0x1

    sub-int/2addr v7, v9

    const/4 v12, 0x6

    if-lt v7, v10, :cond_16

    const/4 v12, 0x6

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3fast(I)I

    move-result v7

    const/4 v12, 0x7

    goto :goto_5

    :cond_16
    const/4 v12, 0x0

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3(I)I

    move-result v7

    const/4 v12, 0x5

    goto :goto_5

    :cond_17
    const/4 v12, 0x7

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_2(I)I

    move-result v7

    const/4 v12, 0x6

    goto :goto_5

    :cond_18
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v7

    :goto_5
    const/4 v12, 0x4

    array-length v8, p1

    const/4 v12, 0x4

    if-lt v6, v8, :cond_19

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v12, 0x6

    move v6, v0

    move v6, v0

    :cond_19
    const/4 v12, 0x6

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x1

    int-to-char v7, v7

    const/4 v12, 0x0

    aput-char v7, p1, v6

    const/4 v12, 0x7

    move v6, v8

    move v6, v8

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_1a
    :goto_6
    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    const/4 v12, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v12, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v12, 0x1

    int-to-char p1, p1

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v2

    :cond_1b
    const/4 v12, 0x1

    const-string v0, "aea d tpvu eacelx pldei"

    const-string v0, "expected a valid value "

    const/4 v12, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v12, 0x1

    throw v2
.end method

.method public final _loadMore()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    const/4 v7, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v7, 0x1

    array-length v3, v2

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v7, 0x5

    if-lez v0, :cond_1

    const/4 v7, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v7, 0x6

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v7, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v7, 0x5

    sub-int/2addr v3, v2

    const/4 v7, 0x4

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v7, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    const/4 v7, 0x2

    sub-int/2addr v3, v2

    const/4 v7, 0x0

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    const/4 v7, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    return v0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeInput()V

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x2

    const-string v1, " I r(s nqeoua0) gcriardeaetetmrrratapeh c.dy et udt rhnnrtwen"

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    const/4 v7, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v7, 0x3

    array-length v2, v2

    const/4 v7, 0x7

    const-string v3, "e sbys"

    const-string v3, " bytes"

    const/4 v7, 0x0

    invoke-static {v1, v2, v3}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_3
    :goto_0
    const/4 v7, 0x0

    return v1
.end method

.method public _loadMoreGuaranteed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public final _matchFalse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    aget-byte v0, v1, v0

    const/4 v4, 0x2

    const/16 v3, 0x61

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    const/4 v4, 0x7

    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x0

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x2

    aget-byte v0, v1, v0

    const/4 v4, 0x2

    const/16 v3, 0x73

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x2

    aget-byte v2, v1, v2

    const/4 v4, 0x7

    const/16 v3, 0x65

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    aget-byte v1, v1, v0

    const/4 v4, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v4, 0x7

    const/16 v2, 0x5d

    const/4 v4, 0x7

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x3

    const-string v0, "slema"

    const-string v0, "false"

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final _matchNull()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v4, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    aget-byte v0, v1, v0

    const/4 v4, 0x6

    const/16 v3, 0x75

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    aget-byte v2, v1, v2

    const/4 v4, 0x4

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x7

    aget-byte v0, v1, v0

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    const/4 v4, 0x5

    aget-byte v0, v1, v2

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    const/16 v1, 0x30

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    const/16 v1, 0x5d

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x7

    const-string v0, "lunl"

    const-string v0, "null"

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final _matchToken(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x0

    aget-byte v1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    if-lt p2, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x5

    aget-byte v0, v0, v1

    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    const/16 v1, 0x30

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0x5d

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0x7d

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    :cond_1
    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1
.end method

.method public final _matchToken2(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x1

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_4

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x0

    if-lt p2, v0, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x6

    if-lt v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x4

    aget-byte v0, v0, v1

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    const/16 v1, 0x30

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    const/4 v3, 0x5

    const/16 v1, 0x5d

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    const/16 v1, 0x7d

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    :cond_3
    const/4 v3, 0x0

    return-void

    :cond_4
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    throw p1
.end method

.method public final _matchTrue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x3

    const/4 v4, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    aget-byte v0, v1, v0

    const/4 v4, 0x6

    const/16 v3, 0x72

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x2

    aget-byte v2, v1, v2

    const/4 v4, 0x2

    const/16 v3, 0x75

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    aget-byte v0, v1, v0

    const/4 v4, 0x3

    const/16 v3, 0x65

    const/4 v4, 0x5

    if-ne v0, v3, :cond_1

    const/4 v4, 0x2

    aget-byte v0, v1, v2

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    const/16 v1, 0x30

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    const/16 v1, 0x5d

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x7d

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x2

    const-string v0, "uert"

    const-string v0, "true"

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method

.method public final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final _nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/16 v0, 0x22

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x2d

    const/4 v2, 0x7

    if-eq p1, v0, :cond_6

    const/4 v2, 0x0

    const/16 v0, 0x5b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/4 v2, 0x0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    const/16 v0, 0x6e

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    const/16 v0, 0x74

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    const/16 v0, 0x7b

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    return-object p1

    :pswitch_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    const/4 v2, 0x2

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    const/4 v2, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    const/4 v2, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    return-object p1

    :cond_5
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x3

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    return-object p1

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final _parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/16 v1, 0x39

    const/4 v9, 0x0

    const/16 v2, 0x30

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x5

    const/16 v5, 0x2e

    const/4 v9, 0x2

    if-ne p3, v5, :cond_6

    const/4 v9, 0x6

    array-length v5, p1

    const/4 v9, 0x6

    if-lt p2, v5, :cond_0

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x1

    move p2, v3

    move p2, v3

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x2

    int-to-char v6, p3

    const/4 v9, 0x7

    aput-char v6, p1, p2

    const/4 v9, 0x7

    move p2, v5

    move p2, v5

    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x7

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x4

    if-lt v6, v7, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_1

    const/4 v9, 0x7

    move v6, v4

    move v6, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v9, 0x7

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x7

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x2

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    const/4 v9, 0x7

    if-lt p3, v2, :cond_4

    const/4 v9, 0x4

    if-le p3, v1, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    array-length v6, p1

    const/4 v9, 0x7

    if-lt p2, v6, :cond_3

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x0

    move p2, v3

    move p2, v3

    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v6, p2, 0x1

    const/4 v9, 0x5

    int-to-char v7, p3

    const/4 v9, 0x6

    aput-char v7, p1, p2

    const/4 v9, 0x7

    move p2, v6

    move p2, v6

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v9, 0x4

    move v6, v3

    move v6, v3

    :goto_2
    if-eqz v5, :cond_5

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    const-string p1, "iilooagbilpnitoeDdotwlny c  f aedtm  "

    const-string p1, "Decimal point not followed by a digit"

    const/4 v9, 0x2

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_6
    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    :goto_3
    const/4 v9, 0x2

    const/16 v5, 0x65

    const/4 v9, 0x0

    if-eq p3, v5, :cond_7

    const/4 v9, 0x5

    const/16 v5, 0x45

    const/4 v9, 0x5

    if-ne p3, v5, :cond_11

    :cond_7
    const/4 v9, 0x2

    array-length v5, p1

    const/4 v9, 0x2

    if-lt p2, v5, :cond_8

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x3

    move p2, v3

    move p2, v3

    :cond_8
    const/4 v9, 0x7

    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x4

    int-to-char p3, p3

    const/4 v9, 0x3

    aput-char p3, p1, p2

    const/4 v9, 0x1

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x7

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x7

    if-lt p2, p3, :cond_9

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_9
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v9, 0x6

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x7

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    aget-byte p2, p2, p3

    const/4 v9, 0x2

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x1

    const/16 p3, 0x2d

    const/4 v9, 0x2

    if-eq p2, p3, :cond_b

    const/4 v9, 0x1

    const/16 p3, 0x2b

    const/4 v9, 0x1

    if-ne p2, p3, :cond_a

    const/4 v9, 0x6

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x3

    move p3, p2

    move p3, p2

    const/4 v9, 0x1

    move p2, v3

    move p2, v3

    const/4 v9, 0x6

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v9, 0x3

    array-length p3, p1

    const/4 v9, 0x7

    if-lt v5, p3, :cond_c

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x0

    move v5, v3

    move v5, v3

    :cond_c
    const/4 v9, 0x4

    add-int/lit8 p3, v5, 0x1

    const/4 v9, 0x1

    int-to-char p2, p2

    const/4 v9, 0x1

    aput-char p2, p1, v5

    const/4 v9, 0x3

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x6

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x5

    if-lt p2, v5, :cond_d

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_d
    const/4 v9, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v9, 0x6

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    add-int/lit8 v7, v5, 0x1

    const/4 v9, 0x6

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x4

    aget-byte p2, p2, v5

    const/4 v9, 0x0

    and-int/lit16 p2, p2, 0xff

    move v5, p3

    move v5, p3

    const/4 v9, 0x0

    goto :goto_4

    :goto_6
    const/4 v9, 0x0

    if-lt p3, v2, :cond_10

    const/4 v9, 0x7

    if-gt p3, v1, :cond_10

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x3

    array-length v7, p1

    const/4 v9, 0x5

    if-lt v5, v7, :cond_e

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    :cond_e
    const/4 v9, 0x1

    add-int/lit8 v7, v5, 0x1

    const/4 v9, 0x6

    int-to-char v8, p3

    aput-char v8, p1, v5

    const/4 v9, 0x3

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x7

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x2

    if-lt v5, v8, :cond_f

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_f

    const/4 v9, 0x5

    move v6, v4

    move v6, v4

    const/4 v9, 0x0

    move v5, v7

    move v5, v7

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v9, 0x5

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x6

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x4

    aget-byte p3, p3, v5

    const/4 v9, 0x3

    and-int/lit16 p3, p3, 0xff

    const/4 v9, 0x2

    move v5, v7

    move v5, v7

    const/4 v9, 0x0

    goto :goto_6

    :cond_10
    :goto_7
    const/4 v9, 0x1

    if-eqz p2, :cond_13

    const/4 v9, 0x3

    move p2, v5

    move p2, v5

    :cond_11
    if-nez v6, :cond_12

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x2

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_12

    const/4 v9, 0x2

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    :cond_12
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x7

    iput p2, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v9, 0x0

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    const/4 v9, 0x6

    iput p5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/4 v9, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v9, 0x3

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x3

    return-object p1

    :cond_13
    const/4 v9, 0x1

    const-string p1, "ndxdnbwtdoai negEiobp y rl c fiote otaotil"

    const-string p1, "Exponent indicator not followed by a digit"

    const/4 v9, 0x5

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v9, 0x3

    throw v0
.end method

.method public final _parseName(I)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v0, p1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-eq v0, v5, :cond_1c

    const-string v8, " nlaieundi m e"

    const-string v8, " in field name"

    const/16 v9, 0x27

    if-ne v0, v9, :cond_12

    iget v10, v6, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v11, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_12

    iget v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v10, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v0, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "df   onp afsmoig it / a/s/c/xenengl:rlw/peie/"

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v10, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v0, v10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v9, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    sget-object v10, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    move v11, v2

    move v11, v2

    move v12, v11

    move v12, v11

    move v13, v12

    move v13, v12

    :goto_1
    if-ne v0, v9, :cond_6

    if-lez v11, :cond_4

    array-length v0, v1

    if-lt v12, v0, :cond_3

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v1, v0

    move-object v1, v0

    :cond_3
    add-int/lit8 v0, v12, 0x1

    invoke-static {v13, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result v2

    aput v2, v1, v12

    move v12, v0

    move v12, v0

    :cond_4
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, v1, v12}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1, v12, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    :goto_2
    move-object v1, v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_6
    aget v14, v10, v0

    if-eqz v14, :cond_d

    if-eq v0, v5, :cond_d

    const/16 v14, 0x5c

    if-eq v0, v14, :cond_7

    const-string v14, "amen"

    const-string v14, "name"

    invoke-virtual {v6, v0, v14}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v0

    :goto_3
    const/16 v14, 0x7f

    if-le v0, v14, :cond_d

    if-lt v11, v3, :cond_9

    array-length v11, v1

    if-lt v12, v11, :cond_8

    array-length v11, v1

    invoke-static {v1, v11}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object v1

    iput-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_8
    add-int/lit8 v11, v12, 0x1

    aput v13, v1, v12

    move v13, v2

    move v13, v2

    move v12, v11

    move v12, v11

    move v11, v13

    move v11, v13

    :cond_9
    const/16 v14, 0x800

    shl-int/lit8 v13, v13, 0x8

    if-ge v0, v14, :cond_a

    shr-int/lit8 v14, v0, 0x6

    or-int/lit16 v14, v14, 0xc0

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    shr-int/lit8 v14, v0, 0xc

    or-int/lit16 v14, v14, 0xe0

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_c

    array-length v11, v1

    if-lt v12, v11, :cond_b

    array-length v11, v1

    invoke-static {v1, v11}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object v1

    iput-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_b
    add-int/lit8 v11, v12, 0x1

    aput v13, v1, v12

    move v13, v2

    move v13, v2

    move v12, v11

    move v12, v11

    move v11, v13

    move v11, v13

    :cond_c
    shl-int/lit8 v13, v13, 0x8

    shr-int/lit8 v14, v0, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/lit16 v14, v14, 0x80

    or-int/2addr v13, v14

    add-int/2addr v11, v7

    :goto_4
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_d
    if-ge v11, v3, :cond_e

    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v0, v13

    move v13, v0

    move v13, v0

    goto :goto_5

    :cond_e
    array-length v11, v1

    if-lt v12, v11, :cond_f

    array-length v11, v1

    invoke-static {v1, v11}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object v1

    iput-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_f
    add-int/lit8 v11, v12, 0x1

    aput v13, v1, v12

    move v13, v0

    move v13, v0

    move v12, v11

    move v12, v11

    move v11, v7

    move v11, v7

    :goto_5
    iget v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v14, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v0, v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v8, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v4

    :cond_11
    :goto_6
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v14, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_1

    :cond_12
    iget v1, v6, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    aget v5, v1, v0

    if-nez v5, :cond_1a

    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move v9, v2

    move v9, v2

    move-object v10, v5

    move-object v10, v5

    move v5, v9

    move v5, v9

    :goto_7
    if-ge v2, v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v0, v9

    move v9, v0

    move v9, v0

    goto :goto_8

    :cond_13
    array-length v2, v10

    if-lt v5, v2, :cond_14

    array-length v2, v10

    invoke-static {v10, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object v10

    iput-object v10, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_14
    add-int/lit8 v2, v5, 0x1

    aput v9, v10, v5

    move v9, v0

    move v9, v0

    move v5, v2

    move v5, v2

    move v2, v7

    move v2, v7

    :goto_8
    iget v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v11, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v0, v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v8, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v4

    :cond_16
    :goto_9
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v11, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    aget v12, v1, v0

    if-eqz v12, :cond_19

    if-lez v2, :cond_18

    array-length v0, v10

    if-lt v5, v0, :cond_17

    array-length v0, v10

    invoke-static {v10, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v10, v0

    move-object v10, v0

    :cond_17
    add-int/lit8 v0, v5, 0x1

    aput v9, v10, v5

    move v5, v0

    move v5, v0

    :cond_18
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, v10, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v10, v5, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_a
    return-object v1

    :cond_19
    add-int/lit8 v11, v11, 0x1

    iput v11, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    goto :goto_7

    :cond_1a
    const-string v1, "la oroteq uc  eoc  eatofae-oselcf t ih)tatmunv endodeeie nuqhestnir(atnrt rqoamb exotmr afurl(gdeur q widpe da"

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    throw v4

    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "l sr-suncei beutx maatdent eooed tifgwletsqpo "

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    throw v4

    :cond_1c
    iget v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v8, v0, 0xd

    iget v9, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-le v8, v9, :cond_20

    if-lt v0, v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "n emsfnencsai/gter o/wcl/ mx///gao :  p"

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v4

    :cond_1e
    :goto_b
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0xff

    if-ne v4, v5, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v1

    :goto_c
    return-object v1

    :cond_20
    iget-object v4, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    sget-object v8, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    add-int/lit8 v9, v0, 0x1

    iput v9, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    aget v10, v8, v0

    if-nez v10, :cond_43

    add-int/lit8 v1, v9, 0x1

    iput v1, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v8, v9

    if-nez v10, :cond_41

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    add-int/lit8 v9, v1, 0x1

    iput v9, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    aget v10, v8, v1

    const/4 v11, 0x2

    if-nez v10, :cond_3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v9, 0x1

    iput v1, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v8, v9

    const/4 v12, 0x3

    if-nez v10, :cond_3d

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v9, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    aget v10, v8, v1

    if-nez v10, :cond_3b

    iput v9, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    aget v13, v8, v0

    if-eqz v13, :cond_22

    if-ne v0, v5, :cond_21

    invoke-virtual {v6, v9, v1, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v6, v9, v1, v0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_22
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v10, 0x1

    iput v1, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    aget v13, v8, v10

    if-eqz v13, :cond_24

    if-ne v10, v5, :cond_23

    invoke-virtual {v6, v9, v0, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v6, v9, v0, v10, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_24
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v10, v1, 0x1

    iput v10, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    aget v13, v8, v1

    if-eqz v13, :cond_26

    if-ne v1, v5, :cond_25

    invoke-virtual {v6, v9, v0, v12}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v6, v9, v0, v1, v12}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_26
    shl-int/lit8 v0, v0, 0x8

    or-int v13, v1, v0

    add-int/lit8 v0, v10, 0x1

    iput v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v1, v4, v10

    and-int/lit16 v10, v1, 0xff

    aget v1, v8, v10

    if-eqz v1, :cond_28

    if-ne v10, v5, :cond_27

    invoke-virtual {v6, v9, v13, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v6, v9, v13, v10, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_28
    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v4, v0

    and-int/lit16 v14, v0, 0xff

    aget v0, v8, v14

    if-eqz v0, :cond_2a

    if-ne v14, v5, :cond_29

    invoke-virtual {v6, v9, v13, v10, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_29
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v9

    move v2, v13

    move v3, v10

    move v4, v14

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2a
    shl-int/lit8 v0, v10, 0x8

    or-int v10, v0, v14

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v1, v4, v1

    and-int/lit16 v14, v1, 0xff

    aget v1, v8, v14

    if-eqz v1, :cond_2c

    if-ne v14, v5, :cond_2b

    invoke-virtual {v6, v9, v13, v10, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2b
    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v9

    move v1, v9

    move v2, v13

    move v2, v13

    move v3, v10

    move v3, v10

    move v4, v14

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2c
    shl-int/lit8 v1, v10, 0x8

    or-int v10, v1, v14

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v4, v0

    and-int/lit16 v14, v0, 0xff

    aget v0, v8, v14

    if-eqz v0, :cond_2e

    if-ne v14, v5, :cond_2d

    invoke-virtual {v6, v9, v13, v10, v12}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2d
    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v9

    move v1, v9

    move v2, v13

    move v2, v13

    move v3, v10

    move v3, v10

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2e
    shl-int/lit8 v0, v10, 0x8

    or-int v10, v0, v14

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v4, v1

    and-int/lit16 v14, v0, 0xff

    aget v0, v8, v14

    if-eqz v0, :cond_30

    if-ne v14, v5, :cond_2f

    invoke-virtual {v6, v9, v13, v10, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_2f
    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v9

    move v1, v9

    move v2, v13

    move v2, v13

    move v3, v10

    move v3, v10

    move v4, v14

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_30
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    aput v9, v0, v2

    aput v13, v0, v7

    aput v10, v0, v11

    move v2, v12

    move v2, v12

    :goto_d
    iget v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v1, v0, 0x4

    iget v9, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-gt v1, v9, :cond_3a

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v4, v0

    and-int/lit16 v9, v0, 0xff

    aget v0, v8, v9

    if-eqz v0, :cond_32

    if-ne v9, v5, :cond_31

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-virtual {v6, v0, v2, v14, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_31
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v3, v14

    move v3, v14

    move v4, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_32
    shl-int/lit8 v0, v14, 0x8

    or-int/2addr v9, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v1, v4, v1

    and-int/lit16 v10, v1, 0xff

    aget v1, v8, v10

    if-eqz v1, :cond_34

    if-ne v10, v5, :cond_33

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-virtual {v6, v0, v2, v9, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_33
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v3, v9

    move v3, v9

    move v4, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_34
    shl-int/lit8 v1, v9, 0x8

    or-int v9, v1, v10

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v4, v0

    and-int/lit16 v10, v0, 0xff

    aget v0, v8, v10

    if-eqz v0, :cond_36

    if-ne v10, v5, :cond_35

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-virtual {v6, v0, v2, v9, v12}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_35
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v3, v9

    move v3, v9

    move v4, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_36
    shl-int/lit8 v0, v9, 0x8

    or-int v9, v0, v10

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v4, v1

    and-int/lit16 v14, v0, 0xff

    aget v0, v8, v14

    if-eqz v0, :cond_38

    if-ne v14, v5, :cond_37

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-virtual {v6, v0, v2, v9, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_37
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v3, v9

    move v3, v9

    move v4, v14

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_38
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    array-length v1, v0

    if-lt v2, v1, :cond_39

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_39
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    add-int/lit8 v1, v2, 0x1

    aput v9, v0, v2

    move v2, v1

    move v2, v1

    goto/16 :goto_d

    :cond_3a
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v4, v14

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_3b
    if-ne v1, v5, :cond_3c

    invoke-virtual {v6, v9, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-virtual {v6, v9, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    if-ne v9, v5, :cond_3e

    invoke-virtual {v6, v0, v12}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    invoke-virtual {v6, v0, v9, v12}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    if-ne v1, v5, :cond_40

    invoke-virtual {v6, v0, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    invoke-virtual {v6, v0, v1, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    if-ne v9, v5, :cond_42

    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    invoke-virtual {v6, v0, v9, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    if-ne v0, v5, :cond_44

    return-object v1

    :cond_44
    invoke-virtual {v6, v2, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v10, 0x0

    const/16 v0, 0x2d

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    aput-char v0, v2, v1

    const/4 v10, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x0

    if-lt v0, v1, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v10, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x4

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/4 v10, 0x7

    const/16 v3, 0x30

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-gt v0, v3, :cond_2

    const/4 v10, 0x2

    if-eq v0, v3, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyNoLeadingZeroes()I

    move-result v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    if-le v0, v1, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    move v10, v5

    int-to-char v0, v0

    const/4 v10, 0x3

    aput-char v0, v2, v4

    const/4 v10, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x6

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x7

    array-length v7, v2

    const/4 v10, 0x2

    add-int/2addr v6, v7

    const/4 v10, 0x7

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x3

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v10, 0x2

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    if-lt v7, v0, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p0, v2, v5, v4, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0

    :cond_4
    const/4 v10, 0x1

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v10, 0x2

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    aget-byte v7, v8, v7

    const/4 v10, 0x0

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x5

    if-lt v7, v3, :cond_6

    const/4 v10, 0x2

    if-le v7, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    const/4 v10, 0x7

    aput-char v7, v2, v5

    const/4 v10, 0x6

    move v5, v8

    move v5, v8

    const/4 v10, 0x4

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v10, 0x4

    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/4 v10, 0x3

    const/16 v0, 0x65

    const/4 v10, 0x4

    if-eq v7, v0, :cond_9

    const/4 v10, 0x7

    const/16 v0, 0x45

    const/4 v10, 0x4

    if-ne v7, v0, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x4

    sub-int/2addr v9, v4

    const/4 v10, 0x2

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x0

    iput v5, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_8

    const/4 v10, 0x7

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    :cond_8
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0

    :cond_9
    :goto_3
    const/4 v10, 0x7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    const/4 v10, 0x4

    move v4, v7

    move v4, v7

    const/4 v10, 0x0

    move v5, v0

    move v5, v0

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method

.method public final _parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    move v2, p2

    const/4 v6, 0x7

    move v5, p4

    move v5, p4

    :goto_0
    const/4 v6, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v6, 0x1

    const/4 p4, 0x0

    const/4 v6, 0x5

    if-lt p1, p2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x1

    iput v2, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v6, 0x7

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    const/4 v6, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/4 v6, 0x5

    iput p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v6, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v6, 0x6

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x1

    add-int/lit8 v0, p2, 0x1

    const/4 v6, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x2

    aget-byte p1, p1, p2

    const/4 v6, 0x4

    and-int/lit16 v3, p1, 0xff

    const/4 v6, 0x2

    const/16 p1, 0x39

    const/4 v6, 0x0

    if-gt v3, p1, :cond_3

    const/4 v6, 0x2

    const/16 p1, 0x30

    const/4 v6, 0x4

    if-ge v3, p1, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    array-length p1, v1

    const/4 v6, 0x5

    if-lt v2, p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    move v2, p4

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 p1, v2, 0x1

    const/4 v6, 0x0

    int-to-char p2, v3

    const/4 v6, 0x0

    aput-char p2, v1, v2

    const/4 v6, 0x6

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    move v2, p1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    const/4 v6, 0x2

    if-eq v3, p1, :cond_6

    const/4 v6, 0x6

    const/16 p1, 0x65

    const/4 v6, 0x7

    if-eq v3, p1, :cond_6

    const/4 v6, 0x7

    const/16 p1, 0x45

    const/4 v6, 0x6

    if-ne v3, p1, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x5

    iput v2, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v6, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x7

    aget-byte p1, p1, p2

    const/4 v6, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    :cond_5
    const/4 v6, 0x2

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    const/4 v6, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/4 v6, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v6, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v4, p3

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v9, 0x2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyNoLeadingZeroes()I

    move-result p1

    :cond_0
    const/4 v9, 0x3

    int-to-char p1, p1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    aput-char p1, v2, v1

    const/4 v9, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x2

    array-length v4, v2

    const/4 v9, 0x5

    add-int/2addr v3, v4

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x0

    sub-int/2addr v3, v4

    const/4 v9, 0x7

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v3, v4

    const/4 v9, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x7

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x4

    if-lt v5, p1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v2, v3, v1, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v9, 0x4

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x3

    if-lt v5, v0, :cond_3

    const/4 v9, 0x5

    const/16 v7, 0x39

    const/4 v9, 0x4

    if-le v5, v7, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    add-int/lit8 v7, v3, 0x1

    const/4 v9, 0x7

    int-to-char v5, v5

    const/4 v9, 0x1

    aput-char v5, v2, v3

    const/4 v9, 0x7

    move v3, v7

    move v3, v7

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v9, 0x7

    const/16 p1, 0x2e

    const/4 v9, 0x6

    if-eq v5, p1, :cond_6

    const/4 v9, 0x0

    const/16 p1, 0x65

    const/4 v9, 0x7

    if-eq v5, p1, :cond_6

    const/4 v9, 0x4

    const/16 p1, 0x45

    const/4 v9, 0x7

    if-ne v5, p1, :cond_4

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    sub-int/2addr v8, v4

    const/4 v9, 0x7

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iput v3, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p0, v1, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_6
    :goto_2
    const/4 v9, 0x1

    const/4 p1, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x0

    move v4, v5

    move v4, v5

    const/4 v9, 0x6

    move v5, p1

    move v5, p1

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public _readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v8, v7

    :cond_0
    :goto_0
    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v9, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_1
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_0

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v10

    if-gez v10, :cond_3

    goto :goto_0

    :cond_3
    if-le v7, v4, :cond_4

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    move v6, v7

    move v6, v7

    :goto_1
    iget v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v7, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_5
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v9

    const/4 v12, 0x1

    if-gez v9, :cond_6

    invoke-virtual {v0, v1, v7, v12}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v9

    :cond_6
    shl-int/lit8 v7, v10, 0x6

    or-int/2addr v7, v9

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v9, v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_7
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v10

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-gez v10, :cond_e

    if-eq v10, v13, :cond_a

    if-ne v9, v11, :cond_9

    shr-int/lit8 v4, v7, 0x4

    add-int/lit8 v5, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    iget-boolean v4, v1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    if-nez v4, :cond_8

    move v7, v5

    move v7, v5

    goto/16 :goto_3

    :cond_8
    iget v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    throw v14

    :cond_9
    invoke-virtual {v0, v1, v9, v15}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v9

    move v10, v9

    move v10, v9

    :cond_a
    if-ne v10, v13, :cond_e

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v9, v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_b
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v0, v1, v9, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v10

    if-ne v10, v13, :cond_c

    goto :goto_2

    :cond_c
    const-string v2, "rpapo edxcr/aadcdneehtt/ cegi"

    const-string v2, "expected padding character \'"

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-char v3, v1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "//"

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    :goto_2
    shr-int/lit8 v7, v7, 0x4

    add-int/lit8 v9, v6, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x0

    move v7, v9

    move v7, v9

    goto/16 :goto_0

    :cond_e
    shl-int/lit8 v5, v7, 0x6

    or-int/2addr v5, v10

    iget v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v7, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_f
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v9

    if-gez v9, :cond_14

    if-eq v9, v13, :cond_13

    if-ne v7, v11, :cond_12

    shr-int/lit8 v4, v5, 0x2

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    iget-boolean v4, v1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    if-nez v4, :cond_11

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    return v8

    :cond_11
    iget v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    throw v14

    :cond_12
    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v7, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v7

    move/from16 v16, v9

    move v9, v7

    move v9, v7

    move/from16 v7, v16

    move/from16 v7, v16

    goto :goto_5

    :cond_13
    const/4 v7, 0x0

    const/4 v10, 0x3

    :goto_5
    if-ne v9, v13, :cond_15

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    aput-byte v11, v3, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    move v5, v10

    move v5, v10

    move/from16 v16, v7

    move/from16 v16, v7

    move v7, v6

    move v7, v6

    move/from16 v6, v16

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x0

    const/4 v10, 0x3

    :cond_15
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v11, v5, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    aput-byte v11, v3, v9

    add-int/lit8 v9, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    move v6, v7

    move v6, v7

    move v7, v9

    move v7, v9

    move v5, v10

    move v5, v10

    goto/16 :goto_0
.end method

.method public _releaseBuffers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_bufferRecyclable:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->NO_BYTES:[B

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public _reportInvalidChar(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x20

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v2, 0x3

    throw v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    const/4 v2, 0x3

    throw v0
.end method

.method public _reportInvalidInitial(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "vrydsbbIn t0axteTFa   l-8Ui"

    const-string v0, "Invalid UTF-8 start byte 0x"

    const/4 v1, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public _reportInvalidOther(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, " I8i-duTUienl  dxved mb0tlyF"

    const-string v0, "Invalid UTF-8 middle byte 0x"

    const/4 v1, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public _reportInvalidOther(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public _reportInvalidToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    throw p1
.end method

.method public _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x3

    if-lt p1, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x1

    aget-byte p1, p1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result p1

    const/4 v3, 0x4

    int-to-char p1, p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x7

    const/16 v1, 0x100

    const/4 v3, 0x1

    if-ge p1, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string p1, "..."

    const-string p1, "..."

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x3

    const-string p1, "sgwnik peiroa:Unetco // sg %eze/c%nxnp /eds"

    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x0

    throw p1
.end method

.method public final _skipCR()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x2

    aget-byte v0, v0, v1

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    return-void
.end method

.method public final _skipColon()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    add-int/lit8 v1, v0, 0x4

    const/4 v10, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x0

    move v10, v3

    if-lt v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v10, 0x6

    aget-byte v2, v1, v0

    const/4 v10, 0x3

    const/16 v4, 0x3a

    const/4 v10, 0x2

    const/16 v5, 0x9

    const/4 v10, 0x4

    const/16 v6, 0x23

    const/4 v10, 0x1

    const/16 v7, 0x2f

    const/4 v10, 0x7

    const/16 v8, 0x20

    const/4 v10, 0x1

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    const/4 v10, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x3

    aget-byte v2, v1, v0

    const/4 v10, 0x3

    if-le v2, v8, :cond_3

    const/4 v10, 0x4

    if-eq v2, v7, :cond_2

    const/4 v10, 0x3

    if-ne v2, v6, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    add-int/2addr v0, v9

    const/4 v10, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x4

    return v2

    :cond_2
    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x3

    return v0

    :cond_3
    const/4 v10, 0x1

    if-eq v2, v8, :cond_4

    const/4 v10, 0x0

    if-ne v2, v5, :cond_7

    :cond_4
    const/4 v10, 0x0

    add-int/2addr v0, v9

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    aget-byte v1, v1, v0

    const/4 v10, 0x7

    if-le v1, v8, :cond_7

    const/4 v10, 0x0

    if-eq v1, v7, :cond_6

    const/4 v10, 0x6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    add-int/2addr v0, v9

    const/4 v10, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x6

    return v0

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x3

    return v0

    :cond_8
    const/4 v10, 0x4

    if-eq v2, v8, :cond_9

    const/4 v10, 0x2

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v10, 0x4

    add-int/2addr v0, v9

    const/4 v10, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x3

    aget-byte v2, v1, v0

    :cond_a
    const/4 v10, 0x6

    if-ne v2, v4, :cond_12

    const/4 v10, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x3

    add-int/2addr v0, v9

    const/4 v10, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    aget-byte v2, v1, v0

    const/4 v10, 0x5

    if-le v2, v8, :cond_d

    const/4 v10, 0x6

    if-eq v2, v7, :cond_c

    const/4 v10, 0x1

    if-ne v2, v6, :cond_b

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    const/4 v10, 0x3

    add-int/2addr v0, v9

    const/4 v10, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x0

    return v2

    :cond_c
    :goto_2
    const/4 v10, 0x6

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x5

    return v0

    :cond_d
    const/4 v10, 0x7

    if-eq v2, v8, :cond_e

    const/4 v10, 0x0

    if-ne v2, v5, :cond_11

    :cond_e
    const/4 v10, 0x3

    add-int/2addr v0, v9

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x2

    aget-byte v1, v1, v0

    const/4 v10, 0x4

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    const/4 v10, 0x3

    if-ne v1, v6, :cond_f

    const/4 v10, 0x3

    goto :goto_3

    :cond_f
    const/4 v10, 0x1

    add-int/2addr v0, v9

    const/4 v10, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    return v1

    :cond_10
    :goto_3
    const/4 v10, 0x5

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x5

    return v0

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x5

    return v0

    :cond_12
    const/4 v10, 0x7

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x0

    return v0
.end method

.method public final _skipColon2(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v5, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-lt v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string p1, "n ew bthqniwieet"

    const-string p1, " within/between "

    const/4 v5, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "nrseits "

    const-string v0, " entries"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v5, 0x4

    throw v2

    :cond_2
    :goto_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x3

    aget-byte v0, v0, v1

    const/4 v5, 0x3

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v0, v1, :cond_7

    const/4 v5, 0x1

    const/16 v1, 0x2f

    const/4 v5, 0x4

    if-ne v0, v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/16 v1, 0x23

    const/4 v5, 0x7

    if-ne v0, v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    return v0

    :cond_5
    const/4 v5, 0x3

    const/16 p1, 0x3a

    const/4 v5, 0x7

    if-ne v0, p1, :cond_6

    move p1, v4

    move p1, v4

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_6
    const-string p1, "fleme npta  oemaplasracnaddaewvxgosi   t nunoecela tie"

    const-string p1, "was expecting a colon to separate field name and value"

    const/4 v5, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    :cond_7
    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    const/4 v5, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v5, 0x5

    add-int/2addr v0, v4

    const/4 v5, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v5, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x2

    const/16 v1, 0xd

    const/4 v5, 0x3

    if-ne v0, v1, :cond_9

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x7

    const/16 v1, 0x9

    const/4 v5, 0x4

    if-ne v0, v1, :cond_a

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v5, 0x1

    throw v2
.end method

.method public final _skipComment()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v9, 0x7

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    const/4 v9, 0x1

    and-int/2addr v0, v1

    const/4 v9, 0x7

    const/16 v1, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_e

    const/4 v9, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x2

    const-string v4, "a  eonncimmot"

    const-string v4, " in a comment"

    const/4 v9, 0x5

    if-lt v0, v3, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v9, 0x2

    throw v2

    :cond_1
    :goto_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v9, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x4

    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x2

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-byte v0, v0, v3

    const/4 v9, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x6

    if-ne v0, v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipLine()V

    const/4 v9, 0x5

    goto :goto_3

    :cond_2
    const/4 v9, 0x5

    const/16 v3, 0x2a

    const/4 v9, 0x1

    if-ne v0, v3, :cond_d

    const/4 v9, 0x1

    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    :cond_3
    :goto_1
    const/4 v9, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x2

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x4

    if-lt v0, v6, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v9, 0x7

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x5

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    aget-byte v0, v0, v6

    const/4 v9, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x6

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-eq v6, v8, :cond_c

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eq v6, v8, :cond_b

    const/4 v9, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v6, v8, :cond_a

    const/4 v9, 0x2

    const/16 v8, 0xa

    const/4 v9, 0x4

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    const/4 v9, 0x0

    if-eq v6, v8, :cond_8

    const/4 v9, 0x6

    if-ne v6, v3, :cond_7

    const/4 v9, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x0

    if-lt v7, v0, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    :cond_6
    :goto_2
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v9, 0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    aget-byte v0, v0, v6

    const/4 v9, 0x3

    if-ne v0, v1, :cond_3

    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x5

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    :goto_3
    const/4 v9, 0x6

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    const/4 v9, 0x6

    throw v2

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_9
    const/4 v9, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v9, 0x5

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4()V

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x2

    const-string v1, "s//eebr/*phao/ennf aert  ot ro/ gmwm ec/xt// i/i "

    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    throw v2

    :cond_e
    const/4 v9, 0x0

    const-string v0, "-Winmmue/ f erosy  raoepeNTtm_aFa a rdane nen(b/t/ OcnidsrdnSzgeCaoorn Ln)oseAe lMLutere (sntbtcadaoMon  / O)cE"

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    throw v2
.end method

.method public final _skipLine()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    :cond_0
    :goto_0
    const/4 v5, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x5

    if-lt v1, v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    return-void

    :cond_2
    :goto_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x3

    aget-byte v1, v1, v2

    const/4 v5, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x3

    aget v2, v0, v1

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_6

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    const/4 v5, 0x7

    if-eq v2, v3, :cond_4

    const/4 v5, 0x4

    const/16 v3, 0x2a

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v5, 0x5

    if-ltz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    const/4 v5, 0x2

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    const/4 v5, 0x3

    return-void

    :cond_5
    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v5, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v5, 0x3

    return-void

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public _skipString()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v6, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    :goto_0
    const/4 v6, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v6, 0x5

    if-lt v2, v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    const/4 v6, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    :cond_0
    :goto_1
    const/4 v6, 0x7

    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    const/4 v6, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    aget v5, v0, v2

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    const/4 v6, 0x6

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x6

    const/16 v3, 0x22

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    aget v3, v0, v2

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_6

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x6

    if-eq v3, v4, :cond_4

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x4

    if-eq v3, v4, :cond_3

    const/4 v6, 0x4

    const/16 v3, 0x20

    const/4 v6, 0x0

    if-ge v2, v3, :cond_2

    const/4 v6, 0x5

    const-string v3, "nsglai prteu"

    const-string v3, "string value"

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    throw v0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    const/4 v6, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x6

    goto :goto_0
.end method

.method public final _skipUtf8_2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x4

    aget-byte v0, v0, v1

    const/4 v4, 0x6

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x6

    const/16 v3, 0x80

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    throw v0
.end method

.method public final _skipUtf8_3()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x7

    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x4

    aget-byte v0, v0, v1

    const/4 v5, 0x4

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    const/4 v5, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x1

    if-lt v2, v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x3

    aget-byte v0, v0, v1

    const/4 v5, 0x3

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x5

    throw v3

    :cond_3
    const/4 v5, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x7

    throw v3
.end method

.method public final _skipUtf8_4()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x4

    aget-byte v0, v0, v1

    const/4 v5, 0x4

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x4

    if-lt v2, v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x6

    aget-byte v0, v0, v1

    const/4 v5, 0x4

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x3

    if-ne v1, v4, :cond_4

    const/4 v5, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x3

    if-lt v2, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    aget-byte v0, v0, v1

    const/4 v5, 0x0

    and-int/lit16 v1, v0, 0xc0

    const/4 v5, 0x1

    if-ne v1, v4, :cond_3

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x6

    throw v3

    :cond_4
    const/4 v5, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x7

    throw v3

    :cond_5
    const/4 v5, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    const/4 v5, 0x7

    throw v3
.end method

.method public final _skipWS()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x4

    if-ge v0, v1, :cond_7

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x1

    aget-byte v0, v1, v0

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x7

    const/16 v1, 0x20

    const/4 v3, 0x5

    if-le v0, v1, :cond_3

    const/4 v3, 0x7

    const/16 v1, 0x2f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const/16 v1, 0x23

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    return v0

    :cond_2
    :goto_1
    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS2()I

    move-result v0

    const/4 v3, 0x3

    return v0

    :cond_3
    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0xa

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    const/16 v1, 0xd

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    const/4 v3, 0x5

    if-ne v0, v1, :cond_6

    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    throw v0

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS2()I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final _skipWS2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v0, "p ti fn qdoeeuewedxnetbnchepUewtn--i/ni"

    const-string v0, "Unexpected end-of-input within/between "

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ersnsi t"

    const-string v1, " entries"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    :cond_2
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x3

    aget-byte v0, v0, v1

    const/4 v3, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    const/16 v1, 0x20

    const/4 v3, 0x5

    if-le v0, v1, :cond_5

    const/4 v3, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    const/4 v3, 0x7

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    return v0

    :cond_5
    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x4

    const/16 v1, 0x9

    const/4 v3, 0x2

    if-ne v0, v1, :cond_8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    throw v0
.end method

.method public final _skipWSOrEnd()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x1

    if-lt v0, v1, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleEOF()V

    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v10, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x4

    const/16 v1, 0x23

    const/4 v10, 0x6

    const/16 v3, 0x2f

    const/4 v10, 0x4

    const/16 v4, 0x20

    const/4 v10, 0x3

    if-le v0, v4, :cond_3

    const/4 v10, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v10, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    const/4 v10, 0x0

    return v0

    :cond_3
    const/4 v10, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v10, 0x1

    const/16 v7, 0xd

    const/4 v10, 0x6

    const/16 v8, 0xa

    const/4 v10, 0x4

    if-eq v0, v4, :cond_7

    const/4 v10, 0x7

    if-ne v0, v8, :cond_4

    const/4 v10, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v10, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v10, 0x3

    throw v5

    :cond_7
    :goto_1
    const/4 v10, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x3

    if-ge v0, v2, :cond_e

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v10, 0x0

    add-int/lit8 v9, v0, 0x1

    const/4 v10, 0x0

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    aget-byte v0, v2, v0

    const/4 v10, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x2

    if-le v0, v4, :cond_a

    const/4 v10, 0x5

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    const/4 v10, 0x5

    goto :goto_2

    :cond_8
    const/4 v10, 0x1

    return v0

    :cond_9
    :goto_2
    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    const/4 v10, 0x4

    return v0

    :cond_a
    const/4 v10, 0x0

    if-eq v0, v4, :cond_7

    const/4 v10, 0x1

    if-ne v0, v8, :cond_b

    const/4 v10, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v10, 0x6

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    if-ne v0, v7, :cond_c

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_c
    const/4 v10, 0x6

    if-ne v0, v6, :cond_d

    const/4 v10, 0x2

    goto :goto_1

    :cond_d
    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v10, 0x3

    throw v5

    :cond_e
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    const/4 v10, 0x5

    return v0
.end method

.method public final _skipWSOrEnd2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleEOF()V

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x6

    return v0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x4

    aget-byte v0, v0, v1

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    const/16 v1, 0x20

    const/4 v3, 0x7

    if-le v0, v1, :cond_5

    const/4 v3, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const/16 v1, 0x23

    const/4 v3, 0x4

    if-ne v0, v1, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    return v0

    :cond_5
    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x3

    if-ne v0, v1, :cond_6

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x3

    if-ne v0, v1, :cond_8

    const/4 v3, 0x5

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    throw v0
.end method

.method public final _skipYAMLComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipLine()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method public final _updateLocation()V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v5, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v5, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v5, 0x7

    int-to-long v3, v0

    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x4

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    const/4 v5, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v5, 0x3

    return-void
.end method

.method public final _verifyNoLeadingZeroes()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v6, 0x5

    const/16 v2, 0x30

    const/4 v6, 0x4

    if-lt v0, v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v6, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x7

    aget-byte v0, v0, v1

    const/4 v6, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x3

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    const/4 v6, 0x1

    if-le v0, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    const/4 v6, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x3

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    if-ne v0, v2, :cond_6

    :cond_2
    const/4 v6, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x5

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v6, 0x4

    if-lt v1, v4, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v6, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x1

    aget-byte v0, v0, v1

    const/4 v6, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    if-lt v0, v2, :cond_5

    const/4 v6, 0x2

    if-le v0, v3, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x5

    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x5

    return v2

    :cond_6
    :goto_1
    const/4 v6, 0x4

    return v0

    :cond_7
    const/4 v6, 0x2

    const-string v0, " almodaosonge tedeLlez rin"

    const-string v0, "Leading zeroes not allowed"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x0

    throw v0

    :cond_8
    :goto_2
    const/4 v6, 0x1

    return v2
.end method

.method public final _verifyRootSpace(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x1

    const/16 v1, 0x9

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v2, 0x5

    const/16 v0, 0xd

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "lounotvoepescecaprlet-vel  aExeitdss gar pe"

    const-string v0, "Expected space separating root-level values"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    :cond_3
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final addName([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v6, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v6

    move v13, v6

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_a

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    move v13, v7

    :goto_2
    add-int v14, v10, v13

    if-gt v14, v4, :cond_9

    shr-int/lit8 v14, v10, 0x2

    aget v14, v1, v14

    and-int/lit8 v16, v10, 0x3

    rsub-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x3

    shr-int v14, v14, v16

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v15, v14, 0xc0

    const/16 v5, 0x80

    if-ne v15, v5, :cond_8

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v12, v14

    if-le v13, v6, :cond_6

    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    if-ne v14, v5, :cond_5

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    const/4 v12, 0x2

    if-le v13, v12, :cond_4

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v12, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    move v12, v5

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v12, 0xff

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    const/4 v5, 0x0

    throw v5

    :cond_4
    move v5, v12

    move v5, v12

    move v12, v6

    move v12, v6

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    throw v5

    :cond_6
    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v5, v8

    if-lt v11, v5, :cond_7

    iget-object v5, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v8, v5

    :cond_7
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    move v11, v5

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, "demnlb eiin af"

    const-string v3, " in field name"

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    throw v1

    :cond_b
    :goto_5
    array-length v5, v8

    if-lt v11, v5, :cond_c

    iget-object v5, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    aput-char v6, v8, v11

    move v11, v5

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_e
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final findName(II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput p1, v0, v1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final findName(III)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput p1, v0, v1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    aput p2, v0, p1

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final findName(IIII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput p1, v0, v1

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    aput p2, v0, p1

    const/4 p1, 0x2

    shl-int/2addr v2, p1

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p2

    const/4 v2, 0x2

    aput p2, v0, p1

    const/4 v2, 0x5

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final findName([IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x2

    if-lt p2, v0, :cond_0

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p3

    const/4 v1, 0x4

    aput p3, p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x2

    return-object p2
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string p1, "urt(t ue reCkno"

    const-string p1, "Current token ("

    const/4 v3, 0x5

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "BA UEI pDSTsEcb_scrtJa D U  sr,tEoVEONLM RTiCVn oBLnnEcyDE Aa_a_a)oGn"

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sde lbeSqEoe(T Ldto U6aN4Ia F Rd eiGA_cas"

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " :)"

    const-string p1, "): "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    :cond_3
    :goto_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x4

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 10

    const/4 v9, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v9, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x6

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v9, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    int-to-long v5, v1

    const/4 v9, 0x2

    add-long/2addr v3, v5

    const/4 v9, 0x2

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v9, 0x4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    const/4 v9, 0x1

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x7

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    const/16 v2, 0x8

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    array-length v2, v2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_4

    const/4 v4, 0x4

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    :cond_4
    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    :cond_5
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x6

    return-object v0

    :cond_6
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getTextLength()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget v2, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x2

    if-eq v2, v1, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x7

    if-eq v2, v1, :cond_1

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    return v0

    :cond_3
    const/4 v4, 0x2

    return v1
.end method

.method public getTextOffset()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    const/4 v3, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return v1
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    iget v3, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    iget v11, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    const-wide/16 v17, -0x1

    const-wide/16 v17, -0x1

    iget v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    iget v3, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    move-object v13, v1

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public getValueAsInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsInt(I)I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x5

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    if-nez v1, :cond_3

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_2
    const/4 v2, 0x5

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_3
    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v2, 0x0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsInt(I)I

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x7

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_2
    const/4 v2, 0x2

    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_3
    const/4 v2, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v2, 0x0

    return p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final nextByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x3

    aget-byte v0, v0, v1

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    return v0
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    return-object v2

    :cond_0
    const/4 v7, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v0

    const/4 v7, 0x3

    if-gez v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    return-object v2

    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v7, 0x6

    const/16 v3, 0x5d

    const/4 v7, 0x6

    if-ne v0, v3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    const/4 v7, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    return-object v2

    :cond_3
    const/4 v7, 0x5

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    const/4 v7, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    return-object v2

    :cond_4
    const/4 v7, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_8

    const/4 v7, 0x6

    const/16 v5, 0x2c

    const/4 v7, 0x6

    if-ne v0, v5, :cond_7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v0

    const/4 v7, 0x1

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v7, 0x0

    sget v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    const/4 v7, 0x7

    and-int/2addr v5, v6

    const/4 v7, 0x4

    if-eqz v5, :cond_8

    const/4 v7, 0x6

    if-eq v0, v3, :cond_5

    const/4 v7, 0x0

    if-ne v0, v4, :cond_8

    :cond_5
    const/4 v7, 0x5

    if-ne v0, v4, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    const/4 v7, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    const/4 v7, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    const/4 v7, 0x0

    return-object v2

    :cond_7
    const/4 v7, 0x6

    const-string v1, "gesmwc saatxn rcmopt ei aeoa ets"

    const-string v1, "was expecting comma to separate "

    const/4 v7, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, "inrmeest"

    const-string v3, " entries"

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x7

    throw v2

    :cond_8
    const/4 v7, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_9

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    return-object v2

    :cond_9
    const/4 v7, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v7, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    const/4 v7, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    const/4 v7, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v7, 0x1

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/4 v7, 0x3

    const/16 v2, 0x22

    const/4 v7, 0x2

    if-ne v1, v2, :cond_a

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    const/4 v7, 0x5

    const/16 v2, 0x2d

    const/4 v7, 0x7

    if-eq v1, v2, :cond_10

    const/4 v7, 0x2

    const/16 v2, 0x5b

    const/4 v7, 0x4

    if-eq v1, v2, :cond_f

    const/4 v7, 0x7

    const/16 v2, 0x66

    const/4 v7, 0x6

    if-eq v1, v2, :cond_e

    const/4 v7, 0x4

    const/16 v2, 0x6e

    const/4 v7, 0x0

    if-eq v1, v2, :cond_d

    const/4 v7, 0x4

    const/16 v2, 0x74

    const/4 v7, 0x0

    if-eq v1, v2, :cond_c

    const/4 v7, 0x4

    const/16 v2, 0x7b

    const/4 v7, 0x3

    if-eq v1, v2, :cond_b

    const/4 v7, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_b
    const/4 v7, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    goto :goto_1

    :cond_c
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    goto :goto_1

    :cond_d
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    goto :goto_1

    :cond_e
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    const/4 v7, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_f
    const/4 v7, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_10
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :goto_1
    const/4 v7, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nextTextValue()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_4

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    if-ne v1, v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    const/4 v4, 0x3

    return-object v2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v4, 0x4

    return-object v2
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    const/4 v6, 0x1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    return-object v2

    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v6, 0x6

    const/16 v3, 0x5d

    const/4 v6, 0x2

    if-ne v0, v3, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    const/4 v6, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    return-object v0

    :cond_3
    const/16 v4, 0x7d

    const/4 v6, 0x7

    if-ne v0, v4, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    const/4 v6, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x3

    return-object v0

    :cond_4
    const/4 v6, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_8

    const/4 v6, 0x4

    const/16 v5, 0x2c

    const/4 v6, 0x6

    if-ne v0, v5, :cond_7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v0

    const/4 v6, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v6, 0x7

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v2, v5

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    if-eq v0, v3, :cond_5

    const/4 v6, 0x5

    if-ne v0, v4, :cond_8

    :cond_5
    const/4 v6, 0x0

    if-ne v0, v4, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    const/4 v6, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    const/4 v6, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    const/4 v6, 0x0

    return-object v0

    :cond_7
    const/4 v6, 0x5

    const-string v1, "tm mowonap rtaetoas xcgiap cese "

    const-string v1, "was expecting comma to separate "

    const/4 v6, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, "ien ebtr"

    const-string v3, " entries"

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v6, 0x0

    throw v2

    :cond_8
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_9

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_9
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v6, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    const/4 v6, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v6, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    const/4 v6, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    const/4 v6, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/4 v6, 0x0

    const/16 v1, 0x22

    const/4 v6, 0x7

    if-ne v0, v1, :cond_a

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v6, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    const/4 v6, 0x2

    const/16 v1, 0x2d

    const/4 v6, 0x7

    if-eq v0, v1, :cond_10

    const/4 v6, 0x4

    const/16 v1, 0x5b

    const/4 v6, 0x7

    if-eq v0, v1, :cond_f

    const/4 v6, 0x6

    const/16 v1, 0x66

    const/4 v6, 0x5

    if-eq v0, v1, :cond_e

    const/4 v6, 0x7

    const/16 v1, 0x6e

    const/4 v6, 0x5

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    const/4 v6, 0x7

    if-eq v0, v1, :cond_c

    const/16 v1, 0x7b

    const/4 v6, 0x5

    if-eq v0, v1, :cond_b

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    const/4 v6, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_d
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    const/4 v6, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    goto :goto_1

    :cond_e
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    const/4 v6, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    goto :goto_1

    :cond_f
    const/4 v6, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x4

    goto :goto_1

    :cond_10
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final parseEscapedName([IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    :goto_0
    const/4 v5, 0x6

    aget v1, v0, p4

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    const/16 v1, 0x22

    const/4 v5, 0x3

    if-ne p4, v1, :cond_3

    const/4 v5, 0x7

    if-lez p5, :cond_1

    const/4 v5, 0x0

    array-length p4, p1

    if-lt p2, p4, :cond_0

    const/4 v5, 0x0

    array-length p4, p1

    const/4 v5, 0x1

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    const/4 v5, 0x4

    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p3

    const/4 v5, 0x0

    aput p3, p1, p2

    const/4 v5, 0x6

    move p2, p4

    move p2, p4

    :cond_1
    const/4 v5, 0x6

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v5, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    if-nez p3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v5, 0x6

    return-object p3

    :cond_3
    const/4 v5, 0x7

    const/16 v1, 0x5c

    const/4 v5, 0x0

    if-eq p4, v1, :cond_4

    const/4 v5, 0x3

    const-string v1, "nmea"

    const-string v1, "name"

    const/4 v5, 0x7

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result p4

    :goto_1
    const/4 v5, 0x0

    const/16 v1, 0x7f

    const/4 v5, 0x1

    if-le p4, v1, :cond_a

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-lt p5, v2, :cond_6

    const/4 v5, 0x7

    array-length p5, p1

    const/4 v5, 0x3

    if-lt p2, p5, :cond_5

    const/4 v5, 0x1

    array-length p5, p1

    const/4 v5, 0x4

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_5
    const/4 v5, 0x3

    add-int/lit8 p5, p2, 0x1

    const/4 v5, 0x4

    aput p3, p1, p2

    const/4 v5, 0x5

    move p2, p5

    move p2, p5

    const/4 v5, 0x4

    move p3, v1

    move p3, v1

    const/4 v5, 0x6

    move p5, p3

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    const/4 v5, 0x0

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x4

    shr-int/lit8 v1, p4, 0x6

    const/4 v5, 0x4

    or-int/lit16 v1, v1, 0xc0

    const/4 v5, 0x2

    or-int/2addr p3, v1

    const/4 v5, 0x5

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x7

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x1

    shr-int/lit8 v4, p4, 0xc

    const/4 v5, 0x0

    or-int/lit16 v4, v4, 0xe0

    const/4 v5, 0x6

    or-int/2addr p3, v4

    const/4 v5, 0x0

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x1

    if-lt p5, v2, :cond_9

    const/4 v5, 0x1

    array-length p5, p1

    const/4 v5, 0x7

    if-lt p2, p5, :cond_8

    const/4 v5, 0x2

    array-length p5, p1

    const/4 v5, 0x6

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_8
    const/4 v5, 0x2

    add-int/lit8 p5, p2, 0x1

    const/4 v5, 0x4

    aput p3, p1, p2

    const/4 v5, 0x4

    move p2, p5

    move p2, p5

    const/4 v5, 0x5

    move p5, v1

    move p5, v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    move v1, p3

    move v1, p3

    :goto_2
    const/4 v5, 0x1

    shl-int/lit8 p3, v1, 0x8

    const/4 v5, 0x7

    shr-int/lit8 v1, p4, 0x6

    const/4 v5, 0x0

    and-int/lit8 v1, v1, 0x3f

    const/4 v5, 0x4

    or-int/lit16 v1, v1, 0x80

    const/4 v5, 0x6

    or-int/2addr p3, v1

    const/4 v5, 0x3

    add-int/2addr p5, v3

    :goto_3
    const/4 v5, 0x2

    and-int/lit8 p4, p4, 0x3f

    const/4 v5, 0x0

    or-int/lit16 p4, p4, 0x80

    :cond_a
    const/4 v5, 0x5

    if-ge p5, v2, :cond_b

    const/4 v5, 0x7

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x4

    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x0

    or-int/2addr p3, p4

    const/4 v5, 0x6

    goto :goto_4

    :cond_b
    const/4 v5, 0x5

    array-length p5, p1

    const/4 v5, 0x7

    if-lt p2, p5, :cond_c

    const/4 v5, 0x1

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_c
    const/4 v5, 0x7

    add-int/lit8 p5, p2, 0x1

    const/4 v5, 0x7

    aput p3, p1, p2

    const/4 v5, 0x7

    move p3, p4

    move p3, p4

    const/4 v5, 0x5

    move p2, p5

    const/4 v5, 0x1

    move p5, v3

    move p5, v3

    :goto_4
    const/4 v5, 0x5

    iget p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x0

    if-lt p4, v1, :cond_e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p4

    const/4 v5, 0x4

    if-eqz p4, :cond_d

    const/4 v5, 0x7

    goto :goto_5

    :cond_d
    const/4 v5, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    const-string p2, "in edau inelmf"

    const-string p2, " in field name"

    const/4 v5, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_5
    const/4 v5, 0x3

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    aget-byte p4, p4, v1

    const/4 v5, 0x4

    and-int/lit16 p4, p4, 0xff

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final parseName(III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    const/4 v6, 0x0

    move v3, p1

    move v3, p1

    const/4 v6, 0x7

    move v4, p2

    move v4, p2

    const/4 v6, 0x6

    move v5, p3

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public final parseName(IIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x7

    aput p1, v1, v0

    const/4 v6, 0x7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v3, p2

    move v3, p2

    const/4 v6, 0x0

    move v4, p3

    move v4, p3

    const/4 v6, 0x7

    move v5, p4

    move v5, p4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public final parseName(IIIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    aput p1, v1, v0

    const/4 v6, 0x1

    const/4 p1, 0x1

    const/4 v6, 0x0

    aput p2, v1, p1

    const/4 v6, 0x3

    const/4 v2, 0x2

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v3, p3

    move v3, p3

    const/4 v6, 0x7

    move v4, p4

    move v4, p4

    const/4 v6, 0x0

    move v5, p5

    move v5, p5

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x5

    array-length p1, p1

    const/4 v2, 0x1

    return p1
.end method
