.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    const/4 v2, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    :goto_0
    return-object p1
.end method

.method public numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/node/IntNode;->CANONICALS:[Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v2, 0x6

    sub-int/2addr p1, v0

    const/4 v2, 0x7

    aget-object p1, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/IntNode;-><init>(I)V

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x6

    return-object p1
.end method

.method public numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->ZERO:Lcom/fasterxml/jackson/databind/node/DecimalNode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/DecimalNode;-><init>(Ljava/math/BigDecimal;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/node/TextNode;->EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    return-object p1
.end method
