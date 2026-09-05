.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SMALLEST_INT:Ljava/lang/String;

.field public static final SMALLEST_LONG:Ljava/lang/String;

.field public static final TRIPLET_TO_CHARS:[I

.field public static final sSmallIntStrs:[Ljava/lang/String;

.field public static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x5

    const/high16 v0, -0x80000000

    const/4 v14, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const/4 v14, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v14, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/4 v14, 0x4

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    const/4 v14, 0x4

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v14, 0x5

    const/4 v0, 0x0

    const/4 v14, 0x6

    move v1, v0

    move v1, v0

    const/4 v14, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v14, 0x3

    const/16 v3, 0xa

    const/4 v14, 0x1

    if-ge v1, v3, :cond_2

    const/4 v14, 0x5

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v14, 0x0

    if-ge v4, v3, :cond_1

    const/4 v14, 0x5

    move v5, v0

    move v5, v0

    :goto_2
    const/4 v14, 0x3

    if-ge v5, v3, :cond_0

    const/4 v14, 0x3

    add-int/lit8 v6, v1, 0x30

    const/4 v14, 0x0

    shl-int/lit8 v6, v6, 0x10

    const/4 v14, 0x6

    add-int/lit8 v7, v4, 0x30

    const/4 v14, 0x4

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v14, 0x3

    add-int/lit8 v7, v5, 0x30

    const/4 v14, 0x7

    or-int/2addr v6, v7

    const/4 v14, 0x0

    sget-object v7, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v14, 0x3

    add-int/lit8 v8, v2, 0x1

    const/4 v14, 0x3

    aput v6, v7, v2

    const/4 v14, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x5

    move v2, v8

    move v2, v8

    const/4 v14, 0x7

    goto :goto_2

    :cond_0
    const/4 v14, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x7

    goto :goto_0

    :cond_2
    const/4 v14, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v14, 0x5

    const-string v4, "1"

    const-string v4, "1"

    const-string v5, "2"

    const-string v5, "2"

    const/4 v14, 0x5

    const-string v6, "3"

    const-string v6, "3"

    const/4 v14, 0x6

    const-string v7, "4"

    const-string v7, "4"

    const/4 v14, 0x5

    const-string v8, "5"

    const-string v8, "5"

    const/4 v14, 0x6

    const-string v9, "6"

    const-string v9, "6"

    const/4 v14, 0x4

    const-string v10, "7"

    const-string v10, "7"

    const/4 v14, 0x4

    const-string v11, "8"

    const/4 v14, 0x4

    const-string v12, "9"

    const-string v12, "9"

    const/4 v14, 0x5

    const-string v13, "10"

    const-string v13, "10"

    const/4 v14, 0x3

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    const/4 v14, 0x4

    const-string v1, "1-"

    const-string v1, "-1"

    const/4 v14, 0x5

    const-string v2, "-2"

    const-string v2, "-2"

    const/4 v14, 0x4

    const-string v3, "-3"

    const-string v3, "-3"

    const/4 v14, 0x5

    const-string v4, "4-"

    const-string v4, "-4"

    const-string v5, "5-"

    const-string v5, "-5"

    const/4 v14, 0x4

    const-string v6, "-6"

    const-string v6, "-6"

    const/4 v14, 0x4

    const-string v7, "7-"

    const-string v7, "-7"

    const/4 v14, 0x7

    const-string v8, "8-"

    const-string v8, "-8"

    const/4 v14, 0x4

    const-string v9, "-9"

    const/4 v14, 0x1

    const-string v10, "-01"

    const-string v10, "-10"

    const/4 v14, 0x2

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    const/4 v14, 0x0

    return-void
.end method

.method public static _full3(I[BI)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v2, 0x2

    aget p0, v0, p0

    const/4 v2, 0x4

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x4

    shr-int/lit8 v1, p0, 0x10

    const/4 v2, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, p1, p2

    const/4 v2, 0x6

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x6

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, p1, v0

    const/4 v2, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x4

    int-to-byte p0, p0

    const/4 v2, 0x6

    aput-byte p0, p1, p2

    const/4 v2, 0x2

    return v0
.end method

.method public static _full3(I[CI)I
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v2, 0x4

    aget p0, v0, p0

    const/4 v2, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x3

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, p1, p2

    const/4 v2, 0x3

    add-int/lit8 p2, v0, 0x1

    const/4 v2, 0x3

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x5

    int-to-char v1, v1

    const/4 v2, 0x4

    aput-char v1, p1, v0

    const/4 v2, 0x6

    add-int/lit8 v0, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    const/4 v2, 0x6

    int-to-char p0, p0

    const/4 v2, 0x4

    aput-char p0, p1, p2

    const/4 v2, 0x7

    return v0
.end method

.method public static _leading3(I[BI)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v2, 0x7

    aget v0, v0, p0

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-le p0, v1, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x63

    const/4 v2, 0x4

    if-le p0, v1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x1

    shr-int/lit8 v1, v0, 0x10

    const/4 v2, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, p1, p2

    move p2, p0

    move p2, p0

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x7

    shr-int/lit8 v1, v0, 0x8

    const/4 v2, 0x4

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, p1, p2

    const/4 v2, 0x3

    move p2, p0

    :cond_1
    const/4 v2, 0x4

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x6

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, p1, p2

    const/4 v2, 0x4

    return p0
.end method

.method public static _leading3(I[CI)I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v2, 0x6

    aget v0, v0, p0

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v2, 0x2

    if-le p0, v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x63

    const/4 v2, 0x6

    if-le p0, v1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x1

    shr-int/lit8 v1, v0, 0x10

    const/4 v2, 0x2

    int-to-char v1, v1

    const/4 v2, 0x6

    aput-char v1, p1, p2

    const/4 v2, 0x6

    move p2, p0

    move p2, p0

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x3

    shr-int/lit8 v1, v0, 0x8

    const/4 v2, 0x7

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    int-to-char v1, v1

    const/4 v2, 0x3

    aput-char v1, p1, p2

    const/4 v2, 0x1

    move p2, p0

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 p0, p2, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x2

    int-to-char v0, v0

    aput-char v0, p1, p2

    const/4 v2, 0x3

    return p0
.end method

.method public static _outputFullBillion(I[BI)I
    .locals 6

    const/4 v5, 0x2

    div-int/lit16 v0, p0, 0x3e8

    const/4 v5, 0x7

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v5, 0x6

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    const/4 v5, 0x3

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v5, 0x7

    sub-int/2addr v0, v2

    const/4 v5, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v5, 0x6

    aget v1, v2, v1

    const/4 v5, 0x7

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v1, 0x10

    const/4 v5, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, p1, p2

    const/4 v5, 0x5

    add-int/lit8 p2, v3, 0x1

    const/4 v5, 0x7

    shr-int/lit8 v4, v1, 0x8

    const/4 v5, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x5

    aput-byte v4, p1, v3

    const/4 v5, 0x2

    add-int/lit8 v3, p2, 0x1

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, p1, p2

    const/4 v5, 0x2

    aget p2, v2, v0

    const/4 v5, 0x3

    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x4

    shr-int/lit8 v1, p2, 0x10

    const/4 v5, 0x4

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, p1, v3

    const/4 v5, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x5

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, p1, v0

    const/4 v5, 0x4

    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x1

    int-to-byte p2, p2

    const/4 v5, 0x6

    aput-byte p2, p1, v1

    const/4 v5, 0x6

    aget p0, v2, p0

    const/4 v5, 0x4

    add-int/lit8 p2, v0, 0x1

    const/4 v5, 0x2

    shr-int/lit8 v1, p0, 0x10

    const/4 v5, 0x1

    int-to-byte v1, v1

    const/4 v5, 0x6

    aput-byte v1, p1, v0

    const/4 v5, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    shr-int/lit8 v1, p0, 0x8

    const/4 v5, 0x6

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, p1, p2

    const/4 v5, 0x0

    add-int/lit8 p2, v0, 0x1

    const/4 v5, 0x5

    int-to-byte p0, p0

    const/4 v5, 0x1

    aput-byte p0, p1, v0

    const/4 v5, 0x7

    return p2
.end method

.method public static _outputFullBillion(I[CI)I
    .locals 7

    const/4 v6, 0x5

    div-int/lit16 v0, p0, 0x3e8

    const/4 v6, 0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v6, 0x2

    sub-int/2addr p0, v1

    const/4 v6, 0x3

    div-int/lit16 v1, v0, 0x3e8

    const/4 v6, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v6, 0x3

    aget v3, v2, v1

    add-int/lit8 v4, p2, 0x1

    const/4 v6, 0x5

    shr-int/lit8 v5, v3, 0x10

    const/4 v6, 0x6

    int-to-char v5, v5

    const/4 v6, 0x3

    aput-char v5, p1, p2

    const/4 v6, 0x5

    add-int/lit8 p2, v4, 0x1

    const/4 v6, 0x3

    shr-int/lit8 v5, v3, 0x8

    const/4 v6, 0x5

    and-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x4

    int-to-char v5, v5

    const/4 v6, 0x4

    aput-char v5, p1, v4

    const/4 v6, 0x7

    add-int/lit8 v4, p2, 0x1

    const/4 v6, 0x4

    and-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x0

    int-to-char v3, v3

    const/4 v6, 0x0

    aput-char v3, p1, p2

    const/4 v6, 0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    aget p2, v2, v0

    const/4 v6, 0x5

    add-int/lit8 v0, v4, 0x1

    const/4 v6, 0x4

    shr-int/lit8 v1, p2, 0x10

    const/4 v6, 0x7

    int-to-char v1, v1

    const/4 v6, 0x4

    aput-char v1, p1, v4

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    shr-int/lit8 v3, p2, 0x8

    const/4 v6, 0x3

    and-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x2

    int-to-char v3, v3

    const/4 v6, 0x0

    aput-char v3, p1, v0

    const/4 v6, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x4

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    const/4 v6, 0x1

    aput-char p2, p1, v1

    const/4 v6, 0x5

    aget p0, v2, p0

    const/4 v6, 0x3

    add-int/lit8 p2, v0, 0x1

    const/4 v6, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    const/4 v6, 0x4

    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v6, 0x4

    shr-int/lit8 v1, p0, 0x8

    const/4 v6, 0x2

    and-int/lit8 v1, v1, 0x7f

    const/4 v6, 0x6

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, p1, p2

    const/4 v6, 0x0

    add-int/lit8 p2, v0, 0x1

    const/4 v6, 0x1

    and-int/lit8 p0, p0, 0x7f

    const/4 v6, 0x2

    int-to-char p0, p0

    const/4 v6, 0x6

    aput-char p0, p1, v0

    const/4 v6, 0x7

    return p2
.end method

.method public static notFinite(D)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method public static notFinite(F)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x5

    return p0
.end method

.method public static outputInt(I[BI)I
    .locals 4

    const/4 v3, 0x3

    if-gez p0, :cond_2

    const/4 v3, 0x1

    const/high16 v0, -0x80000000

    const/4 v3, 0x7

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    sget-object p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p0, :cond_0

    const/4 v3, 0x4

    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x5

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, p1, p2

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    move p2, v1

    move p2, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return p2

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    const/16 v1, 0x2d

    const/4 v3, 0x3

    aput-byte v1, p1, p2

    const/4 v3, 0x3

    neg-int p0, p0

    const/4 v3, 0x4

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v3, 0x7

    const v0, 0xf4240

    const/4 v3, 0x5

    if-ge p0, v0, :cond_5

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    if-ge p0, v0, :cond_4

    const/4 v3, 0x1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_3

    const/4 v3, 0x5

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    const/4 v3, 0x5

    int-to-byte p0, p0

    const/4 v3, 0x0

    aput-byte p0, p1, p2

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    div-int/lit16 v0, p0, 0x3e8

    const/4 v3, 0x4

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x4

    sub-int/2addr p0, v1

    const/4 v3, 0x0

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    return v0

    :cond_5
    const/4 v3, 0x4

    const v0, 0x3b9aca00

    const/4 v3, 0x5

    if-lt p0, v0, :cond_7

    const/4 v3, 0x7

    sub-int/2addr p0, v0

    const/4 v3, 0x7

    if-lt p0, v0, :cond_6

    const/4 v3, 0x5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x2

    const/16 v1, 0x32

    const/4 v3, 0x0

    aput-byte v1, p1, p2

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x2

    const/16 v1, 0x31

    const/4 v3, 0x2

    aput-byte v1, p1, p2

    :goto_2
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p0

    const/4 v3, 0x0

    return p0

    :cond_7
    const/4 v3, 0x7

    div-int/lit16 v0, p0, 0x3e8

    const/4 v3, 0x6

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x2

    sub-int/2addr p0, v1

    const/4 v3, 0x1

    div-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x1

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v3, 0x7

    sub-int/2addr v0, v2

    const/4 v3, 0x3

    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p2

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[BI)I

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method public static outputInt(I[CI)I
    .locals 4

    const/4 v3, 0x0

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    const/4 v3, 0x7

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    sget-object p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x1

    add-int/2addr v0, p2

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x2d

    const/4 v3, 0x1

    aput-char v1, p1, p2

    const/4 v3, 0x2

    neg-int p0, p0

    const/4 v3, 0x4

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v3, 0x3

    const v0, 0xf4240

    const/4 v3, 0x4

    if-ge p0, v0, :cond_4

    const/4 v3, 0x6

    const/16 v0, 0x3e8

    const/4 v3, 0x5

    if-ge p0, v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0xa

    const/4 v3, 0x2

    if-ge p0, v0, :cond_2

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    const/4 v3, 0x3

    aput-char p0, p1, p2

    const/4 v3, 0x6

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    const/4 v3, 0x3

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p0

    const/4 v3, 0x1

    return p0

    :cond_3
    const/4 v3, 0x3

    div-int/lit16 v0, p0, 0x3e8

    const/4 v3, 0x6

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x3

    sub-int/2addr p0, v1

    const/4 v3, 0x0

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p0

    const/4 v3, 0x7

    return p0

    :cond_4
    const/4 v3, 0x2

    const v0, 0x3b9aca00

    const/4 v3, 0x5

    if-lt p0, v0, :cond_6

    const/4 v3, 0x6

    sub-int/2addr p0, v0

    const/4 v3, 0x7

    if-lt p0, v0, :cond_5

    const/4 v3, 0x4

    sub-int/2addr p0, v0

    const/4 v3, 0x4

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x32

    const/4 v3, 0x4

    aput-char v1, p1, p2

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x5

    const/16 v1, 0x31

    const/4 v3, 0x7

    aput-char v1, p1, p2

    :goto_0
    const/4 v3, 0x6

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    const/4 v3, 0x3

    mul-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x6

    sub-int/2addr p0, v1

    const/4 v3, 0x0

    div-int/lit16 v1, v0, 0x3e8

    const/4 v3, 0x7

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v3, 0x6

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p2

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p2

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_full3(I[CI)I

    move-result p0

    const/4 v3, 0x4

    return p0
.end method

.method public static outputLong(J[BI)I
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    cmp-long v0, p0, v0

    const/4 v6, 0x5

    if-gez v0, :cond_3

    const/4 v6, 0x4

    const-wide/32 v0, -0x80000000

    const/4 v6, 0x2

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v6, 0x6

    long-to-int p0, p0

    const/4 v6, 0x2

    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    const/4 v6, 0x7

    return p0

    :cond_0
    const/4 v6, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x7

    cmp-long v0, p0, v0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x0

    sget-object p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v6, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge p1, p0, :cond_1

    const/4 v6, 0x7

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v6, 0x3

    int-to-byte v1, v1

    const/4 v6, 0x4

    aput-byte v1, p2, p3

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    move p3, v0

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x1

    const/16 v1, 0x2d

    const/4 v6, 0x0

    aput-byte v1, p2, p3

    const/4 v6, 0x7

    neg-long p0, p0

    move p3, v0

    move p3, v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v6, 0x6

    cmp-long v0, p0, v0

    const/4 v6, 0x1

    if-gtz v0, :cond_4

    const/4 v6, 0x1

    long-to-int p0, p0

    const/4 v6, 0x6

    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    const/4 v6, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 v6, 0x5

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v6, 0x2

    div-long v2, p0, v0

    const/4 v6, 0x2

    mul-long v4, v2, v0

    const/4 v6, 0x5

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    const/4 v6, 0x1

    if-gez v4, :cond_9

    const/4 v6, 0x5

    long-to-int v0, v2

    const/4 v6, 0x2

    const v1, 0xf4240

    const/4 v6, 0x2

    if-ge v0, v1, :cond_8

    const/4 v6, 0x3

    const/16 v1, 0x3e8

    const/4 v6, 0x4

    if-ge v0, v1, :cond_5

    const/4 v6, 0x5

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p3

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x3

    div-int/lit16 v1, v0, 0x3e8

    const/4 v6, 0x5

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v6, 0x1

    sub-int/2addr v0, v2

    const/4 v6, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v6, 0x3

    aget v3, v2, v1

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x1

    if-le v1, v4, :cond_7

    const/4 v6, 0x7

    const/16 v4, 0x63

    const/4 v6, 0x7

    if-le v1, v4, :cond_6

    add-int/lit8 v1, p3, 0x1

    const/4 v6, 0x1

    shr-int/lit8 v4, v3, 0x10

    const/4 v6, 0x7

    int-to-byte v4, v4

    const/4 v6, 0x4

    aput-byte v4, p2, p3

    const/4 v6, 0x4

    move p3, v1

    :cond_6
    const/4 v6, 0x2

    add-int/lit8 v1, p3, 0x1

    const/4 v6, 0x3

    shr-int/lit8 v4, v3, 0x8

    const/4 v6, 0x7

    int-to-byte v4, v4

    const/4 v6, 0x0

    aput-byte v4, p2, p3

    const/4 v6, 0x3

    move p3, v1

    move p3, v1

    :cond_7
    const/4 v6, 0x7

    add-int/lit8 v1, p3, 0x1

    const/4 v6, 0x1

    int-to-byte v3, v3

    const/4 v6, 0x7

    aput-byte v3, p2, p3

    const/4 v6, 0x2

    aget p3, v2, v0

    const/4 v6, 0x2

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x1

    shr-int/lit8 v2, p3, 0x10

    const/4 v6, 0x6

    int-to-byte v2, v2

    const/4 v6, 0x1

    aput-byte v2, p2, v1

    const/4 v6, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    shr-int/lit8 v2, p3, 0x8

    const/4 v6, 0x4

    int-to-byte v2, v2

    const/4 v6, 0x3

    aput-byte v2, p2, v0

    const/4 v6, 0x0

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    int-to-byte p3, p3

    const/4 v6, 0x4

    aput-byte p3, p2, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    div-int/lit16 v1, v0, 0x3e8

    const/4 v6, 0x4

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v6, 0x4

    sub-int/2addr v0, v2

    const/4 v6, 0x5

    div-int/lit16 v2, v1, 0x3e8

    const/4 v6, 0x2

    mul-int/lit16 v3, v2, 0x3e8

    const/4 v6, 0x2

    sub-int/2addr v1, v3

    const/4 v6, 0x7

    invoke-static {v2, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p3

    const/4 v6, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v6, 0x1

    aget v1, v2, v1

    add-int/lit8 v3, p3, 0x1

    shr-int/lit8 v4, v1, 0x10

    const/4 v6, 0x6

    int-to-byte v4, v4

    const/4 v6, 0x5

    aput-byte v4, p2, p3

    const/4 v6, 0x5

    add-int/lit8 p3, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    const/4 v6, 0x5

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, p2, v3

    const/4 v6, 0x2

    add-int/lit8 v3, p3, 0x1

    const/4 v6, 0x2

    int-to-byte v1, v1

    const/4 v6, 0x5

    aput-byte v1, p2, p3

    const/4 v6, 0x6

    aget p3, v2, v0

    const/4 v6, 0x4

    add-int/lit8 v0, v3, 0x1

    const/4 v6, 0x1

    shr-int/lit8 v1, p3, 0x10

    const/4 v6, 0x2

    int-to-byte v1, v1

    const/4 v6, 0x2

    aput-byte v1, p2, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    shr-int/lit8 v2, p3, 0x8

    const/4 v6, 0x5

    int-to-byte v2, v2

    const/4 v6, 0x6

    aput-byte v2, p2, v0

    const/4 v6, 0x7

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x4

    int-to-byte p3, p3

    const/4 v6, 0x2

    aput-byte p3, p2, v1

    :goto_2
    const/4 v6, 0x7

    move p3, v0

    move p3, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    const/4 v6, 0x3

    div-long v4, v2, v0

    const/4 v6, 0x1

    mul-long/2addr v0, v4

    const/4 v6, 0x2

    sub-long/2addr v2, v0

    long-to-int v0, v4

    const/4 v6, 0x7

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[BI)I

    move-result p3

    const/4 v6, 0x0

    long-to-int v0, v2

    const/4 v6, 0x3

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p3

    :goto_3
    const/4 v6, 0x3

    long-to-int p0, p0

    const/4 v6, 0x3

    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[BI)I

    move-result p0

    const/4 v6, 0x6

    return p0
.end method

.method public static outputLong(J[CI)I
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    cmp-long v0, p0, v0

    const/4 v6, 0x0

    if-gez v0, :cond_2

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    const/4 v6, 0x1

    cmp-long v0, p0, v0

    const/4 v6, 0x6

    if-lez v0, :cond_0

    const/4 v6, 0x4

    long-to-int p0, p0

    const/4 v6, 0x1

    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    const/4 v6, 0x7

    return p0

    :cond_0
    const/4 v6, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x7

    cmp-long v0, p0, v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x5

    add-int/2addr p1, p3

    const/4 v6, 0x1

    return p1

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    const/4 v6, 0x3

    neg-long p0, p0

    const/4 v6, 0x1

    move p3, v0

    move p3, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v6, 0x6

    cmp-long v0, p0, v0

    const/4 v6, 0x2

    if-gtz v0, :cond_3

    const/4 v6, 0x4

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    const/4 v6, 0x7

    return p0

    :cond_3
    :goto_0
    const/4 v6, 0x1

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v6, 0x5

    div-long v2, p0, v0

    const/4 v6, 0x7

    mul-long v4, v2, v0

    const/4 v6, 0x7

    sub-long/2addr p0, v4

    const/4 v6, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_8

    const/4 v6, 0x0

    long-to-int v0, v2

    const v1, 0xf4240

    const/4 v6, 0x4

    if-ge v0, v1, :cond_7

    const/4 v6, 0x3

    const/16 v1, 0x3e8

    const/4 v6, 0x1

    if-ge v0, v1, :cond_4

    const/4 v6, 0x4

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p3

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x6

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v6, 0x5

    sub-int/2addr v0, v2

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v6, 0x4

    aget v3, v2, v1

    const/4 v6, 0x4

    const/16 v4, 0x9

    const/4 v6, 0x1

    if-le v1, v4, :cond_6

    const/4 v6, 0x4

    const/16 v4, 0x63

    const/4 v6, 0x6

    if-le v1, v4, :cond_5

    const/4 v6, 0x3

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v4, v3, 0x10

    const/4 v6, 0x0

    int-to-char v4, v4

    const/4 v6, 0x1

    aput-char v4, p2, p3

    const/4 v6, 0x1

    move p3, v1

    :cond_5
    const/4 v6, 0x3

    add-int/lit8 v1, p3, 0x1

    const/4 v6, 0x0

    shr-int/lit8 v4, v3, 0x8

    const/4 v6, 0x0

    and-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x4

    int-to-char v4, v4

    aput-char v4, p2, p3

    const/4 v6, 0x7

    move p3, v1

    move p3, v1

    :cond_6
    const/4 v6, 0x7

    add-int/lit8 v1, p3, 0x1

    const/4 v6, 0x2

    and-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x1

    int-to-char v3, v3

    const/4 v6, 0x5

    aput-char v3, p2, p3

    const/4 v6, 0x2

    aget p3, v2, v0

    const/4 v6, 0x6

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x7

    shr-int/lit8 v2, p3, 0x10

    const/4 v6, 0x5

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, p2, v1

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    shr-int/lit8 v2, p3, 0x8

    const/4 v6, 0x2

    and-int/lit8 v2, v2, 0x7f

    const/4 v6, 0x3

    int-to-char v2, v2

    const/4 v6, 0x5

    aput-char v2, p2, v0

    const/4 v6, 0x5

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x6

    and-int/lit8 p3, p3, 0x7f

    const/4 v6, 0x2

    int-to-char p3, p3

    const/4 v6, 0x0

    aput-char p3, p2, v1

    const/4 v6, 0x5

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    div-int/lit16 v1, v0, 0x3e8

    const/4 v6, 0x5

    mul-int/lit16 v2, v1, 0x3e8

    const/4 v6, 0x6

    sub-int/2addr v0, v2

    const/4 v6, 0x6

    div-int/lit16 v2, v1, 0x3e8

    const/4 v6, 0x4

    mul-int/lit16 v3, v2, 0x3e8

    const/4 v6, 0x1

    sub-int/2addr v1, v3

    invoke-static {v2, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p3

    const/4 v6, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->TRIPLET_TO_CHARS:[I

    const/4 v6, 0x2

    aget v1, v2, v1

    const/4 v6, 0x1

    add-int/lit8 v3, p3, 0x1

    const/4 v6, 0x5

    shr-int/lit8 v4, v1, 0x10

    const/4 v6, 0x0

    int-to-char v4, v4

    const/4 v6, 0x3

    aput-char v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    const/4 v6, 0x7

    shr-int/lit8 v4, v1, 0x8

    const/4 v6, 0x1

    and-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x1

    int-to-char v4, v4

    const/4 v6, 0x0

    aput-char v4, p2, v3

    add-int/lit8 v3, p3, 0x1

    const/4 v6, 0x2

    and-int/lit8 v1, v1, 0x7f

    const/4 v6, 0x5

    int-to-char v1, v1

    aput-char v1, p2, p3

    aget p3, v2, v0

    const/4 v6, 0x3

    add-int/lit8 v0, v3, 0x1

    const/4 v6, 0x3

    shr-int/lit8 v1, p3, 0x10

    const/4 v6, 0x2

    int-to-char v1, v1

    const/4 v6, 0x6

    aput-char v1, p2, v3

    const/4 v6, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    shr-int/lit8 v2, p3, 0x8

    const/4 v6, 0x4

    and-int/lit8 v2, v2, 0x7f

    const/4 v6, 0x2

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, p2, v0

    const/4 v6, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x5

    and-int/lit8 p3, p3, 0x7f

    const/4 v6, 0x4

    int-to-char p3, p3

    const/4 v6, 0x7

    aput-char p3, p2, v1

    :goto_1
    const/4 v6, 0x7

    move p3, v0

    move p3, v0

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    div-long v4, v2, v0

    const/4 v6, 0x5

    mul-long/2addr v0, v4

    const/4 v6, 0x6

    sub-long/2addr v2, v0

    const/4 v6, 0x1

    long-to-int v0, v4

    const/4 v6, 0x6

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_leading3(I[CI)I

    move-result p3

    const/4 v6, 0x3

    long-to-int v0, v2

    const/4 v6, 0x4

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p3

    :goto_2
    const/4 v6, 0x5

    long-to-int p0, p0

    const/4 v6, 0x3

    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->_outputFullBillion(I[CI)I

    move-result p0

    const/4 v6, 0x3

    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    const/4 v3, 0x1

    array-length v1, v0

    const/4 v3, 0x4

    if-ge p0, v1, :cond_1

    const/4 v3, 0x0

    if-ltz p0, :cond_0

    const/4 v3, 0x3

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    neg-int v0, p0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    aget-object p0, v1, v0

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method
