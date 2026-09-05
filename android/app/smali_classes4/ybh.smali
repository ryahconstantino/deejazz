.class public Lybh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "kislza.onstnjoe7imltu8.vr.iiaoes"

    const-string v0, "kotlin.jvm.serialization.use8to7"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "uetr"

    const-string v1, "true"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(I)V
    .locals 19

    move/from16 v0, p0

    move/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v8, "ue mtltu tuN.N%er%nl s tn tml@ulndsm osohr"

    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v10, v6

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v9

    move v10, v9

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "sr/koBaeneailtevtfcoj/paacvmadinzedEingoem/tlttrld/l/inilenmjitino/amr//i"

    const-string v11, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    const/4 v12, 0x0

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const-string v13, "aadt"

    const-string v13, "data"

    aput-object v13, v10, v12

    goto :goto_2

    :cond_2
    aput-object v11, v10, v12

    :goto_2
    const-string v12, "oeo8dbedc7"

    const-string v12, "decode7to8"

    const-string v13, "nreyinuonBarAbIesSgrtmticto"

    const-string v13, "combineStringArrayIntoBytes"

    const-string v14, "raoMrkdpep"

    const-string v14, "dropMarker"

    const-string v15, "otseceyBqdd"

    const-string v15, "decodeBytes"

    const-string v16, "SrsAoTtryyiBgtpriaestnl"

    const-string v16, "splitBytesToStringArray"

    const-string v17, "7tdmeenoco"

    const-string v17, "encode8to7"

    const-string v18, "dseyocneoBe"

    const-string v18, "encodeBytes"

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    aput-object v11, v10, v7

    goto :goto_3

    :cond_3
    aput-object v12, v10, v7

    goto :goto_3

    :cond_4
    aput-object v13, v10, v7

    goto :goto_3

    :cond_5
    aput-object v14, v10, v7

    goto :goto_3

    :cond_6
    aput-object v15, v10, v7

    goto :goto_3

    :cond_7
    aput-object v16, v10, v7

    goto :goto_3

    :cond_8
    aput-object v17, v10, v7

    goto :goto_3

    :cond_9
    aput-object v18, v10, v7

    :goto_3
    packed-switch v0, :pswitch_data_0

    aput-object v18, v10, v9

    goto :goto_4

    :pswitch_0
    aput-object v12, v10, v9

    goto :goto_4

    :pswitch_1
    aput-object v13, v10, v9

    goto :goto_4

    :pswitch_2
    aput-object v14, v10, v9

    goto :goto_4

    :pswitch_3
    aput-object v15, v10, v9

    goto :goto_4

    :pswitch_4
    aput-object v16, v10, v9

    goto :goto_4

    :pswitch_5
    const-string v11, "eauolbdyMddBt"

    const-string v11, "addModuloByte"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_6
    aput-object v17, v10, v9

    :goto_4
    :pswitch_7
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static b([Ljava/lang/String;)[B
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v12, 0x5

    if-eqz p0, :cond_c

    const/4 v12, 0x2

    array-length v1, p0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x2

    if-lez v1, :cond_5

    const/4 v12, 0x7

    aget-object v1, p0, v2

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v12, 0x4

    if-nez v1, :cond_5

    const/4 v12, 0x1

    aget-object v1, p0, v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_4

    invoke-static {p0}, Lybh;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    const-string v0, "sntrgsu"

    const-string v0, "strings"

    const/4 v12, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    array-length v0, p0

    const/4 v12, 0x4

    move v1, v2

    move v1, v2

    const/4 v12, 0x6

    move v3, v1

    :goto_0
    const/4 v12, 0x6

    if-ge v1, v0, :cond_0

    const/4 v12, 0x6

    aget-object v4, p0, v1

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x6

    add-int/2addr v3, v4

    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    const/4 v12, 0x4

    array-length v1, p0

    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    const/4 v12, 0x4

    move v4, v3

    move v4, v3

    :cond_1
    :goto_1
    const/4 v12, 0x2

    if-ge v3, v1, :cond_3

    const/4 v12, 0x5

    aget-object v5, p0, v3

    const/4 v12, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x2

    if-ltz v6, :cond_1

    const/4 v12, 0x6

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v12, 0x6

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x1

    add-int/lit8 v9, v4, 0x1

    const/4 v12, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v12, 0x2

    int-to-byte v10, v10

    const/4 v12, 0x0

    aput-byte v10, v0, v4

    const/4 v12, 0x3

    if-ne v7, v6, :cond_2

    const/4 v12, 0x5

    move v4, v9

    move v4, v9

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    move v7, v8

    move v7, v8

    const/4 v12, 0x4

    move v4, v9

    move v4, v9

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    return-object v0

    :cond_4
    const/4 v12, 0x3

    const v3, 0xffff

    if-ne v1, v3, :cond_5

    const/4 v12, 0x5

    invoke-static {p0}, Lybh;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_5
    const/4 v12, 0x1

    array-length v1, p0

    const/4 v12, 0x6

    move v3, v2

    const/4 v12, 0x6

    move v4, v3

    move v4, v3

    :goto_3
    const/4 v12, 0x2

    if-ge v3, v1, :cond_6

    const/4 v12, 0x1

    aget-object v5, p0, v3

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x7

    add-int/2addr v4, v5

    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const/4 v12, 0x7

    new-array v1, v4, [B

    const/4 v12, 0x4

    array-length v3, p0

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    :goto_4
    const/4 v12, 0x7

    if-ge v5, v3, :cond_8

    const/4 v12, 0x0

    aget-object v7, p0, v5

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x6

    move v9, v2

    move v9, v2

    :goto_5
    const/4 v12, 0x3

    if-ge v9, v8, :cond_7

    const/4 v12, 0x6

    add-int/lit8 v10, v6, 0x1

    const/4 v12, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x5

    int-to-byte v11, v11

    const/4 v12, 0x5

    aput-byte v11, v1, v6

    const/4 v12, 0x3

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    move v6, v10

    move v6, v10

    const/4 v12, 0x7

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x6

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    move p0, v2

    move p0, v2

    :goto_6
    const/4 v12, 0x1

    if-ge p0, v4, :cond_9

    const/4 v12, 0x2

    aget-byte v3, v1, p0

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x7f

    const/4 v12, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    const/4 v12, 0x0

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    mul-int/2addr v4, v0

    const/4 v12, 0x3

    div-int/lit8 v4, v4, 0x8

    const/4 v12, 0x2

    new-array p0, v4, [B

    const/4 v12, 0x0

    move v0, v2

    move v0, v2

    move v3, v0

    const/4 v12, 0x0

    move v5, v3

    move v5, v3

    :goto_7
    if-ge v0, v4, :cond_b

    const/4 v12, 0x1

    aget-byte v6, v1, v3

    const/4 v12, 0x7

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    const/4 v12, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x6

    add-int/2addr v3, v7

    const/4 v12, 0x2

    aget-byte v8, v1, v3

    const/4 v12, 0x6

    add-int/lit8 v9, v5, 0x1

    const/4 v12, 0x7

    shl-int v10, v7, v9

    const/4 v12, 0x6

    sub-int/2addr v10, v7

    const/4 v12, 0x0

    and-int v7, v8, v10

    const/4 v12, 0x2

    rsub-int/lit8 v8, v5, 0x7

    const/4 v12, 0x0

    shl-int/2addr v7, v8

    const/4 v12, 0x0

    add-int/2addr v6, v7

    const/4 v12, 0x4

    int-to-byte v6, v6

    const/4 v12, 0x2

    aput-byte v6, p0, v0

    const/4 v6, 0x6

    shl-int/2addr v12, v6

    if-ne v5, v6, :cond_a

    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    goto :goto_8

    :cond_a
    const/4 v12, 0x2

    move v5, v9

    move v5, v9

    :goto_8
    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/4 v12, 0x6

    return-object p0

    :cond_c
    const/4 v12, 0x7

    invoke-static {v0}, Lybh;->a(I)V

    const/4 v12, 0x7

    const/4 p0, 0x0

    const/4 v12, 0x7

    throw p0
.end method

.method public static c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, [Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    aget-object v1, p0, v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, p0, v0

    const/4 v3, 0x0

    return-object p0
.end method
