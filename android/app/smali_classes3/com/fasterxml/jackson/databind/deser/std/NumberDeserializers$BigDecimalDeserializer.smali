.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigDecimalDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Ljava/math/BigDecimal;

    const-class v0, Ljava/math/BigDecimal;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eq v0, v1, :cond_4

    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v1, 0x7

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyStringForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "ans ti itdpesntnvler aooae"

    const-string v3, "not a valid representation"

    const/4 v4, 0x2

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    throw v2

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x0

    check-cast v2, Ljava/math/BigDecimal;

    :goto_1
    const/4 v4, 0x2

    return-object v2
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v0, 0x5

    return-object p1
.end method
