.class public abstract Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;
.super Lcom/fasterxml/jackson/core/base/GeneratorBase;
.source ""


# static fields
.field public static final sOutputEscapes:[I


# instance fields
.field public _cfgUnqNames:Z

.field public final _ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

.field public _maximumNonEscapedChar:I

.field public _outputEscapes:[I

.field public _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->sOutputEscapes:[I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/base/GeneratorBase;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v1, 0x5

    sget-object p3, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->sOutputEscapes:[I

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    const/4 v1, 0x7

    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v1, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x7

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v1, 0x1

    and-int/2addr p1, p2

    const/4 p3, 0x0

    shl-int/2addr v1, p3

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    move p1, p3

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/16 p1, 0x7f

    const/4 v1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    :cond_1
    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x6

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    and-int/2addr p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p3, v0

    move p3, v0

    :cond_2
    const/4 v1, 0x5

    xor-int/lit8 p1, p3, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public _checkStdFeatureChanges(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->DERIVED_FEATURES_MASK:I

    const/4 v4, 0x7

    and-int/2addr v0, p2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x4

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v4, 0x0

    and-int/2addr v0, p1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v4, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x7

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v4, 0x1

    and-int v3, p2, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v4, 0x7

    and-int/2addr v0, p1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    move v0, v2

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    const/16 v0, 0x7f

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_5
    :goto_3
    const/4 v4, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x2

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v4, 0x1

    and-int/2addr p2, v0

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    const/4 v4, 0x5

    move p2, v2

    move p2, v2

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    move p2, v1

    move p2, v1

    :goto_4
    const/4 v4, 0x2

    if-eqz p2, :cond_9

    const/4 v4, 0x4

    and-int p2, p1, v0

    const/4 v4, 0x3

    if-eqz p2, :cond_7

    const/4 v4, 0x2

    move p2, v2

    move p2, v2

    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    move p2, v1

    move p2, v1

    :goto_5
    const/4 v4, 0x2

    if-eqz p2, :cond_8

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    const/4 v4, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-object v0, p2, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    :cond_9
    :goto_6
    const/4 v4, 0x1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x4

    iget p2, p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    and-int/2addr p1, p2

    const/4 v4, 0x5

    if-eqz p1, :cond_a

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_a
    const/4 v4, 0x7

    xor-int/lit8 p1, v1, 0x1

    const/4 v4, 0x6

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v4, 0x3

    return-void
.end method

.method public _reportCantWriteValueExpectName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const-string p1, "%xs  ep% fo)icteend nma(:netstlc s ,enoi Cagnt"

    const-string p1, "Can not %s, expecting field name (context: %s)"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public _verifyPrettyValueWrite(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p2, v0, :cond_3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p2, v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v2, 0x6

    throw v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_reportCantWriteValueExpectName(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v1

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_6

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 4

    const/4 v3, 0x5

    iget v0, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v3, 0x7

    not-int v2, v0

    const/4 v3, 0x7

    and-int/2addr v1, v2

    const/4 v3, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v3, 0x1

    sget v1, Lcom/fasterxml/jackson/core/base/GeneratorBase;->DERIVED_FEATURES_MASK:I

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    :cond_2
    :goto_0
    const/4 v3, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_3

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    :cond_3
    const/4 v3, 0x5

    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const/4 v0, 0x5

    if-gez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
