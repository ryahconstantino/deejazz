.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Lcom/fasterxml/jackson/core/TokenStreamFactory;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field public static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field public static final DEFAULT_PARSER_FEATURE_FLAGS:I

.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;


# instance fields
.field public final transient _byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field public _factoryFeatures:I

.field public _generatorFeatures:I

.field public _maximumNonEscapedChar:I

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _parserFeatures:I

.field public final _quoteChar:C

.field public final transient _rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field public _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x6

    if-ge v2, v4, :cond_1

    const/4 v6, 0x0

    aget-object v4, v0, v2

    const/4 v6, 0x4

    iget-boolean v5, v4, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->_defaultState:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result v4

    const/4 v6, 0x7

    or-int/2addr v3, v4

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sput v3, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    const/4 v6, 0x6

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x7

    const/16 v3, 0xe

    const/4 v6, 0x6

    if-ge v1, v3, :cond_3

    const/4 v6, 0x1

    aget-object v3, v0, v1

    const/4 v6, 0x1

    iget-boolean v4, v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    iget v3, v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v6, 0x3

    or-int/2addr v2, v3

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    sput v2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    const/4 v6, 0x6

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    const/4 v6, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v6, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v1, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v1, 0x7

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v1, 0x0

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x4

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x6

    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v1, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x3

    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    const/4 v1, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    const/4 v1, 0x0

    iget-char p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    const/4 v1, 0x6

    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v1, 0x2

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v1, 0x0

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v1, 0x7

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x0

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x6

    const/16 p1, 0x22

    const/4 v1, 0x4

    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public _checkInvalidCopy(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " osiyape()cdFl:"

    const-string v0, "Failed copy(): "

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " e m(iovsrn"

    const-string v1, " (version: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " epoo  tayciv   nsh r)ot;oie(dt)eodor"

    const-string v1, ") does not override copy(); it has to"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public _createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;

    const/4 v7, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;C)V

    const/4 v7, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    const/4 v7, 0x0

    if-lez p1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v7, 0x2

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v7, 0x1

    if-eq p1, p2, :cond_1

    const/4 v7, 0x2

    iput-object p1, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    :cond_1
    const/4 v7, 0x6

    return-object v6
.end method

.method public _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    const/4 v6, 0x6

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V

    const/4 v6, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v6, 0x1

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public _createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;

    const/4 v7, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v7, 0x7

    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V

    const/4 v7, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    const/4 v7, 0x7

    if-lez p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v7, 0x6

    if-eq p1, p2, :cond_1

    const/4 v7, 0x3

    iput-object p1, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    :cond_1
    return-object v6
.end method

.method public _getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v5, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    :goto_0
    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    const/4 v5, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    const/4 v5, 0x0

    iget-object v3, v1, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v5, 0x1

    iget-object v3, v1, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_trackedRecyclers:Ljava/util/Map;

    const/4 v5, 0x2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x6

    iget-object v3, v1, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/ref/SoftReference;

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v4, v1, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_trackedRecyclers:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/ref/SoftReference;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 v5, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_checkInvalidCopy(Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method

.method public createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v3, 0x5

    if-ne p2, v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x2

    if-ne p2, v1, :cond_1

    const/4 v3, 0x4

    new-instance p2, Lcom/fasterxml/jackson/core/io/UTF8Writer;

    const/4 v3, 0x6

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v1, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-direct {v1, v0, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v4, "JSON"

    const-string v4, "JSON"

    const/4 v8, 0x4

    if-ne v0, v4, :cond_0

    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v8, 0x6

    const/16 v2, 0xef

    const/4 v8, 0x2

    if-eq v0, v2, :cond_1

    :goto_1
    const/4 v8, 0x4

    move v6, v0

    move v6, v0

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v8, 0x4

    const/16 v2, 0xbb

    const/4 v8, 0x6

    const-string v3, " eeybbx tn0pcdextU"

    const-string v3, "Unexpected byte 0x"

    const/4 v8, 0x6

    if-ne v0, v2, :cond_3

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v8, 0x5

    const/16 v2, 0xbf

    const/4 v8, 0x6

    if-ne v0, v2, :cond_2

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/4 v8, 0x3

    goto :goto_1

    :goto_2
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v8, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v7, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;

    const/4 v8, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    move-object v0, v7

    move-object v0, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/DataInput;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;I)V

    return-object v7

    :cond_2
    const/4 v8, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x7

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v0, "rgiFn u du o80oM xfFhgBBOwoeltlsaE-TUs op0 ;t a xl F B0fx "

    const-string v0, " following 0xEF 0xBB; should get 0xBF as part of UTF-8 BOM"

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_3
    const/4 v8, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x1

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "teu B8 pofdpBaxnMglEs-0wF0B  x  Trot Ufgo;F sohOlla  "

    const-string v0, " following 0xEF; should get 0xBB as part of UTF-8 BOM"

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_4
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v2

    const/4 v8, 0x3

    const-string v1, "u set ocqotinh( uInttrfu spad(tts osor t)?orpafm ary) D%pe"

    const-string v1, "InputData source not (yet?) supported for this format (%s)"

    const/4 v8, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
.end method

.method public createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v3, 0x2

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v1, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v7, 0x2

    new-instance v6, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    const/4 v7, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v7, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x2

    const v1, 0x8000

    const/4 v12, 0x6

    if-gt v0, v1, :cond_0

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x1

    new-instance v3, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v2

    const/4 v12, 0x0

    invoke-direct {v3, v2, p1, v1}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v12, 0x3

    iget-object v1, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    const/4 v12, 0x3

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object v8

    const/4 v12, 0x6

    iput-object v8, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    const/4 v12, 0x3

    invoke-virtual {p1, v2, v0, v8, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x5

    new-instance p1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    const/4 v12, 0x6

    iget v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v12, 0x5

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v12, 0x1

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v7

    const/4 v12, 0x3

    add-int v10, v2, v0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x4

    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V

    const/4 v12, 0x5

    return-object p1

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Ljava/io/StringReader;

    const/4 v12, 0x3

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v12, 0x4

    return-object p1
.end method

.method public createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "life"

    const-string v2, "file"

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x25

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x2

    if-gez v1, :cond_1

    const/4 v3, 0x3

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v8, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v8, 0x4

    array-length v1, p1

    new-instance v2, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V

    const/4 v8, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v8, 0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v9, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v9, 0x2

    new-instance v3, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    const/4 v9, 0x2

    invoke-direct {v3, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V

    const/4 v9, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v9, 0x6

    iget v8, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "NOJS"

    const-string v0, "JSON"

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v0
.end method
