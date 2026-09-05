.class public final Le9i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic e(Le9i$a;[BIII)Le9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p2, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x2

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    array-length p3, p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Le9i$a;->d([BII)Le9i;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le9i;
    .locals 16
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "oes$acsBiehsd4e6td"

    const-string v1, "$this$decodeBase64"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv8i;->a:[B

    const-string v1, "rBsmdoaeiryoAdea$4t$6eTsc"

    const-string v1, "$this$decodeBase64ToArray"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-lez v1, :cond_1

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_0

    if-eq v7, v5, :cond_0

    if-eq v7, v4, :cond_0

    if-eq v7, v3, :cond_0

    if-eq v7, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v6

    move v1, v6

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v1

    const-wide/16 v8, 0x6

    const-wide/16 v8, 0x6

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x8

    div-long/2addr v6, v8

    long-to-int v6, v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    move v11, v10

    move v11, v10

    :goto_2
    const/4 v12, 0x0

    if-ge v8, v1, :cond_d

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x5a

    const/16 v15, 0x41

    if-le v15, v13, :cond_2

    goto :goto_3

    :cond_2
    if-lt v14, v13, :cond_3

    add-int/lit8 v13, v13, -0x41

    goto :goto_8

    :cond_3
    :goto_3
    const/16 v14, 0x7a

    const/16 v15, 0x61

    if-le v15, v13, :cond_4

    goto :goto_4

    :cond_4
    if-lt v14, v13, :cond_5

    add-int/lit8 v13, v13, -0x47

    goto :goto_8

    :cond_5
    :goto_4
    const/16 v14, 0x39

    const/16 v15, 0x30

    if-le v15, v13, :cond_6

    goto :goto_5

    :cond_6
    if-lt v14, v13, :cond_7

    add-int/lit8 v13, v13, 0x4

    goto :goto_8

    :cond_7
    :goto_5
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_b

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_8

    goto :goto_7

    :cond_8
    const/16 v14, 0x2f

    if-eq v13, v14, :cond_a

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_9

    goto :goto_6

    :cond_9
    if-eq v13, v5, :cond_c

    if-eq v13, v4, :cond_c

    if-eq v13, v3, :cond_c

    if-ne v13, v2, :cond_11

    goto :goto_9

    :cond_a
    :goto_6
    const/16 v13, 0x3f

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v13, 0x3e

    :goto_8
    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_c

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v10, 0x10

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    add-int/lit8 v11, v12, 0x1

    shr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    aput-byte v13, v7, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v13, v10

    aput-byte v13, v7, v11

    move v11, v12

    move v11, v12

    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    rem-int/lit8 v9, v9, 0x4

    const/4 v0, 0x1

    if-eq v9, v0, :cond_11

    const/4 v0, 0x2

    if-eq v9, v0, :cond_f

    const/4 v0, 0x3

    if-eq v9, v0, :cond_e

    goto :goto_a

    :cond_e
    shl-int/lit8 v0, v10, 0x6

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v7, v11

    add-int/lit8 v11, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    goto :goto_a

    :cond_f
    shl-int/lit8 v0, v10, 0xc

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v7, v11

    move v11, v1

    move v11, v1

    :goto_a
    if-ne v11, v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v0, "uy,soles)wAn.ohiaOcvtS.raifpjart(zyi. "

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v7, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object v7, v12

    :goto_b
    if-eqz v7, :cond_12

    new-instance v12, Le9i;

    invoke-direct {v12, v7}, Le9i;-><init>([B)V

    :cond_12
    return-object v12
.end method

.method public final b(Ljava/lang/String;)Le9i;
    .locals 7
    .annotation runtime Lgpg;
    .end annotation

    const/4 v6, 0x1

    const-string v0, "$e$shbteeHxdoci"

    const-string v0, "$this$decodeHex"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    move v6, v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    new-array v3, v0, [B

    :goto_1
    const/4 v6, 0x1

    if-ge v2, v0, :cond_1

    const/4 v6, 0x5

    mul-int/lit8 v4, v2, 0x2

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5}, Laai;->a(C)I

    move-result v5

    const/4 v6, 0x6

    shl-int/lit8 v5, v5, 0x4

    const/4 v6, 0x6

    add-int/2addr v4, v1

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4}, Laai;->a(C)I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v4, v5

    const/4 v6, 0x0

    int-to-byte v4, v4

    const/4 v6, 0x3

    aput-byte v4, v3, v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Le9i;

    const/4 v6, 0x5

    invoke-direct {p1, v3}, Le9i;-><init>([B)V

    const/4 v6, 0x3

    return-object p1

    :cond_2
    const/4 v6, 0x3

    const-string v0, "Unexpected hex string: "

    const/4 v6, 0x1

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Le9i;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x2

    const-string v0, "$this$encodeUtf8"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Le9i;

    const/4 v3, 0x4

    const-string v1, "yeA$o$uaBU8rstTytiatfrh"

    const-string v1, "$this$asUtf8ToByteArray"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, " hntghsp.eS)ticyes.aasnB.ttgtrairsjaave)(l ("

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Le9i;-><init>([B)V

    const/4 v3, 0x3

    iput-object p1, v0, Le9i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    return-object v0
.end method

.method public final d([BII)Le9i;
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const/4 v7, 0x7

    const-string v0, "rethotsgq$Stit$yBi"

    const-string v0, "$this$toByteString"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    array-length v0, p1

    const/4 v7, 0x6

    int-to-long v1, v0

    const/4 v7, 0x5

    int-to-long v3, p2

    const/4 v7, 0x0

    int-to-long v5, p3

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lynh;->L(JJJ)V

    const/4 v7, 0x1

    new-instance v0, Le9i;

    const/4 v7, 0x1

    add-int/2addr p3, p2

    const/4 v7, 0x2

    const-string v1, "i>sst<"

    const-string v1, "<this>"

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    array-length v1, p1

    const/4 v7, 0x6

    invoke-static {p3, v1}, Lxkg;->V(II)V

    const/4 v7, 0x4

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v7, 0x7

    const-string p2, "na mgtrfxIdimRnxhnecesy,Otopdf,I()oeo"

    const-string p2, "copyOfRange(this, fromIndex, toIndex)"

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Le9i;-><init>([B)V

    const/4 v7, 0x2

    return-object v0
.end method
