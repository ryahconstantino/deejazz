.class public Lorg/jivesoftware/smack/util/stringencoder/Base32;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

.field private static final base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/Base32$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base32$1;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base32;->base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    const-string v0, "U8sF-"

    const-string v0, "UTF-8"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-byte v5, v2, v4

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/16 v4, 0x8

    rem-int/2addr v2, v4

    const/16 v5, 0x38

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move v7, v3

    move v7, v3

    :goto_2
    array-length v8, v2

    div-int/2addr v8, v4

    if-ge v7, v8, :cond_8

    new-array v8, v4, [S

    const/4 v9, 0x5

    new-array v10, v9, [I

    move v11, v3

    move v11, v3

    move v12, v4

    move v12, v4

    :goto_3
    const/4 v13, 0x0

    if-ge v11, v4, :cond_5

    mul-int/lit8 v14, v7, 0x8

    add-int/2addr v14, v11

    aget-byte v15, v2, v14

    int-to-char v15, v15

    if-ne v15, v5, :cond_3

    goto :goto_4

    :cond_3
    aget-byte v14, v2, v14

    const-string v15, "GAVmPUWZIECKOTQF6XH85J4M3S7NDLRYB"

    const-string v15, "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v8, v11

    aget-short v14, v8, v11

    if-gez v14, :cond_4

    return-object v13

    :cond_4
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v12}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->paddingToLen(I)I

    move-result v11

    if-gez v11, :cond_6

    return-object v13

    :cond_6
    aget-short v12, v8, v3

    const/4 v13, 0x3

    shl-int/2addr v12, v13

    const/4 v14, 0x1

    aget-short v15, v8, v14

    const/16 v16, 0x2

    shr-int/lit8 v15, v15, 0x2

    or-int/2addr v12, v15

    aput v12, v10, v3

    aget-short v12, v8, v14

    and-int/2addr v12, v13

    const/4 v15, 0x6

    shl-int/2addr v12, v15

    aget-short v17, v8, v16

    shl-int/lit8 v17, v17, 0x1

    or-int v12, v12, v17

    aget-short v17, v8, v13

    const/16 v18, 0x4

    shr-int/lit8 v17, v17, 0x4

    or-int v12, v12, v17

    aput v12, v10, v14

    aget-short v12, v8, v13

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x4

    aget-short v17, v8, v18

    shr-int/lit8 v14, v17, 0x1

    and-int/lit8 v14, v14, 0xf

    or-int/2addr v12, v14

    aput v12, v10, v16

    aget-short v12, v8, v18

    const/4 v14, 0x7

    shl-int/2addr v12, v14

    aget-short v17, v8, v9

    shl-int/lit8 v16, v17, 0x2

    or-int v12, v12, v16

    aget-short v16, v8, v15

    shr-int/lit8 v16, v16, 0x3

    or-int v12, v12, v16

    aput v12, v10, v13

    aget-short v12, v8, v15

    and-int/2addr v12, v14

    shl-int/lit8 v9, v12, 0x5

    aget-short v8, v8, v14

    or-int/2addr v8, v9

    aput v8, v10, v18

    move v8, v3

    move v8, v3

    :goto_5
    if-ge v8, v11, :cond_7

    :try_start_1
    aget v9, v10, v8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_0
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_8
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    const-string v0, "F-T8o"

    const-string v0, "UTF-8"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x5

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_3

    new-array v5, v7, [S

    const/16 v8, 0x8

    new-array v9, v8, [I

    move v10, v3

    move v10, v3

    move v11, v7

    move v11, v7

    :goto_1
    if-ge v10, v7, :cond_1

    mul-int/lit8 v12, v4, 0x5

    add-int/2addr v12, v10

    array-length v13, v1

    if-ge v12, v13, :cond_0

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v5, v10

    goto :goto_2

    :cond_0
    aput-short v3, v5, v10

    add-int/lit8 v11, v11, -0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->lenToPadding(I)I

    move-result v10

    aget-short v11, v5, v3

    const/4 v12, 0x3

    shr-int/2addr v11, v12

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v9, v3

    aget-short v11, v5, v3

    const/4 v13, 0x7

    and-int/2addr v11, v13

    const/4 v14, 0x2

    shl-int/2addr v11, v14

    const/4 v15, 0x1

    aget-short v16, v5, v15

    const/16 v17, 0x6

    shr-int/lit8 v16, v16, 0x6

    and-int/lit8 v16, v16, 0x3

    or-int v11, v11, v16

    int-to-byte v11, v11

    aput v11, v9, v15

    aget-short v11, v5, v15

    shr-int/2addr v11, v15

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v9, v14

    aget-short v11, v5, v15

    and-int/2addr v11, v15

    shl-int/2addr v11, v6

    aget-short v16, v5, v14

    shr-int/lit8 v16, v16, 0x4

    and-int/lit8 v16, v16, 0xf

    or-int v11, v11, v16

    int-to-byte v11, v11

    aput v11, v9, v12

    aget-short v11, v5, v14

    and-int/lit8 v11, v11, 0xf

    shl-int/2addr v11, v15

    aget-short v16, v5, v12

    shr-int/lit8 v16, v16, 0x7

    and-int/lit8 v15, v16, 0x1

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aput v11, v9, v6

    aget-short v11, v5, v12

    shr-int/2addr v11, v14

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v9, v7

    aget-short v11, v5, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v12

    aget-short v12, v5, v6

    shr-int/lit8 v7, v12, 0x5

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    int-to-byte v7, v7

    aput v7, v9, v17

    aget-short v5, v5, v6

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    aput v5, v9, v13

    move v5, v3

    move v5, v3

    :goto_3
    rsub-int/lit8 v6, v10, 0x8

    if-ge v5, v6, :cond_2

    aget v6, v9, v5

    const-string v7, "M4WGAbU8DHPJC32ZOLTFEVQS7YK6NR5IB"

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base32;->base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static lenToPadding(I)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eq p0, v0, :cond_4

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eq p0, v1, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq p0, v1, :cond_2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x6

    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    const/4 p0, -0x1

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x1

    return p0

    :cond_1
    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x1

    return v1

    :cond_3
    const/4 v3, 0x6

    return v2

    :cond_4
    const/4 v3, 0x3

    const/4 p0, 0x6

    const/4 v3, 0x7

    return p0
.end method

.method private static paddingToLen(I)I
    .locals 4

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v3, 0x5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x6

    const/4 v3, 0x4

    if-eq p0, v0, :cond_0

    const/4 v3, 0x5

    const/4 p0, -0x1

    const/4 v3, 0x7

    return p0

    :cond_0
    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x4

    const/4 p0, 0x2

    const/4 v3, 0x3

    return p0

    :cond_2
    const/4 v3, 0x7

    return v2

    :cond_3
    const/4 v3, 0x3

    return v0

    :cond_4
    const/4 v3, 0x3

    const/4 p0, 0x5

    const/4 v3, 0x7

    return p0
.end method
