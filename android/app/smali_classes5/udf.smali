.class public final Ludf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x1e

    const/4 v6, 0x2

    new-array v1, v0, [B

    const/4 v6, 0x7

    fill-array-data v1, :array_0

    sput-object v1, Ludf;->a:[B

    const/4 v6, 0x2

    new-array v0, v0, [B

    const/4 v6, 0x4

    fill-array-data v0, :array_1

    const/4 v6, 0x5

    sput-object v0, Ludf;->b:[B

    const/4 v6, 0x3

    const/16 v0, 0x80

    const/4 v6, 0x1

    new-array v1, v0, [B

    const/4 v6, 0x4

    sput-object v1, Ludf;->c:[B

    const/4 v6, 0x5

    new-array v0, v0, [B

    const/4 v6, 0x7

    sput-object v0, Ludf;->d:[B

    const/4 v6, 0x1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Ludf;->e:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    sget-object v3, Ludf;->a:[B

    const/4 v6, 0x7

    array-length v4, v3

    const/4 v6, 0x7

    if-ge v2, v4, :cond_1

    const/4 v6, 0x0

    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    sget-object v4, Ludf;->c:[B

    const/4 v6, 0x0

    int-to-byte v5, v2

    const/4 v6, 0x3

    aput-byte v5, v4, v3

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    sget-object v2, Ludf;->d:[B

    const/4 v6, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v0, Ludf;->b:[B

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x2

    if-ge v1, v2, :cond_3

    const/4 v6, 0x4

    aget-byte v0, v0, v1

    const/4 v6, 0x0

    if-lez v0, :cond_2

    const/4 v6, 0x4

    sget-object v2, Ludf;->d:[B

    const/4 v6, 0x6

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a([BIIILjava/lang/StringBuilder;)V
    .locals 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/16 p3, 0x391

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    const/16 p3, 0x39c

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p3, 0x385

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p3, 0x6

    if-lt p2, p3, :cond_5

    const/4 v0, 0x5

    new-array v1, v0, [C

    move v2, p1

    move v2, p1

    :goto_1
    add-int v3, p1, p2

    sub-int/2addr v3, v2

    if-lt v3, p3, :cond_6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_2
    if-ge v6, p3, :cond_2

    const/16 v7, 0x8

    shl-long/2addr v3, v7

    add-int v7, v2, v6

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v5, v0, :cond_3

    const-wide/16 v6, 0x384

    const-wide/16 v6, 0x384

    rem-long v8, v3, v6

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v5

    div-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_4
    if-ltz v3, :cond_4

    aget-char v4, v1, v3

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_5
    move v2, p1

    move v2, p1

    :cond_6
    :goto_5
    add-int p3, p1, p2

    if-ge v2, p3, :cond_7

    aget-byte p3, p0, v2

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    div-int/lit8 v1, p2, 0x3

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    const-wide/16 v1, 0x384

    const-wide/16 v1, 0x384

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x5

    if-ge v4, p2, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x7

    const/16 v5, 0x2c

    const/4 v9, 0x4

    sub-int v6, p2, v4

    const/4 v9, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v7, "1"

    const-string v7, "1"

    const/4 v9, 0x1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    add-int v7, p1, v4

    const/4 v9, 0x6

    add-int v8, v7, v5

    const/4 v9, 0x5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v7, Ljava/math/BigInteger;

    const/4 v9, 0x1

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v9, 0x2

    int-to-char v6, v6

    const/4 v9, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    :goto_1
    const/4 v9, 0x4

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x2

    if-ltz v6, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/2addr v4, v5

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    sget-object v3, Ludf;->d:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v8, p4

    move/from16 v8, p4

    const/4 v9, 0x0

    :cond_0
    :goto_0
    add-int v10, p1, v9

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x1a

    const/16 v13, 0x20

    const/16 v14, 0x1c

    const/16 v15, 0x1b

    const/16 v7, 0x1d

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_9

    const/4 v12, -0x1

    if-eq v8, v5, :cond_3

    aget-byte v10, v3, v11

    if-eq v10, v12, :cond_1

    move v10, v6

    move v10, v6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    aget-byte v10, v3, v11

    int-to-char v10, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v11}, Ludf;->g(C)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v10, Ludf;->c:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_4
    invoke-static {v11}, Ludf;->e(C)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v11}, Ludf;->d(C)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v1, :cond_8

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    aget-byte v10, v3, v10

    if-eq v10, v12, :cond_7

    move v10, v6

    move v10, v6

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    const/4 v8, 0x3

    const/16 v7, 0x19

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v10, v3, v11

    int-to-char v10, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_9
    invoke-static {v11}, Ludf;->d(C)Z

    move-result v10

    if-eqz v10, :cond_b

    if-ne v11, v13, :cond_a

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, -0x61

    int-to-char v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-static {v11}, Ludf;->e(C)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x41

    int-to-char v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-static {v11}, Ludf;->g(C)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v10, v3, v11

    int-to-char v10, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    invoke-static {v11}, Ludf;->e(C)Z

    move-result v10

    if-eqz v10, :cond_10

    if-ne v11, v13, :cond_f

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    add-int/lit8 v11, v11, -0x41

    int-to-char v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    invoke-static {v11}, Ludf;->d(C)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move v8, v6

    move v8, v6

    goto/16 :goto_0

    :cond_11
    invoke-static {v11}, Ludf;->g(C)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    move v8, v5

    move v8, v5

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v10, v3, v11

    int-to-char v10, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_13

    move v9, v6

    move v9, v6

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_14

    mul-int/lit8 v3, v3, 0x1e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    rem-int/2addr v0, v5

    if-eqz v0, :cond_16

    mul-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v7

    int-to-char v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    return v8
.end method

.method public static d(C)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x61

    const/4 v1, 0x5

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x7a

    const/4 v1, 0x2

    if-gt p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x41

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method

.method public static f(C)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x30

    const/4 v1, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x39

    const/4 v1, 0x4

    if-gt p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static g(C)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ludf;->c:[B

    const/4 v1, 0x4

    aget-byte p0, v0, p0

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method
