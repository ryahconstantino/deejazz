.class public final Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigDecimalAsStringSerializer"
.end annotation


# static fields
.field public static final BD_INSTANCE:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;->BD_INSTANCE:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ljava/math/BigDecimal;

    const-class v0, Ljava/math/BigDecimal;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast p1, Ljava/math/BigDecimal;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/4 v5, 0x7

    const/16 v1, -0x270f

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x270f

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x0

    if-gt v0, v3, :cond_0

    const/4 v5, 0x4

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v4

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 p2, 0x3

    const/4 v5, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    aput-object p1, p2, v4

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    aput-object p1, p2, v2

    const/4 v5, 0x3

    const/4 p1, 0x2

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, p2, p1

    const/4 v5, 0x5

    const-string p1, "oasee.ned L ` r,I%GtSE]esllpCI eDtwalaeP( :nBA ea  )loiDaniAeo`tuldLt c dtGE.Ije.romF(siaveebJ[pw-T nnreAts)BI  l %.begiaRWastct Ah_NM tmig%_eeaer_dwmitte"

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportMappingProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x5

    throw p1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method public valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
