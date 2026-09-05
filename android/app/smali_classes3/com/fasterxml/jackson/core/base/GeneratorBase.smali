.class public abstract Lcom/fasterxml/jackson/core/base/GeneratorBase;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source ""


# static fields
.field public static final DERIVED_FEATURES_MASK:I


# instance fields
.field public _cfgNumbersAsStrings:Z

.field public _features:I

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x1

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x5

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x3

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x1

    sput v0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->DERIVED_FEATURES_MASK:I

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v2, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v2, 0x1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x0

    iget p2, p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v2, 0x4

    and-int/2addr p2, p1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    move p2, v0

    move p2, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    new-instance p2, Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 p2, 0x0

    :goto_1
    const/4 v2, 0x5

    invoke-static {p2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x7

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x6

    iget p2, p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v2, 0x5

    and-int/2addr p1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public _asString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, -0x270f

    const/4 v3, 0x4

    const/16 v2, 0x270f

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    if-gt v0, v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x3

    const/4 v3, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p1, v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p1, v0

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v0

    const/4 v3, 0x3

    const-string v0, " asJae:nP mte_heRee%t e ` Coia,Erln ]eno  tua Btmsewpi%eIlE_nao.A rtGi`iaDgweNtclWeivdt  lI([TItrhSi %megLbILAcs.rAapMeeGAsesl)) _dnDdB. (wbtFjet-dlte.ao "

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public abstract _checkStdFeatureChanges(II)V
.end method

.method public abstract _verifyValueWrite(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public getFeatureMask()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v1, 0x2

    return v0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v1, 0x6

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v2, 0x1

    not-int v1, p2

    const/4 v2, 0x3

    and-int/2addr v1, v0

    const/4 v2, 0x7

    and-int/2addr p1, p2

    const/4 v2, 0x7

    or-int/2addr p1, v1

    const/4 v2, 0x7

    xor-int p2, v0, p1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_checkStdFeatureChanges(II)V

    :cond_0
    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v1, 0x6

    xor-int/2addr v0, p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_checkStdFeatureChanges(II)V

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x5

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x3

    instance-of v1, v0, Ljava/lang/Short;

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x1

    instance-of v1, v0, Ljava/lang/Byte;

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v2, 0x3

    int-to-short p1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x4

    if-eqz v1, :cond_9

    const/4 v2, 0x4

    check-cast v0, Ljava/math/BigInteger;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    instance-of v1, v0, Ljava/math/BigDecimal;

    const/4 v2, 0x3

    if-eqz v1, :cond_a

    const/4 v2, 0x7

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    if-eqz v1, :cond_b

    const/4 v2, 0x3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_b
    const/4 v2, 0x6

    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_f

    const/4 v2, 0x6

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_c
    const/4 v2, 0x7

    instance-of v0, p1, [B

    const/4 v2, 0x6

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    check-cast p1, [B

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_d
    const/4 v2, 0x5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_e
    const/4 v2, 0x6

    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    if-eqz v0, :cond_f

    const/4 v2, 0x4

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    :goto_0
    const/4 v2, 0x2

    return-void

    :cond_f
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "edfmh  e Olc reyntyd asrtor otiprCog,cpiaepe  pmedaesnb e ersifaro cn(Nwleydeelst pzesto nejaip"

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    const/4 v2, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "ev iowr etlruaw"

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ew rvbwr iuaetl"

    const-string v0, "write raw value"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
