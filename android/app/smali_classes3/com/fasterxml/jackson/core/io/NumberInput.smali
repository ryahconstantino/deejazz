.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAX_LONG_STR:Ljava/lang/String;

.field public static final MIN_LONG_STR_NO_SIGN:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    const/4 v2, 0x6

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static _badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v3, 0x6

    const-string v1, "uls/a/e "

    const-string v1, "Value \""

    const/4 v3, 0x3

    const-string v2, "stnmc / lBeeoae c srien mriD/banagedp t"

    const-string v2, "\" can not be represented as BigDecimal"

    const/4 v3, 0x4

    invoke-static {v1, p0, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .locals 6

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x2

    const/16 v4, 0x2b

    const/4 v5, 0x4

    if-ne v3, v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :cond_3
    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x4

    const/16 v3, 0x39

    const/4 v5, 0x7

    if-gt v2, v3, :cond_5

    const/4 v5, 0x4

    const/16 v3, 0x30

    const/4 v5, 0x7

    if-ge v2, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    const/4 v5, 0x6

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    double-to-int p0, p0

    const/4 v5, 0x0

    return p0

    :catch_0
    const/4 v5, 0x3

    return p1

    :cond_6
    :try_start_1
    const/4 v5, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x5

    return p0

    :catch_1
    const/4 v5, 0x3

    return p1
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    const/4 v1, 0x3

    throw p0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "22e0o-28028253753578.10"

    const-string v0, "2.2250738585072012e-308"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v4, 0x2d

    const/4 v9, 0x0

    if-ne v1, v4, :cond_0

    const/4 v9, 0x2

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v9, 0x1

    const/16 v4, 0xa

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    if-eq v2, v3, :cond_2

    const/4 v9, 0x2

    if-le v2, v4, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x0

    move v8, v3

    move v8, v3

    const/4 v9, 0x0

    move v3, v1

    move v3, v1

    const/4 v9, 0x3

    move v1, v8

    move v1, v8

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x3

    return p0

    :cond_3
    const/4 v9, 0x2

    const/16 v5, 0x9

    const/4 v9, 0x1

    if-le v2, v5, :cond_4

    const/4 v9, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x7

    return p0

    :cond_4
    :goto_1
    const/4 v9, 0x4

    const/16 v5, 0x39

    const/4 v9, 0x6

    if-gt v1, v5, :cond_f

    const/16 v6, 0x30

    const/4 v9, 0x3

    if-ge v1, v6, :cond_5

    const/4 v9, 0x4

    goto :goto_7

    :cond_5
    const/4 v9, 0x7

    sub-int/2addr v1, v6

    const/4 v9, 0x4

    if-ge v3, v2, :cond_d

    add-int/lit8 v7, v3, 0x1

    const/4 v9, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x4

    if-gt v3, v5, :cond_c

    const/4 v9, 0x0

    if-ge v3, v6, :cond_6

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    mul-int/lit8 v1, v1, 0xa

    const/4 v9, 0x2

    sub-int/2addr v3, v6

    const/4 v9, 0x1

    add-int/2addr v1, v3

    if-ge v7, v2, :cond_d

    const/4 v9, 0x6

    add-int/lit8 v3, v7, 0x1

    const/4 v9, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x3

    if-gt v7, v5, :cond_b

    const/4 v9, 0x4

    if-ge v7, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x3

    mul-int/lit8 v1, v1, 0xa

    const/4 v9, 0x4

    sub-int/2addr v7, v6

    add-int/2addr v1, v7

    const/4 v9, 0x5

    if-ge v3, v2, :cond_d

    :goto_2
    const/4 v9, 0x7

    add-int/lit8 v7, v3, 0x1

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x2

    if-gt v3, v5, :cond_a

    const/4 v9, 0x0

    if-ge v3, v6, :cond_8

    const/4 v9, 0x7

    goto :goto_3

    :cond_8
    const/4 v9, 0x5

    mul-int/2addr v1, v4

    const/4 v9, 0x4

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    const/4 v9, 0x0

    if-lt v7, v2, :cond_9

    const/4 v9, 0x4

    goto :goto_6

    :cond_9
    const/4 v9, 0x3

    move v3, v7

    move v3, v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_a
    :goto_3
    const/4 v9, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x2

    return p0

    :cond_b
    :goto_4
    const/4 v9, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x7

    return p0

    :cond_c
    :goto_5
    const/4 v9, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x2

    return p0

    :cond_d
    :goto_6
    const/4 v9, 0x6

    if-eqz v0, :cond_e

    neg-int v1, v1

    :cond_e
    const/4 v9, 0x6

    return v1

    :cond_f
    :goto_7
    const/4 v9, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x4

    return p0
.end method

.method public static parseInt([CII)I
    .locals 3

    const/4 v2, 0x1

    add-int v0, p1, p2

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    aget-char v0, p0, v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x30

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x6

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x2

    aget-char p1, p0, p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x30

    const/4 v2, 0x5

    const v1, 0x5f5e100

    const/4 v2, 0x6

    mul-int/2addr p1, v1

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x6

    move p1, p2

    move p1, p2

    :pswitch_1
    const/4 v2, 0x1

    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x30

    const v1, 0x989680

    mul-int/2addr p1, v1

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x6

    move p1, p2

    move p1, p2

    :pswitch_2
    const/4 v2, 0x3

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x6

    aget-char p1, p0, p1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x30

    const/4 v2, 0x0

    const v1, 0xf4240

    const/4 v2, 0x4

    mul-int/2addr p1, v1

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x1

    move p1, p2

    :pswitch_3
    const/4 v2, 0x0

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x4

    aget-char p1, p0, p1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x30

    const/4 v2, 0x5

    const v1, 0x186a0

    const/4 v2, 0x4

    mul-int/2addr p1, v1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x3

    move p1, p2

    move p1, p2

    :pswitch_4
    const/4 v2, 0x2

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x3

    aget-char p1, p0, p1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x30

    const/4 v2, 0x6

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr v0, p1

    const/4 v2, 0x1

    move p1, p2

    move p1, p2

    :pswitch_5
    const/4 v2, 0x1

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x4

    aget-char p1, p0, p1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x6

    add-int/2addr v0, p1

    const/4 v2, 0x1

    move p1, p2

    :pswitch_6
    const/4 v2, 0x4

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x2

    aget-char p1, p0, p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0x64

    const/4 v2, 0x6

    add-int/2addr v0, p1

    const/4 v2, 0x2

    move p1, p2

    move p1, p2

    :pswitch_7
    const/4 v2, 0x0

    aget-char p0, p0, p1

    const/4 v2, 0x0

    add-int/lit8 p0, p0, -0x30

    const/4 v2, 0x3

    mul-int/lit8 p0, p0, 0xa

    const/4 v2, 0x4

    add-int/2addr v0, p0

    :goto_0
    const/4 v2, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x5

    int-to-long v0, p0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static parseLong([CII)J
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x9

    const/4 v5, 0x7

    sub-int/2addr p2, v0

    const/4 v5, 0x2

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v1

    const/4 v5, 0x2

    int-to-long v1, v1

    const/4 v5, 0x2

    const-wide/32 v3, 0x3b9aca00

    const-wide/32 v3, 0x3b9aca00

    const/4 v5, 0x2

    mul-long/2addr v1, v3

    const/4 v5, 0x2

    add-int/2addr p1, p2

    const/4 v5, 0x6

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    const/4 v5, 0x1

    int-to-long p0, p0

    const/4 v5, 0x3

    add-long/2addr v1, p0

    const/4 v5, 0x6

    return-wide v1
.end method
