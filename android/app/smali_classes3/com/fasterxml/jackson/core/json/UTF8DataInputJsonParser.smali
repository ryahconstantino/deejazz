.class public Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;
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
.field public _inputData:Ljava/io/DataInput;

.field public _nextByte:I

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _quad1:I

.field public _quadBuffer:[I

.field public final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field public _tokenIncomplete:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x3

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x2

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x7

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x1

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x3

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x4

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x6

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x6

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x1

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x2

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x1

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x3

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x7

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x5

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    const/4 v1, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/DataInput;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    const/4 v0, 0x0

    const/16 p1, 0x10

    const/4 v0, 0x4

    new-array p1, p1, [I

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v0, 0x0

    iput p6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v0, 0x7

    return-void
.end method

.method public static _growArrayBy([II)[I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    new-array p0, p1, [I

    return-object p0

    :cond_0
    const/4 v1, 0x5

    array-length v0, p0

    const/4 v1, 0x3

    add-int/2addr v0, p1

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static final pad(II)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    shl-int p1, v0, p1

    const/4 v1, 0x3

    or-int/2addr p0, p1

    :goto_0
    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public _closeInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public final _closeScope(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/16 v1, 0x7d

    const/4 v4, 0x0

    const/16 v2, 0x5d

    const/4 v4, 0x4

    if-ne p1, v2, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v3

    const/4 v4, 0x6

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x4

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_reportMismatchedEndMarker(IC)V

    const/4 v4, 0x4

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v9, 0x2

    const/16 v2, 0x20

    const/4 v9, 0x6

    if-le v1, v2, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/4 v9, 0x3

    const/16 v3, 0x22

    const/4 v9, 0x2

    if-gez v2, :cond_2

    const/4 v9, 0x6

    if-ne v1, v3, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_1
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    const/4 v9, 0x1

    if-gez v2, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v9, 0x4

    if-gez v4, :cond_3

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_3
    const/4 v9, 0x0

    shl-int/lit8 v1, v2, 0x6

    const/4 v9, 0x7

    or-int/2addr v1, v4

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x3

    const/4 v9, 0x7

    const/4 v7, 0x2

    const/4 v9, 0x5

    const/4 v8, -0x2

    const/4 v9, 0x1

    if-gez v4, :cond_9

    const/4 v9, 0x3

    if-eq v4, v8, :cond_6

    const/4 v9, 0x5

    if-ne v2, v3, :cond_5

    const/4 v9, 0x6

    shr-int/lit8 v1, v1, 0x4

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v9, 0x2

    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v9, 0x3

    if-nez v1, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v9, 0x1

    throw v5

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p0, p1, v2, v7}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    move v4, v2

    :cond_6
    const/4 v9, 0x5

    if-ne v4, v8, :cond_9

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_8

    const/4 v9, 0x6

    const/16 v3, 0x5c

    const/4 v9, 0x0

    if-ne v2, v3, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v8, :cond_7

    const/4 v9, 0x5

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    const-string v0, "rpsdcd ge  /enrp/tdahcxaeatec"

    const-string v0, "expected padding character \'"

    const/4 v9, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x7

    iget-char v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v2, v6, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v9, 0x7

    throw p1

    :cond_8
    :goto_1
    const/4 v9, 0x6

    shr-int/lit8 v1, v1, 0x4

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x5

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v9, 0x6

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_c

    const/4 v9, 0x2

    if-ne v2, v3, :cond_b

    const/4 v9, 0x3

    shr-int/2addr v1, v7

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v9, 0x3

    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v9, 0x5

    if-nez v1, :cond_a

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :cond_a
    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v9, 0x7

    throw v5

    :cond_b
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    :cond_c
    const/4 v9, 0x6

    if-ne v4, v8, :cond_d

    const/4 v9, 0x4

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x2

    shl-int/lit8 v1, v1, 0x6

    const/4 v9, 0x4

    or-int/2addr v1, v4

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    const/4 v9, 0x7

    goto/16 :goto_0
.end method

.method public _decodeCharForError(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x4

    const/16 v0, 0x7f

    const/4 v7, 0x2

    if-le p1, v0, :cond_6

    const/4 v7, 0x0

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/16 v4, 0xc0

    const/4 v7, 0x7

    if-ne v0, v4, :cond_0

    const/4 v7, 0x3

    and-int/lit8 p1, p1, 0x1f

    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    and-int/lit16 v0, p1, 0xf0

    const/4 v7, 0x1

    const/16 v4, 0xe0

    const/4 v7, 0x4

    if-ne v0, v4, :cond_1

    const/4 v7, 0x0

    and-int/lit8 p1, p1, 0xf

    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    and-int/lit16 v0, p1, 0xf8

    const/4 v7, 0x7

    const/16 v4, 0xf0

    const/4 v7, 0x4

    if-ne v0, v4, :cond_5

    const/4 v7, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x1

    const/4 v0, 0x3

    :goto_0
    const/4 v7, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    const/4 v7, 0x5

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    const/4 v7, 0x5

    shl-int/lit8 p1, p1, 0x6

    const/4 v7, 0x3

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x5

    or-int/2addr p1, v4

    const/4 v7, 0x5

    if-le v0, v2, :cond_6

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v7, 0x6

    and-int/lit16 v4, v2, 0xc0

    const/4 v7, 0x0

    if-ne v4, v6, :cond_3

    const/4 v7, 0x3

    shl-int/lit8 p1, p1, 0x6

    const/4 v7, 0x0

    and-int/lit8 v2, v2, 0x3f

    const/4 v7, 0x4

    or-int/2addr p1, v2

    const/4 v7, 0x5

    if-le v0, v1, :cond_6

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/4 v7, 0x7

    if-ne v1, v6, :cond_2

    const/4 v7, 0x5

    shl-int/lit8 p1, p1, 0x6

    const/4 v7, 0x7

    and-int/lit8 v0, v0, 0x3f

    const/4 v7, 0x1

    or-int/2addr p1, v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    and-int/lit16 p1, v0, 0xff

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v7, 0x5

    throw v3

    :cond_3
    const/4 v7, 0x7

    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v7, 0x0

    throw v3

    :cond_4
    const/4 v7, 0x0

    and-int/lit16 p1, v4, 0xff

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v7, 0x3

    throw v3

    :cond_5
    const/4 v7, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

    throw v3

    :cond_6
    :goto_1
    const/4 v7, 0x3

    return p1
.end method

.method public _decodeEscaped()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x7

    const/16 v1, 0x22

    const/4 v4, 0x7

    if-eq v0, v1, :cond_8

    const/4 v4, 0x3

    const/16 v1, 0x2f

    const/4 v4, 0x4

    if-eq v0, v1, :cond_8

    const/4 v4, 0x4

    const/16 v1, 0x5c

    const/4 v4, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v4, 0x6

    const/16 v1, 0x66

    const/4 v4, 0x4

    if-eq v0, v1, :cond_6

    const/4 v4, 0x0

    const/16 v1, 0x6e

    const/4 v4, 0x4

    if-eq v0, v1, :cond_5

    const/4 v4, 0x5

    const/16 v1, 0x72

    const/4 v4, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    const/16 v1, 0x75

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    move-result v0

    const/4 v4, 0x6

    int-to-char v0, v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    move v4, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v3

    const/4 v4, 0x6

    if-ltz v3, :cond_1

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x4

    const/4 v4, 0x1

    or-int/2addr v1, v3

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v0, "expected a hex-digit for character escape sequence"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    throw v0

    :cond_2
    const/4 v4, 0x3

    int-to-char v0, v1

    const/4 v4, 0x4

    return v0

    :cond_3
    const/4 v4, 0x2

    const/16 v0, 0x9

    const/4 v4, 0x1

    return v0

    :cond_4
    const/4 v4, 0x3

    const/16 v0, 0xd

    return v0

    :cond_5
    const/4 v4, 0x4

    const/16 v0, 0xa

    return v0

    :cond_6
    const/4 v4, 0x1

    const/16 v0, 0xc

    const/4 v4, 0x2

    return v0

    :cond_7
    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x2

    return v0

    :cond_8
    const/4 v4, 0x7

    int-to-char v0, v0

    const/4 v4, 0x7

    return v0
.end method

.method public final _decodeUtf8_2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v3, 0x1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x3

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x3f

    const/4 v3, 0x2

    or-int/2addr p1, v0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x6

    and-int/lit16 p1, v0, 0xff

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    throw p1
.end method

.method public final _decodeUtf8_3(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0xf

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x7

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/16 v3, 0x80

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x3

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x6

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_0

    const/4 v4, 0x2

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x0

    or-int/2addr p1, v0

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x0

    and-int/lit16 p1, v0, 0xff

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x6

    throw v2

    :cond_1
    const/4 v4, 0x6

    and-int/lit16 p1, v0, 0xff

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x4

    throw v2
.end method

.method public final _decodeUtf8_4(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x7

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x80

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x7

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x4

    or-int/2addr p1, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x3

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x2

    or-int/2addr p1, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x1

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x4

    if-ne v1, v3, :cond_0

    const/4 v4, 0x4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x1

    or-int/2addr p1, v0

    const/4 v4, 0x0

    const/high16 v0, 0x10000

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v4, 0x6

    and-int/lit16 p1, v0, 0xff

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x6

    throw v2

    :cond_1
    const/4 v4, 0x1

    and-int/lit16 p1, v0, 0xff

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x2

    throw v2

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x5

    throw v2
.end method

.method public final _finishAndReturnString()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    const/4 v6, 0x2

    array-length v2, v0

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    const/4 v6, 0x5

    aget v5, v1, v4

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    const/4 v6, 0x0

    if-ne v4, v1, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x7

    int-to-char v4, v4

    const/4 v6, 0x0

    aput-char v4, v0, v3

    const/4 v6, 0x4

    if-lt v5, v2, :cond_2

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v5, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_2
    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    goto :goto_0
.end method

.method public _finishString()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    const/4 v6, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    const/4 v6, 0x1

    array-length v2, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    const/4 v6, 0x2

    aget v5, v1, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/16 v1, 0x22

    const/4 v6, 0x0

    if-ne v4, v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iput v3, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    const/4 v6, 0x6

    aput-char v4, v0, v3

    const/4 v6, 0x7

    if-lt v5, v2, :cond_2

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v5, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString2([CII)V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x0

    move v3, v5

    move v3, v5

    const/4 v6, 0x2

    goto :goto_0
.end method

.method public final _finishString2([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    const/4 v6, 0x1

    array-length v1, p1

    :goto_0
    const/4 v6, 0x2

    aget v2, v0, p3

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x6

    if-lt p2, v1, :cond_0

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v6, 0x3

    array-length p2, p1

    const/4 v6, 0x7

    move v1, p2

    move v1, p2

    const/4 v6, 0x7

    move p2, v3

    move p2, v3

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, p2, 0x1

    const/4 v6, 0x2

    int-to-char p3, p3

    aput-char p3, p1, p2

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    const/4 v6, 0x2

    move p2, v2

    move p2, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/16 v2, 0x22

    const/4 v6, 0x5

    if-ne p3, v2, :cond_2

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x3

    iput p2, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void

    :cond_2
    const/4 v6, 0x4

    aget v2, v0, p3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-eq v2, v4, :cond_8

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v2, v4, :cond_7

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq v2, v4, :cond_6

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x4

    if-eq v2, v4, :cond_4

    const/4 v6, 0x3

    const/16 v2, 0x20

    const/4 v6, 0x0

    if-ge p3, v2, :cond_3

    const/4 v6, 0x6

    const-string v2, "rusmnivale t"

    const-string v2, "string value"

    const/4 v6, 0x4

    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    const/4 p1, 0x5

    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_4(I)I

    move-result p3

    const/4 v6, 0x7

    array-length v2, p1

    const/4 v6, 0x5

    if-lt p2, v2, :cond_5

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v6, 0x6

    array-length v1, p1

    const/4 v6, 0x2

    move p2, v3

    move p2, v3

    :cond_5
    const/4 v6, 0x5

    add-int/lit8 v2, p2, 0x1

    const v4, 0xd800

    shr-int/lit8 v5, p3, 0xa

    const/4 v6, 0x6

    or-int/2addr v4, v5

    const/4 v6, 0x5

    int-to-char v4, v4

    const/4 v6, 0x3

    aput-char v4, p1, p2

    const p2, 0xdc00

    const/4 v6, 0x6

    and-int/lit16 p3, p3, 0x3ff

    const/4 v6, 0x0

    or-int/2addr p3, p2

    const/4 v6, 0x6

    move p2, v2

    move p2, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_3(I)I

    move-result p3

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_2(I)I

    move-result p3

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    move-result p3

    :goto_1
    const/4 v6, 0x1

    array-length v2, p1

    const/4 v6, 0x2

    if-lt p2, v2, :cond_9

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v6, 0x0

    array-length p2, p1

    const/4 v6, 0x7

    move v1, p2

    move v1, p2

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x7

    move v3, p2

    move v3, p2

    :goto_2
    const/4 v6, 0x4

    add-int/lit8 p2, v3, 0x1

    const/4 v6, 0x4

    int-to-char p3, p3

    const/4 v6, 0x7

    aput-char p3, p1, v3

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    const/4 v6, 0x5

    goto/16 :goto_0
.end method

.method public _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/16 v0, 0x49

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/4 v2, 0x4

    const/16 v0, 0x4e

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const-string p1, "-INF"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p1, "NFI+"

    const-string p1, "+INF"

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x6e

    const/4 v2, 0x2

    if-ne p1, v0, :cond_5

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    const-string p1, "i-Ifoyitn"

    const-string p1, "-Infinity"

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const-string p1, "Iifytbinn"

    const-string p1, "+Infinity"

    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v2, 0x5

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_4
    const/4 v2, 0x2

    const-string p2, "/nantou d/Ndatsokren "

    const-string p2, "Non-standard token \'"

    const/4 v2, 0x3

    const-string v0, "aseN.OUpWrLA S/ONIE_eot RBlEMb:Jlr.tRelwoNsLeN P /uaraM_ena_CnFU"

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v2, 0x7

    invoke-static {p2, p1, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x6

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2

    :cond_5
    const/4 v2, 0x7

    const-string p2, "e-mo9cgfq dsvmll ii n txtsd(a,uro )vitecigepia  o i0lnufl  eudoewr"

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    throw p1
.end method

.method public final _handleLeadingZeroes()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x7

    const/16 v1, 0x30

    const/4 v4, 0x2

    if-lt v0, v1, :cond_3

    const/4 v4, 0x2

    const/16 v2, 0x39

    const/4 v4, 0x5

    if-le v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v4, 0x6

    sget v3, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    const/4 v4, 0x6

    and-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    :goto_0
    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x6

    const-string v0, "oLsal  edrozegndlnaesowet "

    const-string v0, "Leading zeroes not allowed"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v0
.end method

.method public _handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/16 v1, 0x27

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eq p1, v1, :cond_8

    const/4 v10, 0x5

    const/16 v1, 0x49

    if-eq p1, v1, :cond_6

    const/4 v10, 0x2

    const/16 v1, 0x4e

    const/4 v10, 0x6

    if-eq p1, v1, :cond_4

    const/4 v10, 0x7

    const/16 v1, 0x5d

    const/4 v10, 0x0

    if-eq p1, v1, :cond_1

    const/4 v10, 0x4

    const/16 v1, 0x7d

    const/4 v10, 0x5

    if-eq p1, v1, :cond_3

    const/4 v10, 0x2

    const/16 v1, 0x2b

    const/4 v10, 0x5

    if-eq p1, v1, :cond_0

    const/4 v10, 0x6

    const/16 v0, 0x2c

    const/4 v10, 0x3

    if-eq p1, v0, :cond_2

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/4 v10, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v10, 0x0

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    const/4 v10, 0x0

    and-int/2addr v0, v1

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v10, 0x6

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const/4 v10, 0x0

    const-string v0, "eldmec pvue aext"

    const-string v0, "expected a value"

    const/4 v10, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v10, 0x7

    throw v2

    :cond_4
    const/4 v10, 0x2

    const-string p1, "NNa"

    const-string p1, "NaN"

    const/4 v10, 0x3

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v10, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v10, 0x5

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v10, 0x6

    and-int/2addr v0, v1

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v10, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_5
    const/4 v10, 0x2

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v10, 0x3

    const-string v0, "ee/LoO:roUn aUbNw _ItECtAoanJMeoWkoa/ .aRsNs/dnMuaNlrl/ratORB F.Na_LnN-lerSnNEPe  Nos_ed"

    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v10, 0x0

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_6
    const/4 v10, 0x6

    const-string p1, "tnIiibyn"

    const-string p1, "Infinity"

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v10, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v10, 0x1

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    const/4 v10, 0x6

    and-int/2addr v0, v1

    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v10, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1

    :cond_7
    const/4 v10, 0x5

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v10, 0x5

    const-string v0, "rEaiBAu NnSdC-M:MPNuO/oniNe.rR  EebNIrk /Lo awole/enlNaadnsn._a oestsRItUOetW/UyalftLntJro_Fn"

    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v10, 0x6

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_8
    const/4 v10, 0x6

    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v10, 0x6

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    const/4 v10, 0x2

    and-int/2addr v4, v5

    const/4 v10, 0x0

    if-eqz v4, :cond_13

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object p1

    const/4 v10, 0x7

    sget-object v4, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    const/4 v10, 0x7

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v10, 0x6

    array-length v6, p1

    const/4 v10, 0x1

    array-length v7, p1

    const/4 v10, 0x1

    if-lt v5, v7, :cond_9

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v10, 0x1

    array-length v6, p1

    const/4 v10, 0x7

    move v5, v0

    move v5, v0

    :cond_9
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v10, 0x6

    invoke-interface {v7}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v1, :cond_a

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x5

    iput v5, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v10, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x3

    return-object p1

    :cond_a
    const/4 v10, 0x5

    aget v8, v4, v7

    const/4 v10, 0x0

    if-eqz v8, :cond_12

    const/4 v10, 0x6

    aget v6, v4, v7

    const/4 v10, 0x0

    if-eq v6, v3, :cond_10

    const/4 v10, 0x7

    const/4 v8, 0x2

    const/4 v10, 0x2

    if-eq v6, v8, :cond_f

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eq v6, v8, :cond_e

    const/4 v10, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x7

    if-eq v6, v8, :cond_c

    const/4 v10, 0x3

    const/16 p1, 0x20

    const/4 v10, 0x1

    if-ge v7, p1, :cond_b

    const/4 v10, 0x6

    const-string p1, " utlvrapnisg"

    const-string p1, "string value"

    const/4 v10, 0x5

    invoke-virtual {p0, v7, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    const/4 v10, 0x4

    throw v2

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_4(I)I

    move-result v6

    const/4 v10, 0x7

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x3

    const v8, 0xd800

    const/4 v10, 0x5

    shr-int/lit8 v9, v6, 0xa

    const/4 v10, 0x1

    or-int/2addr v8, v9

    const/4 v10, 0x5

    int-to-char v8, v8

    const/4 v10, 0x3

    aput-char v8, p1, v5

    const/4 v10, 0x3

    array-length v5, p1

    const/4 v10, 0x0

    if-lt v7, v5, :cond_d

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v10, 0x7

    move v5, v0

    move v5, v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_d
    const/4 v10, 0x4

    move v5, v7

    move v5, v7

    :goto_1
    const/4 v10, 0x4

    const v7, 0xdc00

    const/4 v10, 0x3

    and-int/lit16 v6, v6, 0x3ff

    const/4 v10, 0x3

    or-int/2addr v6, v7

    const/4 v10, 0x5

    goto :goto_2

    :cond_e
    const/4 v10, 0x4

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_3(I)I

    move-result v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_f
    const/4 v10, 0x7

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeUtf8_2(I)I

    move-result v6

    const/4 v10, 0x6

    goto :goto_2

    :cond_10
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    move-result v6

    :goto_2
    const/4 v10, 0x2

    array-length v7, p1

    const/4 v10, 0x1

    if-lt v5, v7, :cond_11

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v10, 0x3

    move v5, v0

    :cond_11
    const/4 v10, 0x4

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x0

    int-to-char v6, v6

    const/4 v10, 0x5

    aput-char v6, p1, v5

    const/4 v10, 0x4

    move v5, v7

    move v5, v7

    goto/16 :goto_0

    :cond_12
    const/4 v10, 0x3

    add-int/lit8 v8, v5, 0x1

    const/4 v10, 0x7

    int-to-char v7, v7

    const/4 v10, 0x7

    aput-char v7, p1, v5

    const/4 v10, 0x0

    move v5, v8

    move v5, v8

    const/4 v10, 0x7

    if-lt v8, v6, :cond_9

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_13
    :goto_3
    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_14

    const/4 v10, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v10, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x4

    int-to-char v1, p1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v10, 0x5

    const-string v0, "pv deuaaqe eltdic eavx "

    const-string v0, "expected a valid value "

    const/4 v10, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v10, 0x7

    throw v2
.end method

.method public final _matchToken(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    const/4 v5, 0x0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v5, 0x6

    const/16 v1, 0x30

    const/4 v5, 0x4

    if-lt v0, v1, :cond_2

    const/4 v5, 0x6

    const/16 v1, 0x5d

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    const/16 v1, 0x7d

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    move-result v1

    const/4 v5, 0x5

    int-to-char v1, v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v4
.end method

.method public final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final _nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x4

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x2d

    const/4 v2, 0x4

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x7

    const/16 v1, 0x74

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x7b

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    return-object p1

    :pswitch_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x6

    const-string p1, "eurt"

    const-string p1, "true"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v2, 0x4

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x4

    const-string p1, "llun"

    const-string p1, "null"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    return-object p1

    :cond_4
    const-string p1, "false"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v2, 0x6

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    return-object p1

    :cond_5
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x4

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    return-object p1

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/16 v1, 0x39

    const/4 v7, 0x5

    const/16 v2, 0x30

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v4, 0x2e

    const/4 v7, 0x4

    if-ne p3, v4, :cond_4

    const/4 v7, 0x5

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x6

    int-to-char p3, p3

    const/4 v7, 0x1

    aput-char p3, p1, p2

    const/4 v7, 0x7

    move p3, v3

    move p3, v3

    const/4 v7, 0x3

    move p2, v4

    move p2, v4

    :goto_0
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    const/4 v7, 0x7

    if-lt v4, v2, :cond_2

    const/4 v7, 0x1

    if-le v4, v1, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x4

    array-length v5, p1

    const/4 v7, 0x3

    if-lt p2, v5, :cond_1

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v7, 0x0

    move p2, v3

    move p2, v3

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v5, p2, 0x1

    const/4 v7, 0x1

    int-to-char v4, v4

    const/4 v7, 0x0

    aput-char v4, p1, p2

    const/4 v7, 0x5

    move p2, v5

    move p2, v5

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x4

    if-eqz p3, :cond_3

    const/4 v7, 0x7

    move p3, v4

    move p3, v4

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    const-string p1, "tiswedb n Dlmgt aileyndap liooti fc o"

    const-string p1, "Decimal point not followed by a digit"

    const/4 v7, 0x7

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v7, 0x0

    throw v0

    :cond_4
    :goto_2
    const/16 v4, 0x65

    const/4 v7, 0x1

    if-eq p3, v4, :cond_5

    const/4 v7, 0x4

    const/16 v4, 0x45

    const/4 v7, 0x6

    if-ne p3, v4, :cond_c

    :cond_5
    const/4 v7, 0x0

    array-length v4, p1

    const/4 v7, 0x6

    if-lt p2, v4, :cond_6

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v7, 0x2

    move p2, v3

    move p2, v3

    :cond_6
    const/4 v7, 0x2

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x2

    int-to-char p3, p3

    const/4 v7, 0x3

    aput-char p3, p1, p2

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p2

    const/4 v7, 0x1

    const/16 p3, 0x2d

    const/4 v7, 0x7

    if-eq p2, p3, :cond_8

    const/4 v7, 0x0

    const/16 p3, 0x2b

    const/4 v7, 0x4

    if-ne p2, p3, :cond_7

    const/4 v7, 0x6

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    move p3, p2

    move p3, p2

    const/4 v7, 0x6

    move p2, v4

    move p2, v4

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x2

    array-length p3, p1

    if-lt v4, p3, :cond_9

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :cond_9
    const/4 v7, 0x7

    add-int/lit8 p3, v4, 0x1

    const/4 v7, 0x4

    int-to-char p2, p2

    const/4 v7, 0x7

    aput-char p2, p1, v4

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p2

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    move v6, p3

    move v6, p3

    const/4 v7, 0x0

    move p3, p2

    move p3, p2

    const/4 v7, 0x0

    move p2, v6

    move p2, v6

    :goto_4
    const/4 v7, 0x6

    if-gt p3, v1, :cond_b

    const/4 v7, 0x4

    if-lt p3, v2, :cond_b

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    array-length v5, p1

    const/4 v7, 0x7

    if-lt p2, v5, :cond_a

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v7, 0x5

    move p2, v3

    move p2, v3

    :cond_a
    const/4 v7, 0x5

    add-int/lit8 v5, p2, 0x1

    const/4 v7, 0x1

    int-to-char p3, p3

    const/4 v7, 0x7

    aput-char p3, p1, p2

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    const/4 v7, 0x3

    move p2, v5

    move p2, v5

    const/4 v7, 0x7

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_e

    :cond_c
    const/4 v7, 0x2

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_d

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    :cond_d
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x2

    iput p2, p1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v7, 0x2

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    iput p5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v7, 0x3

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    return-object p1

    :cond_e
    const/4 v7, 0x5

    const-string p1, "banmwr netpocotedfd otnliao tiydi gn ioxl "

    const-string p1, "Exponent indicator not followed by a digit"

    const/4 v7, 0x4

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 v7, 0x5

    throw v0
.end method

.method public final _parseName(I)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x4

    const/4 v3, 0x4

    const/4 v12, 0x2

    const/16 v4, 0x22

    const/4 v12, 0x1

    const/4 v5, 0x1

    const/4 v12, 0x6

    if-eq p1, v4, :cond_16

    const/16 v6, 0x27

    const/4 v12, 0x2

    if-ne p1, v6, :cond_e

    const/4 v12, 0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v12, 0x5

    sget v8, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    const/4 v12, 0x5

    and-int/2addr v7, v8

    const/4 v12, 0x4

    if-eqz v7, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v6, :cond_0

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_0
    const/4 v12, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x1

    sget-object v7, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    const/4 v12, 0x4

    move v8, v2

    move v8, v2

    const/4 v12, 0x5

    move v9, v8

    move v9, v8

    const/4 v12, 0x3

    move v10, v9

    move v10, v9

    :goto_0
    const/4 v12, 0x4

    if-ne v0, v6, :cond_4

    const/4 v12, 0x4

    if-lez v8, :cond_2

    const/4 v12, 0x1

    array-length v0, v1

    if-lt v9, v0, :cond_1

    const/4 v12, 0x0

    array-length v0, v1

    const/4 v12, 0x2

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object v0

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    move-object v1, v0

    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v0, v9, 0x1

    const/4 v12, 0x7

    invoke-static {v10, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result v2

    const/4 v12, 0x3

    aput v2, v1, v9

    const/4 v12, 0x1

    move v9, v0

    move v9, v0

    :cond_2
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v12, 0x5

    invoke-virtual {v0, v1, v9}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    if-nez v0, :cond_3

    const/4 v12, 0x7

    invoke-virtual {p0, v1, v9, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    goto/16 :goto_6

    :cond_3
    :goto_1
    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_4
    const/4 v12, 0x5

    if-eq v0, v4, :cond_b

    const/4 v12, 0x0

    aget v11, v7, v0

    const/4 v12, 0x5

    if-eqz v11, :cond_b

    const/4 v12, 0x7

    const/16 v11, 0x5c

    const/4 v12, 0x5

    if-eq v0, v11, :cond_5

    const/4 v12, 0x7

    const-string v11, "eanm"

    const-string v11, "name"

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v11}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    move-result v0

    :goto_2
    const/4 v12, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x5

    if-le v0, v11, :cond_b

    const/4 v12, 0x7

    if-lt v8, v3, :cond_7

    const/4 v12, 0x0

    array-length v8, v1

    if-lt v9, v8, :cond_6

    const/4 v12, 0x0

    array-length v8, v1

    const/4 v12, 0x4

    invoke-static {v1, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object v1

    const/4 v12, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_6
    const/4 v12, 0x5

    add-int/lit8 v8, v9, 0x1

    const/4 v12, 0x6

    aput v10, v1, v9

    const/4 v12, 0x5

    move v10, v2

    move v10, v2

    const/4 v12, 0x3

    move v9, v8

    const/4 v12, 0x6

    move v8, v10

    move v8, v10

    :cond_7
    const/4 v12, 0x7

    const/16 v11, 0x800

    const/4 v12, 0x4

    shl-int/lit8 v10, v10, 0x8

    const/4 v12, 0x3

    if-ge v0, v11, :cond_8

    const/4 v12, 0x5

    shr-int/lit8 v11, v0, 0x6

    const/4 v12, 0x2

    or-int/lit16 v11, v11, 0xc0

    const/4 v12, 0x3

    or-int/2addr v10, v11

    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    shr-int/lit8 v11, v0, 0xc

    const/4 v12, 0x1

    or-int/lit16 v11, v11, 0xe0

    const/4 v12, 0x7

    or-int/2addr v10, v11

    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    if-lt v8, v3, :cond_a

    array-length v8, v1

    const/4 v12, 0x6

    if-lt v9, v8, :cond_9

    const/4 v12, 0x0

    array-length v8, v1

    const/4 v12, 0x5

    invoke-static {v1, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object v1

    const/4 v12, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_9
    const/4 v12, 0x5

    add-int/lit8 v8, v9, 0x1

    const/4 v12, 0x1

    aput v10, v1, v9

    move v10, v2

    move v10, v2

    const/4 v12, 0x4

    move v9, v8

    move v9, v8

    const/4 v12, 0x3

    move v8, v10

    move v8, v10

    :cond_a
    shl-int/lit8 v10, v10, 0x8

    const/4 v12, 0x3

    shr-int/lit8 v11, v0, 0x6

    const/4 v12, 0x3

    and-int/lit8 v11, v11, 0x3f

    const/4 v12, 0x2

    or-int/lit16 v11, v11, 0x80

    const/4 v12, 0x0

    or-int/2addr v10, v11

    const/4 v12, 0x1

    add-int/2addr v8, v5

    :goto_3
    const/4 v12, 0x4

    and-int/lit8 v0, v0, 0x3f

    const/4 v12, 0x5

    or-int/lit16 v0, v0, 0x80

    :cond_b
    if-ge v8, v3, :cond_c

    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    shl-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    or-int/2addr v0, v10

    const/4 v12, 0x4

    move v10, v0

    move v10, v0

    const/4 v12, 0x4

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    array-length v8, v1

    const/4 v12, 0x5

    if-lt v9, v8, :cond_d

    const/4 v12, 0x3

    array-length v8, v1

    const/4 v12, 0x1

    invoke-static {v1, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object v1

    const/4 v12, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_d
    const/4 v12, 0x7

    add-int/lit8 v8, v9, 0x1

    const/4 v12, 0x2

    aput v10, v1, v9

    const/4 v12, 0x1

    move v10, v0

    move v10, v0

    const/4 v12, 0x2

    move v9, v8

    move v9, v8

    const/4 v12, 0x1

    move v8, v5

    move v8, v5

    :goto_4
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_e
    const/4 v12, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v12, 0x3

    sget v4, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    const/4 v12, 0x1

    and-int/2addr v1, v4

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_15

    const/4 v12, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    const/4 v12, 0x2

    aget v6, v1, p1

    const/4 v12, 0x3

    if-nez v6, :cond_14

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x0

    move v0, p1

    move v0, p1

    const/4 v12, 0x0

    move v6, v2

    move v6, v2

    move-object v7, v4

    move-object v7, v4

    const/4 v12, 0x3

    move v4, v6

    move v4, v6

    :cond_f
    const/4 v12, 0x6

    if-ge v2, v3, :cond_10

    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    shl-int/lit8 v6, v6, 0x8

    const/4 v12, 0x4

    or-int/2addr v0, v6

    const/4 v12, 0x5

    move v6, v0

    move v6, v0

    const/4 v12, 0x5

    goto :goto_5

    :cond_10
    const/4 v12, 0x5

    array-length v2, v7

    const/4 v12, 0x6

    if-lt v4, v2, :cond_11

    const/4 v12, 0x4

    array-length v2, v7

    invoke-static {v7, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object v7

    const/4 v12, 0x1

    iput-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_11
    const/4 v12, 0x1

    add-int/lit8 v2, v4, 0x1

    const/4 v12, 0x1

    aput v6, v7, v4

    const/4 v12, 0x7

    move v6, v0

    move v6, v0

    const/4 v12, 0x2

    move v4, v2

    const/4 v12, 0x2

    move v2, v5

    move v2, v5

    :goto_5
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v12, 0x3

    aget v8, v1, v0

    const/4 v12, 0x2

    if-eqz v8, :cond_f

    const/4 v12, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v12, 0x2

    if-lez v2, :cond_13

    const/4 v12, 0x7

    array-length v0, v7

    if-lt v4, v0, :cond_12

    const/4 v12, 0x2

    array-length v0, v7

    invoke-static {v7, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    move-object v7, v0

    move-object v7, v0

    :cond_12
    const/4 v12, 0x2

    add-int/lit8 v0, v4, 0x1

    const/4 v12, 0x3

    aput v6, v7, v4

    const/4 v12, 0x2

    move v4, v0

    move v4, v0

    :cond_13
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v12, 0x4

    invoke-virtual {v0, v7, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    if-nez v0, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p0, v7, v4, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_6
    const/4 v12, 0x2

    return-object v1

    :cond_14
    const/4 v12, 0x0

    const-string v1, "hen-odp amaewesdua(s)eo ea  tn eoorlloanodr tthg xu nq rume t(maeoe  crtr)flount attuiievrrtdc qeeio aeffb idc"

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    const/4 v12, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    throw v4

    :cond_15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    move-result v0

    const/4 v12, 0x5

    int-to-char v0, v0

    const/4 v12, 0x4

    const-string v1, " de-gbdwf au a nca tqsmnetlebuixooeptr stteeli"

    const-string v1, "was expecting double-quote to start field name"

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v12, 0x2

    throw v4

    :cond_16
    const/4 v12, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    const/4 v12, 0x1

    aget v7, v0, v6

    const/4 v12, 0x7

    if-nez v7, :cond_38

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v12, 0x7

    aget v7, v0, v1

    const/4 v12, 0x0

    if-nez v7, :cond_36

    const/4 v12, 0x0

    shl-int/lit8 v6, v6, 0x8

    const/4 v12, 0x0

    or-int/2addr v1, v6

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    const/4 v12, 0x2

    aget v7, v0, v6

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x0

    if-nez v7, :cond_34

    const/4 v12, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v12, 0x0

    or-int/2addr v1, v6

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x3

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    const/4 v12, 0x2

    aget v7, v0, v6

    const/4 v12, 0x3

    const/4 v9, 0x3

    const/4 v12, 0x5

    if-nez v7, :cond_32

    shl-int/lit8 v1, v1, 0x8

    const/4 v12, 0x1

    or-int/2addr v1, v6

    const/4 v12, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    const/4 v12, 0x2

    aget v7, v0, v6

    if-nez v7, :cond_30

    const/4 v12, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v12, 0x7

    aget v7, v0, v1

    const/4 v12, 0x2

    if-eqz v7, :cond_18

    const/4 v12, 0x1

    if-ne v1, v4, :cond_17

    const/4 v12, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x4

    invoke-virtual {p0, v0, v6, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto/16 :goto_8

    :cond_17
    const/4 v12, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0, v6, v1, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto/16 :goto_8

    :cond_18
    const/4 v12, 0x7

    shl-int/lit8 v6, v6, 0x8

    const/4 v12, 0x1

    or-int/2addr v1, v6

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    const/4 v12, 0x0

    aget v7, v0, v6

    const/4 v12, 0x4

    if-eqz v7, :cond_1a

    if-ne v6, v4, :cond_19

    const/4 v12, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x5

    invoke-virtual {p0, v0, v1, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto/16 :goto_8

    :cond_19
    const/4 v12, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x6

    invoke-virtual {p0, v0, v1, v6, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    goto/16 :goto_8

    :cond_1a
    const/4 v12, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v12, 0x7

    or-int/2addr v1, v6

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    const/4 v12, 0x3

    aget v7, v0, v6

    const/4 v12, 0x4

    if-eqz v7, :cond_1c

    const/4 v12, 0x7

    if-ne v6, v4, :cond_1b

    const/4 v12, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x4

    invoke-virtual {p0, v0, v1, v9}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto/16 :goto_8

    :cond_1b
    const/4 v12, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v1, v6, v9}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    goto/16 :goto_8

    :cond_1c
    const/4 v12, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v12, 0x5

    or-int/2addr v6, v1

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v7

    const/4 v12, 0x4

    aget v1, v0, v7

    const/4 v12, 0x5

    if-eqz v1, :cond_1e

    const/4 v12, 0x3

    if-ne v7, v4, :cond_1d

    const/4 v12, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    invoke-virtual {p0, v0, v6, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto/16 :goto_8

    :cond_1d
    const/4 v12, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v6, v7, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto/16 :goto_8

    :cond_1e
    const/4 v12, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    const/4 v12, 0x7

    aget v1, v0, v10

    const/4 v12, 0x2

    if-eqz v1, :cond_20

    const/4 v12, 0x3

    if-ne v10, v4, :cond_1f

    const/4 v12, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    invoke-virtual {p0, v0, v6, v7, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto/16 :goto_8

    :cond_1f
    const/4 v12, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x5

    move v2, v6

    move v2, v6

    const/4 v12, 0x1

    move v3, v7

    const/4 v12, 0x4

    move v4, v10

    move v4, v10

    const/4 v12, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_20
    const/4 v12, 0x1

    shl-int/lit8 v1, v7, 0x8

    const/4 v12, 0x7

    or-int v7, v1, v10

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    const/4 v12, 0x4

    aget v1, v0, v10

    const/4 v12, 0x7

    if-eqz v1, :cond_22

    const/4 v12, 0x2

    if-ne v10, v4, :cond_21

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_21
    const/4 v12, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x4

    const/4 v5, 0x2

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x5

    move v2, v6

    move v2, v6

    const/4 v12, 0x4

    move v3, v7

    move v3, v7

    const/4 v12, 0x0

    move v4, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_22
    const/4 v12, 0x7

    shl-int/lit8 v1, v7, 0x8

    const/4 v12, 0x6

    or-int v7, v1, v10

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    const/4 v12, 0x5

    aget v1, v0, v10

    const/4 v12, 0x4

    if-eqz v1, :cond_24

    const/4 v12, 0x7

    if-ne v10, v4, :cond_23

    const/4 v12, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x4

    invoke-virtual {p0, v0, v6, v7, v9}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto/16 :goto_8

    :cond_23
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x5

    const/4 v5, 0x3

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x7

    move v2, v6

    move v2, v6

    const/4 v12, 0x0

    move v3, v7

    move v3, v7

    const/4 v12, 0x5

    move v4, v10

    move v4, v10

    const/4 v12, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto/16 :goto_8

    :cond_24
    const/4 v12, 0x3

    shl-int/lit8 v1, v7, 0x8

    const/4 v12, 0x1

    or-int v7, v1, v10

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    const/4 v12, 0x2

    aget v1, v0, v10

    const/4 v12, 0x7

    if-eqz v1, :cond_26

    const/4 v12, 0x2

    if-ne v10, v4, :cond_25

    const/4 v12, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x7

    invoke-virtual {p0, v0, v6, v7, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    goto/16 :goto_8

    :cond_25
    const/4 v12, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    const/4 v12, 0x5

    const/4 v5, 0x4

    move-object v0, p0

    const/4 v12, 0x0

    move v2, v6

    move v2, v6

    const/4 v12, 0x2

    move v3, v7

    move v3, v7

    const/4 v12, 0x6

    move v4, v10

    move v4, v10

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    goto/16 :goto_8

    :cond_26
    const/4 v12, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x4

    iget v11, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quad1:I

    aput v11, v1, v2

    const/4 v12, 0x4

    aput v6, v1, v5

    const/4 v12, 0x5

    aput v7, v1, v8

    const/4 v12, 0x3

    move v2, v9

    move v2, v9

    :goto_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    const/4 v12, 0x5

    aget v1, v0, v6

    const/4 v12, 0x4

    if-eqz v1, :cond_28

    const/4 v12, 0x1

    if-ne v6, v4, :cond_27

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x7

    invoke-virtual {p0, v0, v2, v10, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto/16 :goto_8

    :cond_27
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x1

    move v3, v10

    move v3, v10

    const/4 v12, 0x2

    move v4, v6

    move v4, v6

    const/4 v12, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto/16 :goto_8

    :cond_28
    const/4 v12, 0x3

    shl-int/lit8 v1, v10, 0x8

    const/4 v12, 0x1

    or-int/2addr v6, v1

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v7

    const/4 v12, 0x3

    aget v1, v0, v7

    const/4 v12, 0x5

    if-eqz v1, :cond_2a

    const/4 v12, 0x3

    if-ne v7, v4, :cond_29

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x0

    invoke-virtual {p0, v0, v2, v6, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    goto :goto_8

    :cond_29
    const/4 v12, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x5

    move v3, v6

    move v3, v6

    const/4 v12, 0x0

    move v4, v7

    move v4, v7

    const/4 v12, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    goto :goto_8

    :cond_2a
    const/4 v12, 0x6

    shl-int/lit8 v1, v6, 0x8

    const/4 v12, 0x3

    or-int v6, v1, v7

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v7

    const/4 v12, 0x5

    aget v1, v0, v7

    const/4 v12, 0x3

    if-eqz v1, :cond_2c

    const/4 v12, 0x1

    if-ne v7, v4, :cond_2b

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x4

    invoke-virtual {p0, v0, v2, v6, v9}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_8

    :cond_2b
    const/4 v12, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x3

    move v3, v6

    move v3, v6

    const/4 v12, 0x7

    move v4, v7

    move v4, v7

    const/4 v12, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_8

    :cond_2c
    const/4 v12, 0x6

    shl-int/lit8 v1, v6, 0x8

    const/4 v12, 0x1

    or-int v6, v1, v7

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    const/4 v12, 0x0

    aget v1, v0, v10

    const/4 v12, 0x0

    if-eqz v1, :cond_2e

    const/4 v12, 0x1

    if-ne v10, v4, :cond_2d

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x2

    invoke-virtual {p0, v0, v2, v6, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    goto :goto_8

    :cond_2d
    const/4 v12, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x4

    const/4 v5, 0x4

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x1

    move v3, v6

    const/4 v12, 0x4

    move v4, v10

    move v4, v10

    const/4 v12, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v12, 0x4

    return-object v0

    :cond_2e
    const/4 v12, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x1

    array-length v7, v1

    const/4 v12, 0x5

    if-lt v2, v7, :cond_2f

    const/4 v12, 0x6

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object v1

    const/4 v12, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_2f
    const/4 v12, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v12, 0x7

    add-int/lit8 v7, v2, 0x1

    const/4 v12, 0x3

    aput v6, v1, v2

    const/4 v12, 0x5

    move v2, v7

    move v2, v7

    const/4 v12, 0x5

    goto/16 :goto_7

    :cond_30
    const/4 v12, 0x7

    if-ne v6, v4, :cond_31

    const/4 v12, 0x3

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0

    :cond_31
    const/4 v12, 0x1

    invoke-virtual {p0, v1, v6, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    return-object v0

    :cond_32
    const/4 v12, 0x3

    if-ne v6, v4, :cond_33

    const/4 v12, 0x0

    invoke-virtual {p0, v1, v9}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0

    :cond_33
    const/4 v12, 0x4

    invoke-virtual {p0, v1, v6, v9}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    return-object v0

    :cond_34
    const/4 v12, 0x1

    if-ne v6, v4, :cond_35

    const/4 v12, 0x6

    invoke-virtual {p0, v1, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    return-object v0

    :cond_35
    const/4 v12, 0x0

    invoke-virtual {p0, v1, v6, v8}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    return-object v0

    :cond_36
    const/4 v12, 0x6

    if-ne v1, v4, :cond_37

    const/4 v12, 0x6

    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0

    :cond_37
    const/4 v12, 0x4

    invoke-virtual {p0, v6, v1, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    return-object v0

    :cond_38
    const/4 v12, 0x7

    if-ne v6, v4, :cond_39

    const/4 v12, 0x1

    return-object v1

    :cond_39
    const/4 v12, 0x5

    invoke-virtual {p0, v2, v6, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0
.end method

.method public _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v8, 0x4

    const/16 v0, 0x2d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    aput-char v0, v2, v1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v8, 0x4

    int-to-char v1, v0

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x4

    aput-char v1, v2, v3

    const/4 v8, 0x2

    const/16 v1, 0x39

    const/4 v8, 0x5

    const/16 v4, 0x30

    const/4 v8, 0x2

    if-gt v0, v4, :cond_1

    const/4 v8, 0x0

    if-ne v0, v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleLeadingZeroes()I

    move-result v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0

    :cond_1
    const/4 v8, 0x7

    if-le v0, v1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0

    :cond_2
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :goto_0
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x0

    if-gt v0, v1, :cond_3

    const/4 v8, 0x4

    if-lt v0, v4, :cond_3

    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x2

    int-to-char v0, v0

    const/4 v8, 0x0

    aput-char v0, v2, v5

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v8, 0x6

    move v5, v7

    move v5, v7

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    const/16 v1, 0x2e

    const/4 v8, 0x5

    if-eq v0, v1, :cond_6

    const/4 v8, 0x7

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const/4 v8, 0x7

    const/16 v1, 0x45

    const/4 v8, 0x4

    if-ne v0, v1, :cond_4

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x0

    iput v5, v1, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v8, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    :cond_5
    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    :cond_6
    :goto_2
    const/4 v8, 0x7

    const/4 v7, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    move v4, v0

    move v4, v0

    const/4 v8, 0x0

    move v5, v7

    move v5, v7

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method

.method public _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v7, 0x5

    const/16 v0, 0x39

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/16 v4, 0x30

    const/4 v7, 0x7

    if-ne p1, v4, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleLeadingZeroes()I

    move-result p1

    const/4 v7, 0x3

    if-gt p1, v0, :cond_0

    const/4 v7, 0x0

    if-lt p1, v4, :cond_0

    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    aput-char v4, v2, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    int-to-char p1, p1

    const/4 v7, 0x1

    aput-char p1, v2, v3

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    :goto_0
    const/4 v7, 0x1

    move v5, p1

    move v5, p1

    const/4 v7, 0x4

    move p1, v1

    move p1, v1

    const/4 v7, 0x2

    move v6, p1

    move v6, p1

    :goto_1
    const/4 v7, 0x6

    if-gt v5, v0, :cond_2

    const/4 v7, 0x3

    if-lt v5, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x0

    int-to-char v5, v5

    aput-char v5, v2, p1

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    const/4 v7, 0x5

    move p1, v1

    move p1, v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const/16 v0, 0x2e

    const/4 v7, 0x6

    if-eq v5, v0, :cond_5

    const/4 v7, 0x4

    const/16 v0, 0x65

    const/4 v7, 0x5

    if-eq v5, v0, :cond_5

    const/4 v7, 0x4

    const/16 v0, 0x45

    const/4 v7, 0x4

    if-ne v5, v0, :cond_3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x6

    iput p1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_verifyRootSpace()V

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_5
    :goto_3
    const/4 v7, 0x2

    const/4 v0, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    move v3, p1

    move v3, p1

    const/4 v7, 0x3

    move v4, v5

    move v4, v5

    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public _readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_2

    if-ne v5, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v2

    move v3, v2

    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v8

    :cond_4
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-gez v8, :cond_a

    if-eq v8, v9, :cond_7

    if-ne v6, v7, :cond_6

    shr-int/lit8 v0, v5, 0x4

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    if-nez v0, :cond_5

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    throw v10

    :cond_6
    invoke-virtual {p0, p1, v6, v11}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    move v8, v6

    :cond_7
    if-ne v8, v9, :cond_a

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_8

    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v7

    if-ne v7, v9, :cond_8

    goto :goto_1

    :cond_8
    const-string p2, "hipc dutcndct eaerpgaxe/d/ae "

    const-string p2, "expected padding character \'"

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-char p3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "//"

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    goto :goto_3

    :cond_a
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_f

    if-eq v8, v9, :cond_e

    if-ne v6, v7, :cond_d

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    if-nez v0, :cond_c

    :goto_2
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    if-lez v3, :cond_b

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_b
    return v4

    :cond_c
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    throw v10

    :cond_d
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    move v8, v6

    :cond_e
    if-ne v8, v9, :cond_f

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    :goto_3
    move v3, v6

    move v3, v6

    goto/16 :goto_0
.end method

.method public _releaseBuffers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    const/4 v1, 0x6

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

    const/4 v2, 0x7

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    const/4 v2, 0x6

    throw v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

    const/4 v2, 0x0

    throw v0
.end method

.method public _reportInvalidInitial(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, " lTt0-apedxFUa tnsr iItby8 "

    const-string v0, "Invalid UTF-8 start byte 0x"

    const/4 v1, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public final _reportInvalidOther(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "lmvy tTaqFi xln8idd0I d-Ueb "

    const-string v0, "Invalid UTF-8 middle byte 0x"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public _reportInvalidToken(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeCharForError(I)I

    move-result p1

    const/4 v1, 0x2

    int-to-char p1, p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p1, "ceszr/t ikoUondn egen"

    const-string p1, "Unrecognized token \'"

    const/4 v1, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p2, "cwim aegs p/ex tn:"

    const-string p2, "\': was expecting "

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p2
.end method

.method public final _skipColon()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v7, 0x0

    if-gez v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    :goto_0
    const/4 v7, 0x6

    const/16 v1, 0x3a

    const/4 v7, 0x3

    const/16 v2, 0x9

    const/4 v7, 0x7

    const/16 v3, 0x23

    const/4 v7, 0x6

    const/16 v4, 0x2f

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/16 v6, 0x20

    const/4 v7, 0x4

    if-ne v0, v1, :cond_8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x6

    if-le v0, v6, :cond_3

    const/4 v7, 0x0

    if-eq v0, v4, :cond_2

    const/4 v7, 0x7

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    return v0

    :cond_2
    :goto_1
    const/4 v7, 0x6

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    move-result v0

    return v0

    :cond_3
    const/4 v7, 0x3

    if-eq v0, v6, :cond_4

    const/4 v7, 0x6

    if-ne v0, v2, :cond_7

    :cond_4
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x0

    if-le v0, v6, :cond_7

    const/4 v7, 0x3

    if-eq v0, v4, :cond_6

    const/4 v7, 0x5

    if-ne v0, v3, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    return v0

    :cond_6
    :goto_2
    const/4 v7, 0x5

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    move-result v0

    const/4 v7, 0x6

    return v0

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    move-result v0

    const/4 v7, 0x2

    return v0

    :cond_8
    const/4 v7, 0x3

    if-eq v0, v6, :cond_9

    const/4 v7, 0x6

    if-ne v0, v2, :cond_a

    :cond_9
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :cond_a
    const/4 v7, 0x2

    if-ne v0, v1, :cond_12

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v6, :cond_d

    const/4 v7, 0x5

    if-eq v0, v4, :cond_c

    const/4 v7, 0x7

    if-ne v0, v3, :cond_b

    const/4 v7, 0x2

    goto :goto_3

    :cond_b
    const/4 v7, 0x2

    return v0

    :cond_c
    :goto_3
    const/4 v7, 0x4

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    move-result v0

    const/4 v7, 0x4

    return v0

    :cond_d
    const/4 v7, 0x4

    if-eq v0, v6, :cond_e

    const/4 v7, 0x0

    if-ne v0, v2, :cond_11

    :cond_e
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v6, :cond_11

    const/4 v7, 0x6

    if-eq v0, v4, :cond_10

    const/4 v7, 0x2

    if-ne v0, v3, :cond_f

    const/4 v7, 0x7

    goto :goto_4

    :cond_f
    return v0

    :cond_10
    :goto_4
    const/4 v7, 0x3

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    move-result v0

    const/4 v7, 0x7

    return v0

    :cond_11
    const/4 v7, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    move-result v0

    const/4 v7, 0x1

    return v0

    :cond_12
    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon2(IZ)I

    move-result v0

    const/4 v7, 0x5

    return v0
.end method

.method public final _skipColon2(IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v3, 0x5

    const/16 v0, 0x20

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-le p1, v0, :cond_5

    const/4 v3, 0x4

    const/16 v0, 0x2f

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipComment()V

    const/4 v3, 0x6

    goto :goto_2

    :cond_0
    const/4 v3, 0x6

    const/16 v0, 0x23

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v3, 0x1

    sget v2, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    const/4 v3, 0x4

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipLine()V

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    if-eqz p2, :cond_3

    return p1

    :cond_3
    const/4 v3, 0x6

    const/16 p2, 0x3a

    const/4 v3, 0x6

    if-ne p1, p2, :cond_4

    const/4 v3, 0x4

    move p2, v1

    move p2, v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const-string p2, " npnolw mtoedeesdr oicoesa nae tu gele tnv pciaaf axaa"

    const-string p2, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    throw p1

    :cond_5
    const/4 v3, 0x4

    const/16 v0, 0xd

    const/4 v3, 0x2

    if-eq p1, v0, :cond_6

    const/4 v3, 0x2

    const/16 v0, 0xa

    const/4 v3, 0x2

    if-ne p1, v0, :cond_7

    :cond_6
    const/4 v3, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x5

    add-int/2addr p1, v1

    const/4 v3, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    :cond_7
    :goto_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/4 v3, 0x6

    goto :goto_0
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

    sget v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    const/4 v7, 0x4

    and-int/2addr v0, v1

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/16 v2, 0x2f

    const/4 v7, 0x6

    if-eqz v0, :cond_9

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipLine()V

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/16 v3, 0x2a

    const/4 v7, 0x4

    if-ne v0, v3, :cond_8

    const/4 v7, 0x6

    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :cond_1
    :goto_0
    const/4 v7, 0x5

    aget v5, v4, v0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq v5, v6, :cond_6

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    const/4 v7, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    const/4 v7, 0x4

    if-eq v5, v6, :cond_3

    if-ne v5, v3, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    const/4 v7, 0x0

    throw v1

    :cond_3
    const/4 v7, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    :cond_7
    :goto_2
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_8
    const/4 v7, 0x4

    const-string v2, "not//bsh/o ee/m*/f/iermcew/oge/npc rt   iatx/r a "

    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    :cond_9
    const/4 v7, 0x1

    const-string v0, "cn(AobuSd sLneFocetten_Eeg fncr)W/deuzer  naire CMLre/?/ mo Otd osoNo s(rTe aoben/i nMtaaOmeyd)ls pranaa amt- n"

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    const/4 v7, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x6

    throw v1
.end method

.method public final _skipLine()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v4, 0x6

    aget v2, v0, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    move v4, v3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    const/16 v3, 0x2a

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    throw v0

    :cond_2
    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public _skipString()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icUTF8:[I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/4 v4, 0x5

    aget v2, v0, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/16 v2, 0x22

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x5

    aget v2, v0, v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v2, v3, :cond_6

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    const/16 v2, 0x20

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    const-string v2, "elr uviptgsa"

    const-string v2, "string value"

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidChar(I)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    throw v0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_4()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_3()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipUtf8_2()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public final _skipUtf8_2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v3, 0x0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    throw v0
.end method

.method public final _skipUtf8_3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x7

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x0

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x5

    if-ne v1, v3, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x1

    throw v2

    :cond_1
    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    throw v2
.end method

.method public final _skipUtf8_4()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x2

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x7

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x0

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x6

    throw v2

    :cond_1
    const/4 v4, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x5

    throw v2

    :cond_2
    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v4, 0x3

    throw v2
.end method

.method public final _skipWS()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    if-gez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x3

    if-le v0, v1, :cond_3

    const/4 v2, 0x6

    const/16 v1, 0x2f

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/16 v1, 0x23

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWSComment(I)I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_3
    const/4 v2, 0x6

    const/16 v1, 0xd

    const/4 v2, 0x6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x6

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    :cond_5
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final _skipWSComment(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v3, 0x6

    const/16 v0, 0x20

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-le p1, v0, :cond_3

    const/4 v3, 0x1

    const/16 v0, 0x2f

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipComment()V

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0x23

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v3, 0x1

    sget v2, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    const/4 v3, 0x6

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipLine()V

    :goto_1
    const/4 v3, 0x6

    if-nez v1, :cond_5

    :cond_2
    const/4 v3, 0x2

    return p1

    :cond_3
    const/4 v3, 0x0

    const/16 v0, 0xd

    const/4 v3, 0x4

    if-eq p1, v0, :cond_4

    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v3, 0x5

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v3, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v3, 0x3

    add-int/2addr p1, v1

    const/4 v3, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    :cond_5
    :goto_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final _verifyRootSpace()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x3

    if-gt v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v2, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    :cond_1
    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportMissingRootWS(I)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    throw v0
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

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

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

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

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
    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidOther(I)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, "  im lanqiefed"

    const-string v3, " in field name"

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_reportInvalidInitial(I)V

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
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

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

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final findName(III)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput p1, v0, v1

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    aput p2, v0, p1

    const/4 v2, 0x6

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final findName(IIII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput p1, v0, v1

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x1

    const/4 p1, 0x2

    const/4 v2, 0x6

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p2

    const/4 v2, 0x6

    aput p2, v0, p1

    const/4 p1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final findName([IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x4

    array-length v0, p1

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    const/4 v1, 0x2

    array-length v0, p1

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_0
    const/4 v1, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p3

    const/4 v1, 0x0

    aput p3, p1, p2

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x3

    return-object p2
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string p1, "utso enk r(tren"

    const-string p1, "Current token ("

    const/4 v3, 0x4

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "ETDmaaLy_V ttc oa  JTNsocnAnoE sE_)IEL OecRAb,U  DnDSarBrEsnCVBMEi G_"

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " eV osS(EoFdaabRed eA TU_ eLGN 4odtaIcsl6"

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, " ):"

    const-string p1, "): "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    :cond_3
    :goto_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v3, 0x1

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 10

    const/4 v9, 0x5

    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v9, 0x3

    const-wide/16 v2, -0x1

    const/4 v9, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x6

    const/4 v7, -0x1

    move-object v0, v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    const/4 v9, 0x3

    return-object v8
.end method

.method public getText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x7

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_2
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    const/4 v4, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    array-length v2, v2

    const/4 v4, 0x7

    if-ge v2, v1, :cond_4

    const/4 v4, 0x2

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    :cond_4
    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x7

    return-object v0

    :cond_6
    const/4 v0, 0x0

    move v4, v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    move v3, v2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x0

    return v0

    :cond_4
    const/4 v3, 0x3

    return v2
.end method

.method public getTextOffset()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishString()V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    const/4 v3, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v1
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 10

    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v9, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x3

    const/4 v7, -0x1

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    const/4 v9, 0x6

    return-object v8
.end method

.method public getValueAsInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsInt(I)I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x6

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_3
    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v2, 0x7

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

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
    const/4 v2, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x4

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_2
    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_3
    const/4 v2, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v2, 0x2

    return p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    return-object v2

    :cond_0
    const/4 v7, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipString()V

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    move-result v0

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v7, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v7, 0x4

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v7, 0x7

    const/16 v3, 0x5d

    const/4 v7, 0x4

    if-eq v0, v3, :cond_e

    const/4 v7, 0x2

    const/16 v4, 0x7d

    const/4 v7, 0x3

    if-ne v0, v4, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x7

    const/16 v5, 0x2c

    const/4 v7, 0x5

    if-ne v0, v5, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    move-result v0

    const/4 v7, 0x1

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v7, 0x7

    sget v6, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    const/4 v7, 0x0

    and-int/2addr v5, v6

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    if-eq v0, v3, :cond_3

    const/4 v7, 0x3

    if-ne v0, v4, :cond_5

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    return-object v2

    :cond_4
    const/4 v7, 0x7

    const-string v1, "tm cab ae icsoenm oxgtpeterpaa w"

    const-string v1, "was expecting comma to separate "

    const/4 v7, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v3, "s iretun"

    const-string v3, " entries"

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    :cond_5
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    return-object v2

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon()I

    move-result v1

    const/4 v7, 0x7

    const/16 v2, 0x22

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_7

    const/4 v7, 0x4

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v7, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_7
    const/4 v7, 0x6

    const/16 v2, 0x2d

    const/4 v7, 0x7

    if-eq v1, v2, :cond_d

    const/4 v7, 0x1

    const/16 v2, 0x5b

    const/4 v7, 0x7

    if-eq v1, v2, :cond_c

    const/4 v7, 0x3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_b

    const/4 v7, 0x1

    const/16 v2, 0x6e

    const/4 v7, 0x5

    if-eq v1, v2, :cond_a

    const/4 v7, 0x1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/4 v7, 0x5

    const/16 v2, 0x7b

    const/4 v7, 0x2

    if-eq v1, v2, :cond_8

    const/4 v7, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    goto :goto_0

    :cond_9
    const/4 v7, 0x1

    const-string v1, "true"

    const-string v1, "true"

    const/4 v7, 0x7

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    goto :goto_0

    :cond_a
    const/4 v7, 0x5

    const-string v1, "null"

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    goto :goto_0

    :cond_b
    const/4 v7, 0x4

    const-string v1, "lepsa"

    const-string v1, "false"

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    goto :goto_0

    :cond_c
    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :goto_0
    const/4 v7, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    return-object v0

    :cond_e
    :goto_1
    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    return-object v2

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

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v4, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputCol:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-object v2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v4, 0x0

    return-object v2
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    const/4 v1, 0x0

    move v6, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-object v1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    if-ne v0, v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipString()V

    :cond_2
    const/4 v6, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-gez v0, :cond_3

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleEOF()V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextByte:I

    :goto_0
    const/4 v6, 0x1

    const/16 v4, 0x20

    const/4 v6, 0x1

    if-le v0, v4, :cond_6

    const/4 v6, 0x5

    const/16 v2, 0x2f

    const/4 v6, 0x7

    if-eq v0, v2, :cond_5

    const/4 v6, 0x2

    const/16 v2, 0x23

    const/4 v6, 0x1

    if-ne v0, v2, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWSComment(I)I

    move-result v2

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    const/16 v4, 0xd

    const/4 v6, 0x0

    if-eq v0, v4, :cond_7

    const/4 v6, 0x7

    const/16 v4, 0xa

    const/4 v6, 0x4

    if-ne v0, v4, :cond_8

    :cond_7
    const/4 v6, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v6, 0x6

    add-int/2addr v0, v3

    const/4 v6, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    :cond_8
    :try_start_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x6

    goto :goto_0

    :catch_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleEOF()V

    :goto_2
    const/4 v6, 0x4

    if-gez v2, :cond_9

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_9
    const/4 v6, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    const/4 v6, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v6, 0x6

    const/16 v0, 0x5d

    const/4 v6, 0x2

    if-eq v2, v0, :cond_16

    const/4 v6, 0x4

    const/16 v4, 0x7d

    const/4 v6, 0x0

    if-ne v2, v4, :cond_a

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    const/16 v5, 0x2c

    const/4 v6, 0x5

    if-ne v2, v5, :cond_c

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipWS()I

    move-result v2

    const/4 v6, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v6, 0x2

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v1, v5

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    const/4 v6, 0x6

    if-eq v2, v0, :cond_b

    const/4 v6, 0x4

    if-ne v2, v4, :cond_d

    :cond_b
    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    return-object v0

    :cond_c
    const/4 v6, 0x6

    const-string v0, "m enaspoqm  et rcwxsopaae ctiate"

    const-string v0, "was expecting comma to separate "

    const/4 v6, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, "ntsiesre"

    const-string v3, " entries"

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_e

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_e
    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_skipColon()I

    move-result v0

    const/4 v6, 0x3

    const/16 v1, 0x22

    const/4 v6, 0x7

    if-ne v0, v1, :cond_f

    const/4 v6, 0x3

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    return-object v0

    :cond_f
    const/4 v6, 0x4

    const/16 v1, 0x2d

    const/4 v6, 0x5

    if-eq v0, v1, :cond_15

    const/4 v6, 0x2

    const/16 v1, 0x5b

    const/4 v6, 0x2

    if-eq v0, v1, :cond_14

    const/4 v6, 0x7

    const/16 v1, 0x66

    const/4 v6, 0x6

    if-eq v0, v1, :cond_13

    const/4 v6, 0x7

    const/16 v1, 0x6e

    const/4 v6, 0x5

    if-eq v0, v1, :cond_12

    const/4 v6, 0x3

    const/16 v1, 0x74

    const/4 v6, 0x0

    if-eq v0, v1, :cond_11

    const/4 v6, 0x7

    const/16 v1, 0x7b

    const/4 v6, 0x5

    if-eq v0, v1, :cond_10

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_0
    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_3

    :cond_10
    const/4 v6, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    goto :goto_3

    :cond_11
    const/4 v6, 0x2

    const-string v0, "rtue"

    const-string v0, "true"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v6, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    goto :goto_3

    :cond_12
    const-string v0, "lnlu"

    const-string v0, "null"

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    const/4 v6, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x7

    goto :goto_3

    :cond_13
    const-string v0, "aesmf"

    const-string v0, "false"

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_matchToken(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_14
    const/4 v6, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_15
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_3
    const/4 v6, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_16
    :goto_4
    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_closeScope(I)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

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

    const/4 v5, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_icLatin1:[I

    :goto_0
    const/4 v5, 0x0

    aget v1, v0, p4

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    const/4 v5, 0x1

    if-lez p5, :cond_1

    const/4 v5, 0x2

    array-length p4, p1

    const/4 v5, 0x1

    if-lt p2, p4, :cond_0

    const/4 v5, 0x0

    array-length p4, p1

    const/4 v5, 0x2

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 p4, p2, 0x1

    const/4 v5, 0x6

    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->pad(II)I

    move-result p3

    const/4 v5, 0x0

    aput p3, p1, p2

    move p2, p4

    move p2, p4

    :cond_1
    const/4 v5, 0x1

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v5, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    if-nez p3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v5, 0x3

    return-object p3

    :cond_3
    const/4 v5, 0x5

    const/16 v1, 0x5c

    const/4 v5, 0x2

    if-eq p4, v1, :cond_4

    const/4 v5, 0x2

    const-string v1, "neam"

    const-string v1, "name"

    const/4 v5, 0x2

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_decodeEscaped()C

    move-result p4

    :goto_1
    const/4 v5, 0x7

    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-lt p5, v2, :cond_6

    array-length p5, p1

    const/4 v5, 0x1

    if-lt p2, p5, :cond_5

    const/4 v5, 0x1

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_5
    const/4 v5, 0x0

    add-int/lit8 p5, p2, 0x1

    const/4 v5, 0x0

    aput p3, p1, p2

    const/4 v5, 0x4

    move p2, p5

    move p2, p5

    const/4 v5, 0x5

    move p3, v1

    move p3, v1

    const/4 v5, 0x2

    move p5, p3

    move p5, p3

    :cond_6
    const/4 v5, 0x4

    const/16 v4, 0x800

    const/4 v5, 0x3

    if-ge p4, v4, :cond_7

    const/4 v5, 0x3

    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x6

    shr-int/lit8 v1, p4, 0x6

    const/4 v5, 0x2

    or-int/lit16 v1, v1, 0xc0

    const/4 v5, 0x7

    or-int/2addr p3, v1

    const/4 v5, 0x3

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_7
    const/4 v5, 0x6

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    const/4 v5, 0x4

    or-int/2addr p3, v4

    const/4 v5, 0x4

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x2

    if-lt p5, v2, :cond_9

    const/4 v5, 0x6

    array-length p5, p1

    const/4 v5, 0x6

    if-lt p2, p5, :cond_8

    const/4 v5, 0x4

    array-length p5, p1

    const/4 v5, 0x3

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_8
    const/4 v5, 0x5

    add-int/lit8 p5, p2, 0x1

    const/4 v5, 0x1

    aput p3, p1, p2

    const/4 v5, 0x5

    move p2, p5

    move p2, p5

    const/4 v5, 0x3

    move p5, v1

    move p5, v1

    goto :goto_2

    :cond_9
    const/4 v5, 0x5

    move v1, p3

    move v1, p3

    :goto_2
    const/4 v5, 0x3

    shl-int/lit8 p3, v1, 0x8

    const/4 v5, 0x4

    shr-int/lit8 v1, p4, 0x6

    const/4 v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v5, 0x2

    or-int/lit16 v1, v1, 0x80

    const/4 v5, 0x4

    or-int/2addr p3, v1

    const/4 v5, 0x2

    add-int/2addr p5, v3

    :goto_3
    const/4 v5, 0x5

    and-int/lit8 p4, p4, 0x3f

    const/4 v5, 0x1

    or-int/lit16 p4, p4, 0x80

    :cond_a
    const/4 v5, 0x0

    if-ge p5, v2, :cond_b

    const/4 v5, 0x7

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x4

    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x2

    or-int/2addr p3, p4

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    const/4 v5, 0x7

    array-length p5, p1

    const/4 v5, 0x6

    if-lt p2, p5, :cond_c

    const/4 v5, 0x6

    array-length p5, p1

    const/4 v5, 0x1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    :cond_c
    const/4 v5, 0x3

    add-int/lit8 p5, p2, 0x1

    const/4 v5, 0x5

    aput p3, p1, p2

    const/4 v5, 0x7

    move p3, p4

    move p3, p4

    const/4 v5, 0x2

    move p2, p5

    move p2, p5

    const/4 v5, 0x6

    move p5, v3

    :goto_4
    const/4 v5, 0x6

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_inputData:Ljava/io/DataInput;

    const/4 v5, 0x7

    invoke-interface {p4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p4

    const/4 v5, 0x2

    goto/16 :goto_0
.end method

.method public final parseName(III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v3, p1

    move v3, p1

    const/4 v6, 0x5

    move v4, p2

    move v4, p2

    const/4 v6, 0x1

    move v5, p3

    move v5, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public final parseName(IIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x7

    aput p1, v1, v0

    const/4 v6, 0x6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v3, p2

    move v3, p2

    const/4 v6, 0x5

    move v4, p3

    move v4, p3

    const/4 v6, 0x6

    move v5, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public final parseName(IIIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_quadBuffer:[I

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x6

    aput p1, v1, v0

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x0

    aput p2, v1, p1

    const/4 v6, 0x2

    const/4 v2, 0x2

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    const/4 v6, 0x6

    move v5, p5

    move v5, p5

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_tokenIncomplete:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x2

    array-length p1, p1

    const/4 v2, 0x6

    return p1
.end method
