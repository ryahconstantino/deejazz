.class public Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;
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


# instance fields
.field public _bufferRecyclable:Z

.field public final _hashSeed:I

.field public _inputBuffer:[C

.field public _nameStartCol:I

.field public _nameStartOffset:J

.field public _nameStartRow:I

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _reader:Ljava/io/Reader;

.field public final _symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field public _tokenIncomplete:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x4

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x3

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x6

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x6

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x1

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x6

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x7

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x4

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x2

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x5

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x4

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x6

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    const/4 v1, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-virtual {p2, p3, p3}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v0, 0x4

    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v0, 0x7

    iget p1, p5, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v0, 0x0

    iput p7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v0, 0x1

    iput p8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget p1, p5, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    const/4 v0, 0x3

    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final _checkMatchEnd(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-char p3, p3

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public _closeInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public final _closeScope(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/16 v1, 0x7d

    const/4 v4, 0x6

    const/16 v2, 0x5d

    const/4 v4, 0x6

    if-ne p1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v3

    const/4 v4, 0x4

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x4

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    const/4 v4, 0x2

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    const/4 v4, 0x5

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v11, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x4

    if-lt v1, v2, :cond_1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_1
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v11, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x0

    aget-char v1, v1, v2

    const/4 v11, 0x3

    const/16 v2, 0x20

    const/4 v11, 0x0

    if-le v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v2

    const/4 v11, 0x7

    const/16 v3, 0x22

    const/4 v11, 0x5

    if-gez v2, :cond_3

    const/4 v11, 0x5

    if-ne v1, v3, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v11, 0x2

    return-object p1

    :cond_2
    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    const/4 v11, 0x0

    if-gez v2, :cond_3

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x3

    if-lt v1, v4, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_4
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v11, 0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x0

    aget-char v1, v1, v4

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x4

    if-gez v4, :cond_5

    const/4 v11, 0x1

    invoke-virtual {p0, p1, v1, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    const/4 v11, 0x5

    shl-int/lit8 v1, v2, 0x6

    const/4 v11, 0x2

    or-int/2addr v1, v4

    const/4 v11, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x6

    if-lt v2, v4, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_6
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v11, 0x6

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x7

    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x5

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x0

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x7

    const/4 v8, 0x2

    const/4 v11, 0x6

    const/4 v9, -0x2

    const/4 v11, 0x4

    if-gez v4, :cond_d

    const/4 v11, 0x4

    if-eq v4, v9, :cond_9

    const/4 v11, 0x0

    if-ne v2, v3, :cond_8

    const/4 v11, 0x4

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x6

    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v11, 0x5

    if-nez v1, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v11, 0x6

    return-object p1

    :cond_7
    const/4 v11, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x2

    sub-int/2addr v0, v5

    const/4 v11, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v11, 0x5

    throw v6

    :cond_8
    const/4 v11, 0x3

    invoke-virtual {p0, p1, v2, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    :cond_9
    const/4 v11, 0x1

    if-ne v4, v9, :cond_d

    const/4 v11, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v11, 0x2

    if-lt v2, v3, :cond_a

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_a
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v11, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x6

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x2

    aget-char v2, v2, v3

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_c

    const/4 v11, 0x2

    invoke-virtual {p0, p1, v2, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v3

    const/4 v11, 0x2

    if-ne v3, v9, :cond_b

    const/4 v11, 0x6

    goto :goto_1

    :cond_b
    const/4 v11, 0x1

    const-string v0, "xasd/p ceieepgcnatd ce/radrt "

    const-string v0, "expected padding character \'"

    const/4 v11, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v11, 0x1

    iget-char v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v1, "//"

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p0, p1, v2, v7, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v11, 0x7

    throw p1

    :cond_c
    :goto_1
    const/4 v11, 0x6

    shr-int/lit8 v1, v1, 0x4

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x4

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    const/4 v11, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x4

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v2, v4, :cond_e

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_e
    const/4 v11, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v11, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x5

    add-int/lit8 v10, v4, 0x1

    const/4 v11, 0x2

    iput v10, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x3

    aget-char v2, v2, v4

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v11, 0x4

    if-gez v4, :cond_12

    const/4 v11, 0x3

    if-eq v4, v9, :cond_11

    const/4 v11, 0x5

    if-ne v2, v3, :cond_10

    const/4 v11, 0x3

    shr-int/2addr v1, v8

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v11, 0x7

    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v11, 0x3

    if-nez v1, :cond_f

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v11, 0x0

    return-object p1

    :cond_f
    const/4 v11, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    sub-int/2addr v0, v5

    const/4 v11, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v11, 0x6

    throw v6

    :cond_10
    const/4 v11, 0x4

    invoke-virtual {p0, p1, v2, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    :cond_11
    const/4 v11, 0x3

    if-ne v4, v9, :cond_12

    const/4 v11, 0x6

    shr-int/lit8 v1, v1, 0x2

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_12
    const/4 v11, 0x5

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    const/4 v11, 0x7

    goto/16 :goto_0
.end method

.method public _decodeEscaped()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x6

    const-string v2, "pncmet ae cqeecni earc heussr"

    const-string v2, " in character escape sequence"

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-lt v0, v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v7, 0x1

    throw v3

    :cond_1
    :goto_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x0

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    aget-char v0, v0, v1

    const/4 v7, 0x1

    const/16 v1, 0x22

    const/4 v7, 0x6

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    const/4 v7, 0x5

    if-eq v0, v1, :cond_c

    const/4 v7, 0x6

    const/16 v1, 0x5c

    const/4 v7, 0x6

    if-eq v0, v1, :cond_c

    const/4 v7, 0x7

    const/16 v1, 0x62

    const/4 v7, 0x6

    if-eq v0, v1, :cond_b

    const/4 v7, 0x6

    const/16 v1, 0x66

    const/4 v7, 0x1

    if-eq v0, v1, :cond_a

    const/4 v7, 0x4

    const/16 v1, 0x6e

    const/4 v7, 0x1

    if-eq v0, v1, :cond_9

    const/4 v7, 0x5

    const/16 v1, 0x72

    const/4 v7, 0x5

    if-eq v0, v1, :cond_8

    const/4 v7, 0x2

    const/16 v1, 0x74

    const/4 v7, 0x6

    if-eq v0, v1, :cond_7

    const/4 v7, 0x6

    const/16 v1, 0x75

    const/4 v7, 0x6

    if-eq v0, v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    const/4 v7, 0x5

    return v0

    :cond_2
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v7, 0x7

    const/4 v4, 0x4

    const/4 v7, 0x6

    if-ge v0, v4, :cond_6

    const/4 v7, 0x0

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x3

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x3

    if-lt v4, v5, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v7, 0x0

    throw v3

    :cond_4
    :goto_2
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x5

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x2

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x5

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x0

    aget-char v4, v4, v5

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v5

    const/4 v7, 0x0

    if-ltz v5, :cond_5

    const/4 v7, 0x5

    shl-int/lit8 v1, v1, 0x4

    const/4 v7, 0x1

    or-int/2addr v1, v5

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    const-string v0, "r fdoae tacpaecqitguehpxr- excsnecocdeh is eee atr"

    const-string v0, "expected a hex-digit for character escape sequence"

    const/4 v7, 0x5

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x5

    throw v3

    :cond_6
    int-to-char v0, v1

    const/4 v7, 0x5

    return v0

    :cond_7
    const/16 v0, 0x9

    const/4 v7, 0x5

    return v0

    :cond_8
    const/4 v7, 0x2

    const/16 v0, 0xd

    const/4 v7, 0x6

    return v0

    :cond_9
    const/4 v7, 0x6

    const/16 v0, 0xa

    const/4 v7, 0x0

    return v0

    :cond_a
    const/4 v7, 0x4

    const/16 v0, 0xc

    const/4 v7, 0x3

    return v0

    :cond_b
    const/4 v7, 0x4

    const/16 v0, 0x8

    :cond_c
    const/4 v7, 0x0

    return v0
.end method

.method public final _finishString()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x3

    const/16 v2, 0x22

    const/4 v10, 0x6

    if-ge v0, v1, :cond_2

    const/4 v10, 0x3

    sget-object v3, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    const/4 v10, 0x6

    array-length v4, v3

    :cond_0
    const/4 v10, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v10, 0x7

    aget-char v6, v5, v0

    const/4 v10, 0x0

    if-ge v6, v4, :cond_1

    const/4 v10, 0x2

    aget v7, v3, v6

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    const/4 v10, 0x5

    if-ne v6, v2, :cond_2

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    sub-int v3, v0, v2

    const/4 v10, 0x2

    invoke-virtual {v1, v5, v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    if-lt v0, v1, :cond_0

    :cond_2
    const/4 v10, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v10, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x0

    sub-int v5, v0, v4

    const/4 v10, 0x4

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v10, 0x5

    const/4 v7, -0x1

    const/4 v10, 0x5

    iput v7, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v7, 0x2

    const/4 v7, 0x0

    iput v7, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v10, 0x5

    iput-object v6, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v6, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v10, 0x5

    iget-boolean v8, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    iget-object v8, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v10, 0x0

    if-nez v8, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->buf(I)[C

    move-result-object v8

    const/4 v10, 0x3

    iput-object v8, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    :cond_4
    :goto_0
    const/4 v10, 0x7

    iput v7, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v10, 0x1

    iput v7, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v4, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append([CII)V

    const/4 v10, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x6

    iget v1, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v10, 0x6

    sget-object v3, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    const/4 v10, 0x3

    array-length v4, v3

    :goto_1
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x7

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x1

    if-lt v5, v8, :cond_6

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x1

    const-string v1, "ce :xbo qvltssgi olr egpanfroeitnuusa iwc aegnt "

    const-string v1, ": was expecting closing quote for a string value"

    const/4 v10, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v10, 0x0

    throw v6

    :cond_6
    :goto_2
    const/4 v10, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v10, 0x3

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x2

    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v5, v5, v8

    const/4 v10, 0x2

    if-ge v5, v4, :cond_9

    const/4 v10, 0x3

    aget v8, v3, v5

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    const/4 v10, 0x3

    if-ne v5, v2, :cond_7

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x4

    iput v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v10, 0x5

    return-void

    :cond_7
    const/4 v10, 0x5

    const/16 v8, 0x5c

    const/4 v10, 0x1

    if-ne v5, v8, :cond_8

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    move-result v5

    const/4 v10, 0x3

    goto :goto_3

    :cond_8
    const/4 v10, 0x6

    const/16 v8, 0x20

    const/4 v10, 0x2

    if-ge v5, v8, :cond_9

    const/4 v10, 0x5

    const-string v8, "re svluanigu"

    const-string v8, "string value"

    const/4 v10, 0x4

    invoke-virtual {p0, v5, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v10, 0x2

    array-length v8, v0

    const/4 v10, 0x7

    if-lt v1, v8, :cond_a

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v10, 0x2

    move v1, v7

    move v1, v7

    :cond_a
    const/4 v10, 0x7

    add-int/lit8 v8, v1, 0x1

    const/4 v10, 0x0

    aput-char v5, v0, v1

    const/4 v10, 0x6

    move v1, v8

    move v1, v8

    const/4 v10, 0x2

    goto :goto_1
.end method

.method public _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x7

    const/16 v1, 0x49

    const/4 v9, 0x3

    if-ne p1, v1, :cond_9

    const/4 v9, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x0

    if-lt p1, v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v9, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const/4 v9, 0x2

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v9, 0x5

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v9, 0x6

    const-string v6, ".nN_PCEp Mt:N.NoSM altO_BW/U NeUlLL ersa_eRrwEo/aOrbloJnuFIseRAe"

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v9, 0x3

    const-string v7, "rdN/estaqd/- no ntkan"

    const-string v7, "Non-standard token \'"

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-ne p1, v1, :cond_5

    const/4 v9, 0x1

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    const-string p1, "NI-F"

    const-string p1, "-INF"

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    const-string p1, "F+IN"

    const-string p1, "+INF"

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p0, p1, v8}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v9, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v9, 0x6

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v9, 0x7

    and-int/2addr v0, v1

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move-wide v2, v4

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_4
    const/4 v9, 0x2

    invoke-static {v7, p1, v6}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v9, 0x0

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    :cond_5
    const/4 v9, 0x5

    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    const/4 v9, 0x6

    if-eqz p2, :cond_6

    const/4 v9, 0x1

    const-string p1, "yfs-tinni"

    const-string p1, "-Infinity"

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const-string p1, "+iimtnfIn"

    const-string p1, "+Infinity"

    :goto_3
    const/4 v9, 0x5

    invoke-virtual {p0, p1, v8}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v9, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v9, 0x3

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v9, 0x2

    and-int/2addr v0, v1

    const/4 v9, 0x3

    if-eqz v0, :cond_8

    const/4 v9, 0x3

    if-eqz p2, :cond_7

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    move-wide v2, v4

    :goto_4
    const/4 v9, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_8
    const/4 v9, 0x2

    invoke-static {v7, p1, v6}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v9, 0x5

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p2

    :cond_9
    const-string p2, "geasoi,  ulannil(mpnr  igiuloi-o0se)9d fceuv xltr dmfv eeoto  tidc"

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v9, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v9, 0x0

    throw v0
.end method

.method public _handleOddName(I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    const/16 v0, 0x27

    const/4 v9, 0x2

    if-ne p1, v0, :cond_4

    const/4 v9, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v9, 0x6

    sget v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    const/4 v9, 0x0

    and-int/2addr v1, v2

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x3

    if-ge p1, v2, :cond_3

    const/4 v9, 0x6

    sget-object v3, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    const/4 v9, 0x7

    array-length v4, v3

    :cond_0
    const/4 v9, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x4

    aget-char v6, v5, p1

    const/4 v9, 0x3

    if-ne v6, v0, :cond_1

    const/4 v9, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v9, 0x1

    sub-int/2addr p1, v0

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v0, p1, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    if-ge v6, v4, :cond_2

    const/4 v9, 0x1

    aget v5, v3, v6

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    mul-int/lit8 v1, v1, 0x21

    const/4 v9, 0x7

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    if-lt p1, v2, :cond_0

    :cond_3
    :goto_0
    const/4 v9, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName2(III)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v9, 0x6

    return-object p1

    :cond_4
    const/4 v9, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    const/4 v9, 0x6

    and-int/2addr v0, v1

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_10

    const/4 v9, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    const/4 v9, 0x4

    array-length v2, v0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-ge p1, v2, :cond_6

    const/4 v9, 0x3

    aget v5, v0, p1

    const/4 v9, 0x2

    if-nez v5, :cond_5

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    move v5, v3

    move v5, v3

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x7

    int-to-char v5, p1

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    :goto_2
    const/4 v9, 0x5

    if-eqz v5, :cond_f

    const/4 v9, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    const/4 v9, 0x1

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x0

    if-ge p1, v5, :cond_a

    :cond_7
    const/4 v9, 0x6

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x3

    aget-char v7, v6, p1

    const/4 v9, 0x1

    if-ge v7, v2, :cond_8

    const/4 v9, 0x6

    aget v8, v0, v7

    const/4 v9, 0x5

    if-eqz v8, :cond_9

    const/4 v9, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    sub-int/2addr v0, v4

    const/4 v9, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v9, 0x7

    sub-int/2addr p1, v0

    const/4 v9, 0x1

    invoke-virtual {v2, v6, v0, p1, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_8
    const/4 v9, 0x2

    int-to-char v6, v7

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_9

    const/4 v9, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    sub-int/2addr v0, v4

    const/4 v9, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x7

    sub-int/2addr p1, v0

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_9
    const/4 v9, 0x1

    mul-int/lit8 v1, v1, 0x21

    const/4 v9, 0x1

    add-int/2addr v1, v7

    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x1

    if-lt p1, v5, :cond_7

    :cond_a
    const/4 v9, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x0

    sub-int/2addr v2, v4

    const/4 v9, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x5

    sub-int/2addr p1, v2

    const/4 v9, 0x2

    invoke-virtual {v5, v6, v2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x3

    iget v2, v2, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v9, 0x3

    array-length v5, v0

    :goto_3
    const/4 v9, 0x2

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x6

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v9, 0x4

    if-lt v6, v7, :cond_b

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_b

    const/4 v9, 0x3

    goto :goto_4

    :cond_b
    const/4 v9, 0x7

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x4

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x5

    aget-char v6, v6, v7

    const/4 v9, 0x2

    if-ge v6, v5, :cond_c

    const/4 v9, 0x4

    aget v7, v0, v6

    const/4 v9, 0x4

    if-eqz v7, :cond_d

    const/4 v9, 0x2

    goto :goto_4

    :cond_c
    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_d

    :goto_4
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x0

    iput v2, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result p1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v9, 0x7

    invoke-virtual {v3, v0, v2, p1, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_d
    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x2

    add-int/2addr v7, v4

    const/4 v9, 0x7

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    mul-int/lit8 v1, v1, 0x21

    const/4 v9, 0x2

    add-int/2addr v1, v6

    const/4 v9, 0x4

    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x5

    aput-char v6, p1, v2

    const/4 v9, 0x7

    array-length v2, p1

    const/4 v9, 0x6

    if-lt v7, v2, :cond_e

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    goto :goto_3

    :cond_e
    const/4 v9, 0x7

    move v2, v7

    move v2, v7

    const/4 v9, 0x4

    goto :goto_3

    :cond_f
    const/4 v9, 0x6

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v9, 0x0

    throw v1

    :cond_10
    const/4 v9, 0x3

    const-string v0, "ag n-bxu bdr ilmateoldeute tqfawn  oceepiestot"

    const-string v0, "was expecting double-quote to start field name"

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v9, 0x7

    throw v1
.end method

.method public _handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/16 v1, 0x27

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x49

    const/4 v3, 0x1

    and-int/2addr v7, v3

    if-eq p1, v1, :cond_7

    const/4 v7, 0x6

    const/16 v1, 0x4e

    const/4 v7, 0x2

    if-eq p1, v1, :cond_5

    const/4 v7, 0x7

    const/16 v1, 0x5d

    const/4 v7, 0x2

    if-eq p1, v1, :cond_3

    const/4 v7, 0x0

    const/16 v1, 0x2b

    const/4 v7, 0x0

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    const/4 v7, 0x1

    if-eq p1, v0, :cond_4

    const/4 v7, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x0

    if-lt p1, v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v7, 0x1

    throw v2

    :cond_2
    :goto_0
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x1

    aget-char p1, p1, v1

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_3
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_10

    const/4 v7, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v7, 0x3

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    const/4 v7, 0x1

    and-int/2addr v0, v1

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    const/4 v7, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    sub-int/2addr p1, v3

    const/4 v7, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    return-object p1

    :cond_5
    const/4 v7, 0x1

    const-string p1, "aNN"

    const-string p1, "NaN"

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v7, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v7, 0x1

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v7, 0x7

    and-int/2addr v0, v1

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_6
    const/4 v7, 0x5

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v7, 0x6

    const-string v0, "OearNsulS_  B//N.aOPtt:_Nren  aauneWot/elsIRMd_ERN/.L-UobNoalNMoJCndwaAkE FLnsaoreUrn tN"

    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v7, 0x6

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_7
    const/4 v7, 0x2

    const-string p1, "tfniyinp"

    const-string p1, "Infinity"

    const/4 v7, 0x3

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v7, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v7, 0x2

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v7, 0x7

    and-int/2addr v0, v1

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const/4 v7, 0x2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_8
    const/4 v7, 0x5

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v7, 0x2

    const-string v0, "N _WoOasqeetne_l FBis.CbAaayt IMt_ eo:-OLRaa /MrNedrkunslRrUnPEotfrnLJEoe /oSItN/wndNnN/ailU."

    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v7, 0x6

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_9
    const/4 v7, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v7, 0x5

    sget v4, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    const/4 v7, 0x2

    and-int/2addr v3, v4

    const/4 v7, 0x6

    if-eqz v3, :cond_10

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object p1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x3

    iget v3, v3, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    :goto_1
    const/4 v7, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x4

    if-lt v4, v5, :cond_b

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_a

    const/4 v7, 0x7

    goto :goto_2

    :cond_a
    const/4 v7, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    const-string v0, ": was expecting closing quote for a string value"

    const/4 v7, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v7, 0x5

    throw v2

    :cond_b
    :goto_2
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x0

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x0

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x5

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x2

    aget-char v4, v4, v5

    const/4 v7, 0x6

    const/16 v5, 0x5c

    const/4 v7, 0x7

    if-gt v4, v5, :cond_e

    const/4 v7, 0x0

    if-ne v4, v5, :cond_c

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    move-result v4

    const/4 v7, 0x5

    goto :goto_3

    :cond_c
    const/4 v7, 0x5

    if-gt v4, v1, :cond_e

    if-ne v4, v1, :cond_d

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x3

    iput v3, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v7, 0x3

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    return-object p1

    :cond_d
    const/4 v7, 0x7

    const/16 v5, 0x20

    const/4 v7, 0x5

    if-ge v4, v5, :cond_e

    const/4 v7, 0x4

    const-string v5, "ags usvetnli"

    const-string v5, "string value"

    const/4 v7, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_e
    :goto_3
    const/4 v7, 0x1

    array-length v5, p1

    const/4 v7, 0x4

    if-lt v3, v5, :cond_f

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v7, 0x0

    move v3, v0

    move v3, v0

    :cond_f
    const/4 v7, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x5

    aput-char v4, p1, v3

    const/4 v7, 0x3

    move v3, v5

    move v3, v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_10
    :goto_4
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    const/4 v7, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    int-to-char p1, p1

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v2

    :cond_11
    const/4 v7, 0x0

    const-string v0, "ladmecvupalei x at e de"

    const-string v0, "expected a valid value "

    const/4 v7, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x5

    throw v2
.end method

.method public _loadMore()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x7

    array-length v3, v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v7, 0x1

    int-to-long v5, v2

    const/4 v7, 0x7

    add-long/2addr v3, v5

    const/4 v7, 0x6

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v7, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v7, 0x4

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    const/4 v7, 0x1

    sub-long/2addr v2, v5

    const/4 v7, 0x2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    const/4 v7, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeInput()V

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x3

    const-string v1, "Reader returned 0 characters when trying to read "

    const/4 v7, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_2
    :goto_0
    const/4 v7, 0x4

    return v1
.end method

.method public _loadMoreGuaranteed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public final _matchFalse()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x4

    const/4 v5, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v5, 0x5

    aget-char v2, v1, v0

    const/4 v5, 0x2

    const/16 v4, 0x61

    const/4 v5, 0x5

    if-ne v2, v4, :cond_1

    const/4 v5, 0x2

    add-int/2addr v0, v3

    const/4 v5, 0x3

    aget-char v2, v1, v0

    const/4 v5, 0x1

    const/16 v4, 0x6c

    const/4 v5, 0x3

    if-ne v2, v4, :cond_1

    const/4 v5, 0x7

    add-int/2addr v0, v3

    const/4 v5, 0x7

    aget-char v2, v1, v0

    const/4 v5, 0x6

    const/16 v4, 0x73

    const/4 v5, 0x5

    if-ne v2, v4, :cond_1

    const/4 v5, 0x7

    add-int/2addr v0, v3

    const/4 v5, 0x1

    aget-char v2, v1, v0

    const/4 v5, 0x2

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    const/4 v5, 0x5

    add-int/2addr v0, v3

    const/4 v5, 0x0

    aget-char v1, v1, v0

    const/4 v5, 0x5

    const/16 v2, 0x30

    const/4 v5, 0x5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x4

    const/16 v2, 0x5d

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    const/16 v2, 0x7d

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v5, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x3

    const-string v0, "aeflo"

    const-string v0, "false"

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v5, 0x2

    return-void
.end method

.method public final _matchNull()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x6

    add-int/lit8 v1, v0, 0x3

    const/4 v5, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v5, 0x2

    aget-char v2, v1, v0

    const/4 v5, 0x3

    const/16 v4, 0x75

    const/4 v5, 0x2

    if-ne v2, v4, :cond_1

    const/4 v5, 0x6

    add-int/2addr v0, v3

    const/4 v5, 0x5

    aget-char v2, v1, v0

    const/4 v5, 0x3

    const/16 v4, 0x6c

    const/4 v5, 0x5

    if-ne v2, v4, :cond_1

    const/4 v5, 0x6

    add-int/2addr v0, v3

    const/4 v5, 0x4

    aget-char v2, v1, v0

    const/4 v5, 0x5

    if-ne v2, v4, :cond_1

    const/4 v5, 0x6

    add-int/2addr v0, v3

    const/4 v5, 0x3

    aget-char v1, v1, v0

    const/4 v5, 0x4

    const/16 v2, 0x30

    const/4 v5, 0x3

    if-lt v1, v2, :cond_0

    const/4 v5, 0x2

    const/16 v2, 0x5d

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x0

    const/16 v2, 0x7d

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x3

    const-string v0, "lunl"

    const-string v0, "null"

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v5, 0x1

    return-void
.end method

.method public final _matchToken(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x6

    add-int/2addr v1, v0

    const/4 v8, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v4, 0x7d

    const/4 v8, 0x3

    const/16 v5, 0x5d

    const/4 v8, 0x3

    const/16 v6, 0x30

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-lt v1, v2, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v8, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v8, 0x5

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    :cond_1
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v8, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x1

    aget-char v1, v1, v2

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v8, 0x4

    if-ne v1, v2, :cond_4

    const/4 v8, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x0

    if-lt p2, v0, :cond_0

    const/4 v8, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v1, v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v8, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v0, v0, v1

    const/4 v8, 0x6

    if-lt v0, v6, :cond_3

    const/4 v8, 0x5

    if-eq v0, v5, :cond_3

    const/4 v8, 0x0

    if-eq v0, v4, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    const/4 v8, 0x5

    return-void

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v3

    :cond_5
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x6

    aget-char v1, v1, v2

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v8, 0x1

    if-ne v1, v2, :cond_7

    const/4 v8, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v8, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x5

    if-lt p2, v0, :cond_5

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v8, 0x3

    aget-char v0, v0, v1

    const/4 v8, 0x3

    if-lt v0, v6, :cond_6

    const/4 v8, 0x3

    if-eq v0, v5, :cond_6

    const/4 v8, 0x1

    if-eq v0, v4, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    :cond_6
    const/4 v8, 0x2

    return-void

    :cond_7
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v3
.end method

.method public final _matchTrue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    add-int/lit8 v1, v0, 0x3

    const/4 v5, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v5, 0x0

    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    const/4 v5, 0x4

    add-int/2addr v0, v3

    const/4 v5, 0x6

    aget-char v2, v1, v0

    const/4 v5, 0x4

    const/16 v4, 0x75

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const/4 v5, 0x6

    add-int/2addr v0, v3

    const/4 v5, 0x3

    aget-char v2, v1, v0

    const/4 v5, 0x5

    const/16 v4, 0x65

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const/4 v5, 0x4

    add-int/2addr v0, v3

    const/4 v5, 0x4

    aget-char v1, v1, v0

    const/4 v5, 0x5

    const/16 v2, 0x30

    const/4 v5, 0x2

    if-lt v1, v2, :cond_0

    const/4 v5, 0x2

    const/16 v2, 0x5d

    const/4 v5, 0x7

    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    const/16 v2, 0x7d

    const/4 v5, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x1

    return-void

    :cond_1
    const-string v0, "ture"

    const-string v0, "true"

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v5, 0x1

    return-void
.end method

.method public final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final _parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/16 v2, 0x39

    const/4 v7, 0x5

    const/16 v3, 0x30

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v5, 0x2e

    const/4 v7, 0x5

    if-ne p1, v5, :cond_4

    const/4 v7, 0x4

    move p1, v4

    move p1, v4

    :goto_0
    const/4 v7, 0x2

    if-lt p3, v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x2

    add-int/lit8 v6, p3, 0x1

    const/4 v7, 0x2

    aget-char p3, v5, p3

    const/4 v7, 0x5

    if-lt p3, v3, :cond_2

    const/4 v7, 0x3

    if-le p3, v2, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    move p3, v6

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    move p1, p3

    move p1, p3

    const/4 v7, 0x3

    move p3, v6

    move p3, v6

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    const-string p1, "o weib nnogtp bifcio ito tyedlD amlld"

    const-string p1, "Decimal point not followed by a digit"

    const/4 v7, 0x5

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    :cond_4
    :goto_2
    const/4 v7, 0x3

    const/16 v5, 0x65

    const/4 v7, 0x3

    if-eq p1, v5, :cond_5

    const/4 v7, 0x6

    const/16 v5, 0x45

    const/4 v7, 0x6

    if-ne p1, v5, :cond_c

    :cond_5
    const/4 v7, 0x1

    if-lt p3, v0, :cond_6

    const/4 v7, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x0

    invoke-virtual {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_6
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x7

    add-int/lit8 v5, p3, 0x1

    const/4 v7, 0x0

    aget-char p3, p1, p3

    const/4 v7, 0x3

    const/16 v6, 0x2d

    const/4 v7, 0x7

    if-eq p3, v6, :cond_8

    const/4 v7, 0x0

    const/16 v6, 0x2b

    const/4 v7, 0x0

    if-ne p3, v6, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v7, 0x6

    move p1, p3

    move p1, p3

    const/4 v7, 0x6

    move p3, v5

    move p3, v5

    :goto_3
    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v5, v0, :cond_9

    const/4 v7, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x0

    invoke-virtual {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_9
    const/4 v7, 0x3

    add-int/lit8 p3, v5, 0x1

    const/4 v7, 0x2

    aget-char p1, p1, v5

    const/4 v7, 0x2

    goto :goto_3

    :goto_5
    const/4 v7, 0x6

    if-gt p1, v2, :cond_b

    const/4 v7, 0x0

    if-lt p1, v3, :cond_b

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    if-lt p3, v0, :cond_a

    const/4 v7, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    invoke-virtual {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_a
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x0

    add-int/lit8 v6, p3, 0x1

    const/4 v7, 0x0

    aget-char p1, p1, p3

    const/4 v7, 0x0

    move p3, v6

    move p3, v6

    const/4 v7, 0x6

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    if-eqz v5, :cond_e

    :cond_c
    const/4 v7, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x7

    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    :cond_d
    const/4 v7, 0x0

    sub-int/2addr p3, p2

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x6

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    const/4 v7, 0x6

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    const/4 v7, 0x0

    iput p5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/4 v7, 0x6

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v7, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x2

    return-object p1

    :cond_e
    const/4 v7, 0x2

    const-string p2, "ndo odulrgdc oobon wttaanEe iilttxfiyi e p"

    const-string p2, "Exponent indicator not followed by a digit"

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v7, 0x2

    throw v1
.end method

.method public final _parseName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    const/4 v7, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    :goto_0
    const/4 v7, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/16 v4, 0x22

    const/4 v7, 0x1

    if-ge v0, v3, :cond_1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v5, v3, v0

    const/4 v7, 0x7

    array-length v6, v2

    const/4 v7, 0x6

    if-ge v5, v6, :cond_0

    const/4 v7, 0x5

    aget v6, v2, v5

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    const/4 v7, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x6

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x5

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v7, 0x7

    sub-int/2addr v0, v2

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    const/4 v7, 0x2

    add-int/2addr v1, v5

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    invoke-virtual {p0, v2, v1, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName2(III)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method

.method public final _parseName2(III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v4, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x5

    sub-int/2addr v2, p1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    :goto_0
    const/4 v4, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v4, 0x5

    if-lt v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    const-string p2, "edimnf p eli a"

    const-string p2, " in field name"

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    throw p1

    :cond_1
    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v4, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v4, 0x6

    aget-char v1, v1, v2

    const/4 v4, 0x5

    const/16 v2, 0x5c

    const/4 v4, 0x0

    if-gt v1, v2, :cond_4

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    move-result v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    if-gt v1, p3, :cond_4

    const/4 v4, 0x4

    if-ne v1, p3, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x3

    iput v0, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x5

    const/16 v2, 0x20

    const/4 v4, 0x3

    if-ge v1, v2, :cond_4

    const/4 v4, 0x6

    const-string v2, "mena"

    const-string v2, "name"

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v4, 0x5

    mul-int/lit8 p2, p2, 0x21

    const/4 v4, 0x3

    add-int/2addr p2, v1

    const/4 v4, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x3

    aput-char v1, p1, v0

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x0

    if-lt v2, v0, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_5
    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x7

    add-int/lit8 v3, v0, -0x1

    const/4 v9, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v2, 0x1

    or-int/2addr v9, v2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v9, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x2

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x3

    aget-char v0, v4, v0

    const/4 v9, 0x5

    const/16 v4, 0x39

    const/4 v9, 0x7

    if-gt v0, v4, :cond_9

    const/4 v9, 0x0

    const/16 v6, 0x30

    const/4 v9, 0x6

    if-ge v0, v6, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x6

    if-ne v0, v6, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0

    :cond_2
    const/4 v9, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x0

    if-lt v5, v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0

    :cond_3
    const/4 v9, 0x0

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x3

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x7

    aget-char v5, v7, v5

    const/4 v9, 0x0

    if-lt v5, v6, :cond_5

    const/4 v9, 0x7

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    move v5, v8

    move v5, v8

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v9, 0x2

    const/16 v1, 0x2e

    const/4 v9, 0x6

    if-eq v5, v1, :cond_8

    const/4 v9, 0x0

    const/16 v1, 0x65

    const/4 v9, 0x2

    if-eq v5, v1, :cond_8

    const/4 v9, 0x2

    const/16 v1, 0x45

    const/4 v9, 0x3

    if-ne v5, v1, :cond_6

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    :cond_7
    const/4 v9, 0x5

    sub-int/2addr v8, v3

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v9, 0x6

    invoke-virtual {v1, v4, v3, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0

    :cond_8
    :goto_2
    const/4 v9, 0x7

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    const/4 v9, 0x4

    move v2, v5

    move v2, v5

    const/4 v9, 0x5

    move v4, v8

    move v4, v8

    const/4 v9, 0x3

    move v5, v6

    move v5, v6

    const/4 v9, 0x1

    move v6, v0

    move v6, v0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0

    :cond_9
    :goto_3
    const/4 v9, 0x5

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method

.method public final _parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    move/from16 v2, p2

    :goto_0
    iput v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    aput-char v3, v2, v4

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    move v6, v4

    :goto_1
    iget v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v8, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v7, v8, v7

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v8, "w so sigqNmonil flnggii uotni"

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v7

    :goto_2
    const/16 v8, 0x39

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-ne v7, v9, :cond_b

    iget v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-ge v7, v11, :cond_3

    iget-object v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v12, v12, v7

    if-lt v12, v9, :cond_a

    if-le v12, v8, :cond_3

    goto :goto_3

    :cond_3
    if-lt v7, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v7, v7, v11

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_5

    goto :goto_3

    :cond_5
    iget v12, v0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    sget v13, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_9

    add-int/2addr v11, v5

    iput v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    if-ne v7, v9, :cond_b

    :cond_6
    iget v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v12, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v11, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_7
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v7, v7, v11

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    if-eq v7, v9, :cond_6

    goto :goto_4

    :cond_9
    const-string v1, "azs  oe wolengsLaednetoird"

    const-string v1, "Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_3
    move v7, v9

    move v7, v9

    :cond_b
    :goto_4
    move v11, v4

    move v11, v4

    :goto_5
    if-lt v7, v9, :cond_e

    if-gt v7, v8, :cond_e

    add-int/lit8 v11, v11, 0x1

    array-length v12, v2

    if-lt v6, v12, :cond_c

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v6, v4

    move v6, v4

    :cond_c
    add-int/lit8 v12, v6, 0x1

    aput-char v7, v2, v6

    iget v6, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v6, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v6

    if-nez v6, :cond_d

    move v7, v4

    move v7, v4

    move v6, v12

    move v6, v12

    move v12, v5

    move v12, v5

    goto :goto_6

    :cond_d
    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v7, v6, v7

    move v6, v12

    move v6, v12

    goto :goto_5

    :cond_e
    move v12, v4

    move v12, v4

    :goto_6
    if-nez v11, :cond_f

    invoke-virtual {v0, v7, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v13, 0x2e

    if-ne v7, v13, :cond_16

    array-length v13, v2

    if-lt v6, v13, :cond_10

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v6, v4

    move v6, v4

    :cond_10
    add-int/lit8 v13, v6, 0x1

    aput-char v7, v2, v6

    move v6, v13

    move v6, v13

    move v13, v4

    move v13, v4

    :goto_7
    iget v14, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v15, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v14, v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v14

    if-nez v14, :cond_11

    move v12, v5

    move v12, v5

    goto :goto_8

    :cond_11
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v14, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v7, v7, v14

    if-lt v7, v9, :cond_14

    if-le v7, v8, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    array-length v14, v2

    if-lt v6, v14, :cond_13

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v6, v4

    move v6, v4

    :cond_13
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v2, v6

    move v6, v14

    move v6, v14

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v13, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, " idmoolgi tmtwoolD nitcdfaen  el aypi"

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v7, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    throw v10

    :cond_16
    move v13, v4

    move v13, v4

    :goto_9
    const/16 v14, 0x65

    if-eq v7, v14, :cond_18

    const/16 v14, 0x45

    if-ne v7, v14, :cond_17

    goto :goto_a

    :cond_17
    move v3, v4

    move v3, v4

    goto/16 :goto_f

    :cond_18
    :goto_a
    array-length v14, v2

    if-lt v6, v14, :cond_19

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v6, v4

    move v6, v4

    :cond_19
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v2, v6

    iget v6, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const-string v15, "frcxon ei eppbomd tn ednter gxotieue"

    const-string v15, "expected a digit for number exponent"

    if-ge v6, v7, :cond_1a

    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v4, v6, 0x1

    iput v4, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v4, v7, v6

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v15, v10}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v4

    :goto_b
    if-eq v4, v3, :cond_1b

    const/16 v3, 0x2b

    if-ne v4, v3, :cond_1e

    :cond_1b
    array-length v3, v2

    if-lt v14, v3, :cond_1c

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_1c
    add-int/lit8 v3, v14, 0x1

    aput-char v4, v2, v14

    iget v4, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v6, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-ge v4, v6, :cond_1d

    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v4, v6, v4

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v15, v10}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v4

    :goto_c
    move v14, v3

    :cond_1e
    move v7, v4

    move v7, v4

    const/4 v3, 0x0

    :goto_d
    if-gt v7, v8, :cond_21

    if-lt v7, v9, :cond_21

    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    if-lt v14, v4, :cond_1f

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_1f
    add-int/lit8 v4, v14, 0x1

    aput-char v7, v2, v14

    iget v6, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v14, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v6, v14, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v6

    if-nez v6, :cond_20

    move v6, v4

    move v6, v4

    move v12, v5

    move v12, v5

    goto :goto_e

    :cond_20
    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v7, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v7, v6, v7

    move v14, v4

    move v14, v4

    goto :goto_d

    :cond_21
    move v6, v14

    move v6, v14

    :goto_e
    if-eqz v3, :cond_24

    :goto_f
    if-nez v12, :cond_22

    iget v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    :cond_22
    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iput v6, v2, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    if-ge v13, v5, :cond_23

    if-ge v3, v5, :cond_23

    iput-boolean v1, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    iput v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    iput-boolean v1, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    iput v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    iput v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_10
    return-object v1

    :cond_24
    const-string v1, "yt irbta i olfondco toxoand gdl ieiEwpebtn"

    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v7, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    throw v10
.end method

.method public final _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x5

    const/16 v2, 0x30

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-ne p1, v2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0, v4, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x4

    move v6, p1

    move v6, p1

    :goto_0
    const/4 v7, 0x7

    if-lt v0, v1, :cond_1

    const/4 v7, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    invoke-virtual {p0, v4, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x5

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x5

    aget-char p1, p1, v0

    const/4 v7, 0x6

    if-lt p1, v2, :cond_3

    const/4 v7, 0x1

    const/16 v0, 0x39

    const/4 v7, 0x3

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    move v0, v5

    move v0, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x1

    const/16 v0, 0x2e

    const/4 v7, 0x0

    if-eq p1, v0, :cond_6

    const/4 v7, 0x4

    const/16 v0, 0x65

    const/4 v7, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    :cond_5
    const/4 v7, 0x6

    sub-int/2addr v5, v3

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v3, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    const/4 v7, 0x6

    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_6
    :goto_2
    const/4 v7, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v0, 0x7

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v7, 0x2

    move v2, p1

    move v2, p1

    const/4 v7, 0x5

    move v4, v5

    move v4, v5

    const/4 v7, 0x6

    move v5, v0

    move v5, v0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x4

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

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_1
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_0

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

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

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_5
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v7, v7, v9

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v9

    const/4 v12, 0x1

    if-gez v9, :cond_6

    invoke-virtual {v0, v1, v7, v12}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v9

    :cond_6
    shl-int/lit8 v7, v10, 0x6

    or-int/2addr v7, v9

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v9, v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_7
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v9, v9, v10

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    invoke-virtual {v0, v1, v9, v15}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v9

    move v10, v9

    move v10, v9

    :cond_a
    if-ne v10, v13, :cond_e

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v9, v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_b
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v9, v9, v10

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v0, v1, v9, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v10

    if-ne v10, v13, :cond_c

    goto :goto_2

    :cond_c
    const-string v2, "e/rhpxucn igectadrep ec ad/at"

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

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    :cond_f
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v9, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v7, v7, v9

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

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
    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

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

    invoke-virtual {v0, v1, v7, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v7

    move/from16 v16, v9

    move/from16 v16, v9

    move v9, v7

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v8, 0x1

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x6

    xor-int/2addr v1, v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    iget-boolean v4, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    new-instance v4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    const/4 v8, 0x2

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    const/4 v8, 0x2

    iget v5, v4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    const/4 v8, 0x7

    iget-object v6, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    const/4 v8, 0x5

    iget v7, v6, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    const/4 v8, 0x6

    if-ne v5, v7, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/16 v7, 0x2ee0

    const/4 v8, 0x4

    if-le v5, v7, :cond_2

    const/4 v8, 0x2

    const/16 v4, 0x40

    const/4 v8, 0x4

    new-instance v5, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    const/4 v8, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x2

    const/16 v7, 0x20

    const/4 v8, 0x0

    new-array v7, v7, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 v8, 0x3

    invoke-direct {v5, v3, v3, v4, v7}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;-><init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    move-object v4, v5

    move-object v4, v5

    :cond_2
    const/4 v8, 0x5

    iget-object v1, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v8, 0x7

    iput-boolean v2, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    :cond_3
    :goto_1
    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    const/4 v8, 0x2

    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    const/4 v8, 0x4

    iput-object v1, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    const/4 v8, 0x4

    iget-object v1, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public _reportInvalidToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    throw p1
.end method

.method public _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v2, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x7

    aget-char p1, p1, v1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v2, 0x4

    const/16 v1, 0x100

    const/4 v2, 0x4

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-string p1, "..."

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x4

    const-string p1, "ee /edgp nc /k o/angt:%s%onwpztsesie Uixncr"

    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

.method public final _skipAfterComma2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x6

    if-lt v0, v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string v0, "h iewneoqpuxd t-eniwnUifebep/tcttene dn"

    const-string v0, "Unexpected end-of-input within/between "

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ses etin"

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    :cond_2
    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x2

    aget-char v0, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0x20

    const/4 v3, 0x5

    if-le v0, v1, :cond_5

    const/4 v3, 0x7

    const/16 v1, 0x2f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const/16 v1, 0x23

    const/4 v3, 0x2

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    return v0

    :cond_5
    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x5

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x6

    const/16 v1, 0xd

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x5

    const/16 v1, 0x9

    const/4 v3, 0x6

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    throw v0
.end method

.method public final _skipCR()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x4

    aget-char v0, v0, v1

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v3, 0x0

    return-void
.end method

.method public final _skipColon()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    add-int/lit8 v1, v0, 0x4

    const/4 v10, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-lt v1, v2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v10, 0x2

    aget-char v2, v1, v0

    const/4 v10, 0x3

    const/16 v4, 0x3a

    const/4 v10, 0x0

    const/16 v5, 0x9

    const/4 v10, 0x4

    const/16 v6, 0x23

    const/4 v10, 0x7

    const/16 v7, 0x2f

    const/4 v10, 0x5

    const/16 v8, 0x20

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x1

    if-ne v2, v4, :cond_8

    const/4 v10, 0x2

    add-int/2addr v0, v9

    const/4 v10, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x0

    aget-char v2, v1, v0

    const/4 v10, 0x2

    if-le v2, v8, :cond_3

    const/4 v10, 0x0

    if-eq v2, v7, :cond_2

    const/4 v10, 0x5

    if-ne v2, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    add-int/2addr v0, v9

    const/4 v10, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    return v2

    :cond_2
    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x5

    return v0

    :cond_3
    const/4 v10, 0x7

    if-eq v2, v8, :cond_4

    const/4 v10, 0x0

    if-ne v2, v5, :cond_7

    :cond_4
    const/4 v10, 0x7

    add-int/2addr v0, v9

    const/4 v10, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x0

    aget-char v1, v1, v0

    const/4 v10, 0x4

    if-le v1, v8, :cond_7

    const/4 v10, 0x6

    if-eq v1, v7, :cond_6

    const/4 v10, 0x0

    if-ne v1, v6, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    add-int/2addr v0, v9

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    return v1

    :cond_6
    :goto_1
    const/4 v10, 0x2

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x2

    return v0

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x0

    return v0

    :cond_8
    const/4 v10, 0x7

    if-eq v2, v8, :cond_9

    const/4 v10, 0x3

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v10, 0x2

    add-int/2addr v0, v9

    const/4 v10, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v2, v1, v0

    :cond_a
    const/4 v10, 0x6

    if-ne v2, v4, :cond_12

    const/4 v10, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x4

    add-int/2addr v0, v9

    const/4 v10, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    aget-char v2, v1, v0

    const/4 v10, 0x6

    if-le v2, v8, :cond_d

    const/4 v10, 0x5

    if-eq v2, v7, :cond_c

    const/4 v10, 0x2

    if-ne v2, v6, :cond_b

    const/4 v10, 0x5

    goto :goto_2

    :cond_b
    add-int/2addr v0, v9

    const/4 v10, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x3

    return v2

    :cond_c
    :goto_2
    const/4 v10, 0x2

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x4

    return v0

    :cond_d
    const/4 v10, 0x7

    if-eq v2, v8, :cond_e

    const/4 v10, 0x7

    if-ne v2, v5, :cond_11

    :cond_e
    const/4 v10, 0x7

    add-int/2addr v0, v9

    const/4 v10, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    aget-char v1, v1, v0

    const/4 v10, 0x2

    if-le v1, v8, :cond_11

    const/4 v10, 0x7

    if-eq v1, v7, :cond_10

    const/4 v10, 0x0

    if-ne v1, v6, :cond_f

    const/4 v10, 0x4

    goto :goto_3

    :cond_f
    const/4 v10, 0x5

    add-int/2addr v0, v9

    const/4 v10, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x6

    return v1

    :cond_10
    :goto_3
    const/4 v10, 0x4

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x2

    return v0

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x2

    return v0

    :cond_12
    const/4 v10, 0x3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    const/4 v10, 0x3

    return v0
.end method

.method public final _skipColon2(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-lt v1, v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-string p1, "i/emneinwh ttewb"

    const-string p1, " within/between "

    const/4 v5, 0x0

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "sietoenr"

    const-string v0, " entries"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v5, 0x7

    throw v3

    :cond_2
    :goto_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v5, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x7

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x3

    aget-char v1, v1, v2

    const/4 v5, 0x0

    const/16 v2, 0x20

    const/4 v5, 0x7

    if-le v1, v2, :cond_7

    const/4 v5, 0x2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/16 v2, 0x23

    const/4 v5, 0x6

    if-ne v1, v2, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    return v1

    :cond_5
    const/4 v5, 0x3

    const/16 p1, 0x3a

    const/4 v5, 0x0

    if-ne v1, p1, :cond_6

    const/4 v5, 0x0

    move p1, v0

    move p1, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    const-string p1, "l  d bcnaenenltai tpg peseawtxef  a ed smioonvlorucaaa"

    const-string p1, "was expecting a colon to separate field name and value"

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v5, 0x0

    throw v3

    :cond_7
    const/4 v5, 0x1

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    const/16 v2, 0xa

    const/4 v5, 0x4

    if-ne v1, v2, :cond_8

    const/4 v5, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v5, 0x7

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v5, 0x5

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x3

    const/16 v2, 0xd

    const/4 v5, 0x2

    if-ne v1, v2, :cond_9

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x5

    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v5, 0x6

    throw v3
.end method

.method public final _skipComma(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x2

    if-ne p1, v1, :cond_8

    :cond_0
    :goto_0
    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x5

    if-ge p1, v1, :cond_7

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v3, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x2

    aget-char p1, v1, p1

    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x3

    if-le p1, v1, :cond_3

    const/4 v3, 0x7

    const/16 v0, 0x2f

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x23

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return p1

    :cond_2
    :goto_1
    const/4 v3, 0x4

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipAfterComma2()I

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_3
    if-ge p1, v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x3

    if-ne p1, v1, :cond_4

    const/4 v3, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    const/16 v1, 0xd

    const/4 v3, 0x5

    if-ne p1, v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    const/16 v1, 0x9

    const/4 v3, 0x5

    if-ne p1, v1, :cond_6

    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v3, 0x0

    throw v0

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipAfterComma2()I

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_8
    const/4 v3, 0x0

    const-string v1, " agtenuao stw crcpimt apeasxeeom"

    const-string v1, "was expecting comma to separate "

    const/4 v3, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tners ep"

    const-string v2, " entries"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public final _skipComment()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v7, 0x6

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    const/4 v7, 0x6

    and-int/2addr v0, v1

    const/4 v7, 0x7

    const/16 v1, 0x2f

    const/4 v2, 0x0

    move v7, v2

    if-eqz v0, :cond_c

    const/4 v7, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x4

    const-string v4, " m noiemqa nc"

    const-string v4, " in a comment"

    const/4 v7, 0x7

    if-lt v0, v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v7, 0x2

    throw v2

    :cond_1
    :goto_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x7

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x6

    aget-char v0, v0, v3

    const/4 v7, 0x1

    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipLine()V

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    const/16 v3, 0x2a

    const/4 v7, 0x5

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    const/4 v7, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x7

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x0

    if-lt v0, v5, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v7, 0x7

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x0

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x2

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x1

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    const/4 v7, 0x4

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v7, 0x3

    if-lt v6, v0, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v7, 0x2

    throw v2

    :cond_6
    :goto_2
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v7, 0x2

    aget-char v0, v0, v5

    const/4 v7, 0x6

    if-ne v0, v1, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    :goto_3
    const/4 v7, 0x2

    return-void

    :cond_7
    const/4 v7, 0x3

    const/16 v5, 0x20

    const/4 v7, 0x6

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    const/4 v7, 0x6

    if-ne v0, v5, :cond_8

    const/4 v7, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v7, 0x0

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x6

    const/16 v5, 0xd

    const/4 v7, 0x4

    if-ne v0, v5, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_9
    const/4 v7, 0x5

    const/16 v5, 0x9

    const/4 v7, 0x5

    if-ne v0, v5, :cond_a

    const/4 v7, 0x2

    goto :goto_1

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v7, 0x5

    throw v2

    :cond_b
    const/4 v7, 0x3

    const-string v1, "/ sgafo/  maotmec/ rtei */spc/  ewnnot// /hi/rerx"

    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x0

    throw v2

    :cond_c
    const/4 v7, 0x4

    const-string v0, "gLamtM yS(iteO/e  MieE/no rof m rsen/teaer(mWencaaae)ndcd_dtz ro/nra?o psecCTsmNoen  OonnbA L)-asnFb  orat uend"

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    const/4 v7, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x0

    throw v2
.end method

.method public final _skipLine()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x5

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0xa

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/16 v1, 0xd

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-void

    :cond_4
    const/4 v3, 0x1

    const/16 v1, 0x9

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v0, 0x0

    move v3, v0

    throw v0
.end method

.method public final _skipString()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    :goto_0
    const/4 v5, 0x2

    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x6

    const-string v1, "ioc os olrv ta ipfx:qnet aseeongat  ew uscnlgiur"

    const-string v1, ": was expecting closing quote for a string value"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    throw v0

    :cond_1
    :goto_1
    const/4 v5, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x7

    aget-char v0, v2, v0

    const/4 v5, 0x1

    const/16 v4, 0x5c

    const/4 v5, 0x7

    if-gt v0, v4, :cond_4

    const/4 v5, 0x3

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    const/4 v5, 0x0

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v5, 0x7

    const/16 v4, 0x20

    const/4 v5, 0x3

    if-ge v0, v4, :cond_4

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x7

    const-string v4, "string value"

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    move v0, v3

    const/4 v5, 0x6

    goto :goto_0
.end method

.method public final _skipWSOrEnd()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x2

    if-lt v0, v1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleEOF()V

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v10, 0x0

    return v0

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x4

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/4 v10, 0x0

    const/16 v3, 0x2f

    const/4 v10, 0x0

    const/16 v4, 0x20

    const/4 v10, 0x3

    if-le v0, v4, :cond_3

    const/4 v10, 0x0

    if-eq v0, v3, :cond_2

    const/4 v10, 0x3

    if-ne v0, v1, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v10, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    move-result v0

    const/4 v10, 0x0

    return v0

    :cond_3
    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x9

    const/4 v10, 0x4

    const/16 v7, 0xd

    const/4 v10, 0x5

    const/16 v8, 0xa

    const/4 v10, 0x7

    if-eq v0, v4, :cond_7

    const/4 v10, 0x2

    if-ne v0, v8, :cond_4

    const/4 v10, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    if-ne v0, v7, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    if-ne v0, v6, :cond_6

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v10, 0x4

    throw v5

    :cond_7
    :goto_1
    const/4 v10, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v10, 0x7

    if-ge v0, v2, :cond_e

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v10, 0x2

    add-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x4

    aget-char v0, v2, v0

    if-le v0, v4, :cond_a

    const/4 v10, 0x0

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    const/4 v10, 0x7

    goto :goto_2

    :cond_8
    const/4 v10, 0x1

    return v0

    :cond_9
    :goto_2
    const/4 v10, 0x0

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x6

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    move-result v0

    const/4 v10, 0x7

    return v0

    :cond_a
    const/4 v10, 0x5

    if-eq v0, v4, :cond_7

    const/4 v10, 0x1

    if-ne v0, v8, :cond_b

    const/4 v10, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v10, 0x2

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    if-ne v0, v7, :cond_c

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    const/4 v10, 0x4

    goto :goto_1

    :cond_c
    const/4 v10, 0x3

    if-ne v0, v6, :cond_d

    const/4 v10, 0x2

    goto :goto_1

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v10, 0x5

    throw v5

    :cond_e
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    move-result v0

    const/4 v10, 0x4

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
    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleEOF()V

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v3, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x7

    if-le v0, v1, :cond_4

    const/4 v3, 0x6

    const/16 v1, 0x2f

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/16 v1, 0x23

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return v0

    :cond_4
    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    const/16 v1, 0xd

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x2

    if-ne v0, v1, :cond_7

    const/4 v3, 0x4

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    throw v0
.end method

.method public final _skipYAMLComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v2, 0x5

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipLine()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0
.end method

.method public final _updateLocation()V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v5, 0x6

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v5, 0x5

    int-to-long v3, v0

    const/4 v5, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    const/4 v5, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v5, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v5, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v5, 0x1

    return-void
.end method

.method public final _verifyRootSpace(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v2, 0x7

    if-eq p1, v1, :cond_3

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0xd

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x20

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "rla pbueesoateepaxclltocsE  igtvedsenrp- ve"

    const-string v0, "Expected space separating root-level values"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    :cond_3
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Riee 6u4T  (aldN_otUebIsVd GeadE  LSsAoac"

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " :)"

    const-string p1, "): "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    :cond_2
    :goto_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x2

    const-string p1, "ne (nkCptuort e"

    const-string p1, "Current token ("

    const/4 v3, 0x2

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "a nEAMctqsaoeRt ncLDNUsoD na_y DS VC EracE_E)BB rsiEJ_To GVTb ALInUO,"

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v9, 0x0

    sub-int/2addr v0, v1

    const/4 v9, 0x5

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    const/4 v9, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x1

    int-to-long v5, v1

    const/4 v9, 0x1

    add-long/2addr v5, v3

    const/4 v9, 0x3

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v9, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    move-object v1, v0

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    const/4 v9, 0x2

    return-object v0
.end method

.method public getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 v2, 0x3

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x2

    aget-char p1, p1, p2

    const/4 v2, 0x1

    return p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final getTextCharacters()[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x7

    if-eq v1, v2, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x7

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x6

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    const/4 v4, 0x3

    if-nez v0, :cond_5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    if-nez v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    goto :goto_0

    :cond_3
    array-length v2, v2

    const/4 v4, 0x2

    if-ge v2, v1, :cond_4

    const/4 v4, 0x4

    new-array v2, v1, [C

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    :cond_4
    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x2

    return-object v0

    :cond_6
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getTextLength()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget v2, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x7

    const/4 v4, 0x4

    if-eq v2, v1, :cond_1

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x2

    if-eq v2, v1, :cond_1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_3
    const/4 v4, 0x0

    return v1
.end method

.method public final getTextOffset()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v2, 0x6

    move v3, v2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x7

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
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    iget-wide v5, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    sub-long/2addr v5, v3

    add-long v11, v5, v1

    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    iget v13, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    iget v14, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    sub-long v19, v5, v3

    iget v2, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    iget v3, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    move-object v15, v1

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final getValueAsString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v14, 0x3

    const/4 v0, 0x0

    const/4 v14, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-ne v0, v1, :cond_0

    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x7

    return-object v2

    :cond_0
    const/4 v14, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v14, 0x5

    if-eqz v0, :cond_1

    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    :cond_1
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

    move-result v0

    const/4 v14, 0x2

    if-gez v0, :cond_2

    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    const/4 v14, 0x2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x1

    return-object v2

    :cond_2
    const/4 v14, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v14, 0x4

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_18

    const/4 v14, 0x2

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_3
    const/4 v14, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v14, 0x0

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_5

    const/4 v14, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    move-result v0

    const/4 v14, 0x4

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v14, 0x7

    sget v6, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    const/4 v14, 0x1

    and-int/2addr v5, v6

    const/4 v14, 0x4

    if-eqz v5, :cond_5

    const/4 v14, 0x6

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v14, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    const/4 v14, 0x0

    return-object v2

    :cond_5
    const/4 v14, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v14, 0x0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v3

    const/4 v14, 0x0

    const/16 v4, 0x7b

    const/4 v14, 0x3

    const/16 v5, 0x74

    const/4 v14, 0x5

    const/16 v6, 0x6e

    const/4 v14, 0x6

    const/16 v7, 0x66

    const/4 v14, 0x1

    const/16 v8, 0x5b

    const/4 v14, 0x2

    const/16 v9, 0x2d

    const/4 v14, 0x4

    const/4 v10, 0x1

    const/4 v14, 0x6

    const/16 v11, 0x22

    const/4 v14, 0x2

    if-nez v3, :cond_f

    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    const/4 v14, 0x1

    if-ne v0, v11, :cond_6

    iput-boolean v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v14, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x2c

    const/4 v14, 0x1

    if-eq v0, v1, :cond_d

    const/4 v14, 0x4

    if-eq v0, v9, :cond_c

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    const/4 v14, 0x5

    if-eq v0, v7, :cond_a

    const/4 v14, 0x5

    if-eq v0, v6, :cond_9

    const/4 v14, 0x0

    if-eq v0, v5, :cond_8

    const/4 v14, 0x7

    if-eq v0, v4, :cond_7

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v14, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v14, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v14, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v14, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v14, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v14, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v14, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x7

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x1

    const-string v0, "erut"

    const-string v0, "true"

    const/4 v14, 0x6

    invoke-virtual {p0, v0, v10}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v14, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x4

    goto :goto_1

    :cond_9
    const/4 v14, 0x1

    const-string v0, "nllu"

    const-string v0, "null"

    invoke-virtual {p0, v0, v10}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v14, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x5

    goto :goto_1

    :cond_a
    const/4 v14, 0x1

    const-string v0, "sfsea"

    const-string v0, "false"

    const/4 v14, 0x1

    invoke-virtual {p0, v0, v10}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v14, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x3

    goto :goto_1

    :cond_b
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v14, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v14, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v14, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v14, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v14, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x4

    goto :goto_1

    :cond_c
    const/4 v14, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v14, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_d
    const/4 v14, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v1

    const/4 v14, 0x6

    if-nez v1, :cond_e

    const/4 v14, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v14, 0x6

    sget v3, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    const/4 v14, 0x5

    and-int/2addr v1, v3

    const/4 v14, 0x7

    if-eqz v1, :cond_e

    const/4 v14, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v14, 0x4

    sub-int/2addr v0, v10

    const/4 v14, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v14, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x1

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v14, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v14, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_1
    const/4 v14, 0x0

    return-object v2

    :cond_f
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v14, 0x0

    int-to-long v12, v2

    const/4 v14, 0x1

    iput-wide v12, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    const/4 v14, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v14, 0x0

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    const/4 v14, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    const/4 v14, 0x6

    sub-int/2addr v2, v3

    const/4 v14, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    const/4 v14, 0x5

    if-ne v0, v11, :cond_10

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    goto :goto_2

    :cond_10
    const/4 v14, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v14, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v14, 0x2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 v14, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    move-result v1

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    const/4 v14, 0x5

    if-ne v1, v11, :cond_11

    const/4 v14, 0x5

    iput-boolean v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v14, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_11
    const/4 v14, 0x6

    if-eq v1, v9, :cond_17

    const/4 v14, 0x3

    if-eq v1, v8, :cond_16

    const/4 v14, 0x6

    if-eq v1, v7, :cond_15

    const/4 v14, 0x6

    if-eq v1, v6, :cond_14

    const/4 v14, 0x4

    if-eq v1, v5, :cond_13

    const/4 v14, 0x6

    if-eq v1, v4, :cond_12

    const/4 v14, 0x6

    packed-switch v1, :pswitch_data_1

    const/4 v14, 0x6

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v14, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v14, 0x7

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v14, 0x0

    goto :goto_3

    :cond_12
    const/4 v14, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x1

    goto :goto_3

    :cond_13
    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    const/4 v14, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x1

    goto :goto_3

    :cond_14
    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    const/4 v14, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_15
    const/4 v14, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    const/4 v14, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x4

    goto :goto_3

    :cond_16
    const/4 v14, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x6

    goto :goto_3

    :cond_17
    const/4 v14, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :goto_3
    const/4 v14, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v14, 0x6

    return-object v0

    :cond_18
    :goto_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    const/4 v14, 0x6

    return-object v2

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

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final nextTextValue()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-object v2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v4, 0x2

    return-object v2
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x2

    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

    move-result v0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-gez v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    const/4 v9, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    return-object v2

    :cond_2
    const/4 v9, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v9, 0x6

    const/16 v3, 0x5d

    const/4 v9, 0x2

    if-eq v0, v3, :cond_13

    const/4 v9, 0x3

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    move-result v0

    const/4 v9, 0x7

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v9, 0x2

    sget v6, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    const/4 v9, 0x3

    and-int/2addr v5, v6

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    if-eq v0, v3, :cond_4

    const/4 v9, 0x5

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x5

    return-object v0

    :cond_5
    const/4 v9, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v3

    const/4 v9, 0x6

    const/16 v5, 0x22

    const/4 v9, 0x3

    if-eqz v3, :cond_7

    const/4 v9, 0x3

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v9, 0x5

    int-to-long v7, v6

    const/4 v9, 0x4

    iput-wide v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    const/4 v9, 0x4

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v9, 0x5

    iput v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    const/4 v9, 0x3

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    sub-int/2addr v6, v7

    const/4 v9, 0x3

    iput v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    const/4 v9, 0x7

    if-ne v0, v5, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v9, 0x3

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    move-result v0

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    const/4 v9, 0x2

    if-eq v0, v5, :cond_11

    const/4 v9, 0x1

    const/16 v1, 0x2d

    const/4 v9, 0x5

    if-eq v0, v1, :cond_10

    const/4 v9, 0x0

    const/16 v1, 0x5b

    const/4 v9, 0x7

    if-eq v0, v1, :cond_e

    const/4 v9, 0x3

    const/16 v1, 0x66

    const/4 v9, 0x6

    if-eq v0, v1, :cond_d

    const/4 v9, 0x3

    const/16 v1, 0x6e

    const/4 v9, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    const/4 v9, 0x7

    if-eq v0, v1, :cond_b

    const/4 v9, 0x0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    const/4 v9, 0x7

    if-eq v0, v4, :cond_8

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_8
    const/4 v9, 0x2

    const-string v1, "a emdatecuvxpee "

    const-string v1, "expected a value"

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    throw v2

    :cond_9
    const/4 v9, 0x0

    if-nez v3, :cond_a

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v9, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v9, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_a
    const/4 v9, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    const/4 v9, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    const/4 v9, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x1

    goto :goto_1

    :cond_d
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    const/4 v9, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x4

    goto :goto_1

    :cond_e
    const/4 v9, 0x7

    if-nez v3, :cond_f

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v9, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v9, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_f
    const/4 v9, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x0

    goto :goto_1

    :cond_10
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_1

    :cond_11
    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v9, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_1
    const/4 v9, 0x2

    if-eqz v3, :cond_12

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x4

    return-object v0

    :cond_12
    const/4 v9, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x2

    return-object v0

    :cond_13
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x2

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

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x7

    array-length p1, p1

    const/4 v2, 0x4

    return p1
.end method
