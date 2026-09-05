.class public Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;,
        Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
    }
.end annotation


# static fields
.field public static final DEFAULT_GENERATOR_FEATURES:I


# instance fields
.field public _appendAt:I

.field public _first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field public _forceBigDecimal:Z

.field public _generatorFeatures:I

.field public _hasNativeId:Z

.field public _hasNativeObjectIds:Z

.field public _hasNativeTypeIds:Z

.field public _last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field public _mayHaveNativeIds:Z

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _objectId:Ljava/lang/Object;

.field public _parentContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

.field public _typeId:Ljava/lang/Object;

.field public _writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    const/4 v1, 0x5

    sput v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_parentContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v2, 0x0

    sget v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    const/4 v2, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadTypeId()Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    or-int/2addr p1, v1

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x6

    sget p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 p1, 0x0

    and-int/2addr v1, p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x5

    new-instance p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v1, 0x6

    or-int p1, p2, p2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static asCopyOfValue(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final _appendEndMarker(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v2, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final _appendFieldName(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v7, 0x2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v7, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v7, 0x2

    add-int/2addr p1, v0

    const/4 v7, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_1
    const/4 v7, 0x3

    return-void
.end method

.method public final _appendNativeIds(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->access$000(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x5d

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v2, "josdb[tcI="

    const-string v2, "[objectId="

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v3, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v3, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->access$100(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const-string v2, "etdmpyI="

    const-string v2, "[typeId="

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final _appendStartMarker(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v4, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v4, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public final _appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v4, 0x6

    add-int/2addr p1, v0

    const/4 v4, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v4, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_1
    return-void
.end method

.method public final _appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object p1

    :goto_0
    const/4 v7, 0x7

    const/4 p2, 0x1

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v7, 0x6

    add-int/2addr p1, p2

    const/4 v7, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    :goto_1
    const/4 v7, 0x2

    return-void
.end method

.method public final _checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public _copyBufferContents(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v0, :cond_7

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq v3, v4, :cond_6

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_copyBufferValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndArray()V

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_4
    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartArray()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    if-eqz v2, :cond_8

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    return-void
.end method

.method public final _copyBufferValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "ptneotd enrunrecIekteexn: aol:ro  "

    const-string v1, "Internal error: unexpected token: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :pswitch_0
    const/4 v2, 0x5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeBoolean(Z)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeBoolean(Z)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x2

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigDecimal;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(D)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigDecimal;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(F)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(J)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigInteger;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(I)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString([CII)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _reportUnsupportedOperation()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, " tf kbfroortpBepeuad etiosllnefe nTrdo Cuaoonr"

    const-string v1, "Called operation not supported for TokenBuffer"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append(Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    :cond_1
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    return-object p0
.end method

.method public asParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v7, 0x2

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x0

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v7, 0x2

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_parentContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZLcom/fasterxml/jackson/core/JsonStreamContext;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    const/4 v7, 0x6

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v7, 0x1

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_parentContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZLcom/fasterxml/jackson/core/JsonStreamContext;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v7, 0x4

    return-object v6
.end method

.method public asParserOnFirstToken()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v7, 0x6

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x7

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v7, 0x7

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_parentContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZLcom/fasterxml/jackson/core/JsonStreamContext;)V

    const/4 v7, 0x5

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    return-object v6
.end method

.method public canWriteBinaryNatively()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public canWriteObjectId()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v1, 0x3

    return v0
.end method

.method public canWriteTypeId()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_copyBufferValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndArray()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartArray()V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_copyBufferContents(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_copyBufferContents(Lcom/fasterxml/jackson/core/JsonParser;)V

    :goto_1
    const/4 v3, 0x7

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "keaNotust Jlner P n`o o`aogmberaflanvurm iesr"

    const-string v0, "No token available from argument `JsonParser`"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v1, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v1, 0x0

    not-int p1, p1

    const/4 v1, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v1, 0x0

    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public getFeatureMask()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v1, 0x2

    return v0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v1, 0x1

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v2, 0x5

    not-int v1, p2

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x2

    and-int/2addr p1, p2

    const/4 v2, 0x2

    or-int/2addr p1, v0

    const/4 v2, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v2, 0x7

    return-object p0
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "efeBTr[pk:u no"

    const-string v0, "[TokenBuffer: "

    const/4 v7, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    const/4 v7, 0x3

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x7

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    :goto_1
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    const/16 v5, 0x64

    const/4 v7, 0x2

    if-nez v4, :cond_3

    const/4 v7, 0x2

    if-lt v2, v5, :cond_2

    const/4 v7, 0x6

    const-string v1, "(a .ctdeq. tnru."

    const-string v1, " ... (truncated "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    sub-int/2addr v2, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v1, " )seesrti"

    const-string v1, " entries)"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x1

    const/16 v1, 0x5d

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_3
    const/4 v7, 0x1

    if-eqz v3, :cond_4

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendNativeIds(Ljava/lang/StringBuilder;)V

    :cond_4
    const/4 v7, 0x6

    if-ge v2, v5, :cond_6

    const/4 v7, 0x3

    if-lez v2, :cond_5

    const-string v5, ", "

    const-string v5, ", "

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    if-ne v4, v5, :cond_6

    const/4 v7, 0x0

    const/16 v4, 0x28

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v4, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p4, [B

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x1

    return-void
.end method

.method public writeEmbeddedObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final writeEndArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendEndMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final writeEndObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendEndMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeNumber(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeNumber(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, [B

    const-class v1, [B

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    const/4 v0, 0x3

    return-void
.end method

.method public writeRaw(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public writeRaw([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final writeStartArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendStartMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x6

    return-void
.end method

.method public final writeStartArray(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v0, 0x4

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendStartMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x4

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v0, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendStartMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x4

    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v3, 0x3

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendStartMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    iget-object v0, p2, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iget-object v2, p2, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v0, p2, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->reset(ILjava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    :goto_1
    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x7

    return-void
.end method

.method public final writeStartObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendStartMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x3

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendStartMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x7

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    const/4 v0, 0x7

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendStartMarker(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x7

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public writeString([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    const/4 v0, 0x0

    return-void
.end method
