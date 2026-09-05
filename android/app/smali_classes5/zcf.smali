.class public final Lzcf;
.super Lhdf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lhdf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static e(I[I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v3, 0x5

    const/4 v2, 0x1

    shl-int v1, v2, v1

    const/4 v3, 0x3

    and-int/2addr v1, p0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x2

    :goto_1
    aput v2, p1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnbf;",
            "II",
            "Ljava/util/Map<",
            "Lpbf;",
            "*>;)",
            "Lbcf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lnbf;->c:Lnbf;

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lhdf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    const-string p3, " nsg  eobo DO,uontCc9 lna3dECeyt "

    const-string p3, "Can only encode CODE_39, but got "

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 13

    const/4 v12, 0x2

    sget-object v0, Lycf;->a:[I

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    const-string v2, "ll0mioodnRtt8tae, sgh esdubt e nsuteqdgh esssot t b gueo  nni c"

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    const/4 v12, 0x4

    const/16 v3, 0x50

    const/4 v12, 0x1

    if-gt v1, v3, :cond_15

    const/4 v4, 0x0

    const/4 v12, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x1

    const-string v6, "BP9Mo%6E 3OVF5U4-8Z+JKRL.1W0GA7XCTD$Q/NH2YS"

    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    const/4 v12, 0x1

    if-ge v5, v1, :cond_11

    const/4 v12, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v12, 0x4

    if-gez v7, :cond_10

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v12, 0x1

    if-ge v7, v1, :cond_e

    const/4 v12, 0x0

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_d

    const/4 v12, 0x1

    const/16 v9, 0x20

    const/4 v12, 0x2

    if-eq v8, v9, :cond_c

    const/4 v12, 0x5

    const/16 v10, 0x40

    const/4 v12, 0x7

    if-eq v8, v10, :cond_b

    const/4 v12, 0x3

    const/16 v10, 0x60

    const/4 v12, 0x7

    if-eq v8, v10, :cond_a

    const/4 v12, 0x0

    const/16 v10, 0x2d

    const/4 v12, 0x7

    if-eq v8, v10, :cond_c

    const/4 v12, 0x3

    const/16 v10, 0x2e

    const/4 v12, 0x3

    if-eq v8, v10, :cond_c

    const/4 v12, 0x5

    const/16 v10, 0x1a

    const/4 v12, 0x6

    if-gt v8, v10, :cond_0

    const/4 v12, 0x1

    const/16 v9, 0x24

    const/4 v12, 0x6

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0x41

    const/4 v12, 0x3

    int-to-char v8, v8

    const/4 v12, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x3

    const/16 v10, 0x25

    if-ge v8, v9, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    add-int/lit8 v8, v8, -0x1b

    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0x41

    const/4 v12, 0x4

    int-to-char v8, v8

    const/4 v12, 0x7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x6

    const/16 v9, 0x2c

    const/16 v11, 0x2f

    const/4 v12, 0x0

    if-le v8, v9, :cond_9

    const/4 v12, 0x0

    if-eq v8, v11, :cond_9

    const/4 v12, 0x7

    const/16 v9, 0x3a

    const/4 v12, 0x1

    if-ne v8, v9, :cond_2

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x6

    const/16 v9, 0x39

    const/4 v12, 0x7

    if-gt v8, v9, :cond_3

    add-int/lit8 v8, v8, -0x30

    const/4 v12, 0x7

    add-int/lit8 v8, v8, 0x30

    const/4 v12, 0x5

    int-to-char v8, v8

    const/4 v12, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x3

    const/16 v9, 0x3f

    const/4 v12, 0x6

    if-gt v8, v9, :cond_4

    const/4 v12, 0x3

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    add-int/lit8 v8, v8, -0x3b

    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0x46

    const/4 v12, 0x7

    int-to-char v8, v8

    const/4 v12, 0x6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_4
    const/4 v12, 0x5

    const/16 v9, 0x5a

    const/4 v12, 0x6

    if-gt v8, v9, :cond_5

    const/4 v12, 0x4

    add-int/lit8 v8, v8, -0x41

    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0x41

    const/4 v12, 0x3

    int-to-char v8, v8

    const/4 v12, 0x7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v12, 0x1

    const/16 v9, 0x5f

    const/4 v12, 0x7

    if-gt v8, v9, :cond_6

    const/4 v12, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    add-int/lit8 v8, v8, -0x5b

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x4b

    const/4 v12, 0x7

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x7

    const/16 v9, 0x7a

    const/4 v12, 0x6

    if-gt v8, v9, :cond_7

    const/4 v12, 0x1

    const/16 v9, 0x2b

    const/4 v12, 0x2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    add-int/lit8 v8, v8, -0x61

    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0x41

    const/4 v12, 0x2

    int-to-char v8, v8

    const/4 v12, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x4

    const/16 v9, 0x7f

    const/4 v12, 0x0

    if-gt v8, v9, :cond_8

    const/4 v12, 0x2

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    add-int/lit8 v8, v8, -0x7b

    const/4 v12, 0x1

    add-int/2addr v8, v3

    const/4 v12, 0x2

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v2, "eit-eb  nta an:aneneubearo dscoed/teqtsnccalh/nRooc r nc"

    const-string v2, "Requested content contains a non-encodable character: \'"

    const/4 v12, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string p1, "//"

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    :cond_9
    :goto_2
    const/4 v12, 0x2

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    add-int/lit8 v8, v8, -0x21

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x41

    const/4 v12, 0x2

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    goto :goto_3

    :cond_a
    const/4 v12, 0x3

    const-string v8, "%W"

    const-string v8, "%W"

    const/4 v12, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    const-string v8, "V%"

    const-string v8, "%V"

    const/4 v12, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    goto :goto_3

    :cond_c
    const/4 v12, 0x7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    goto :goto_3

    :cond_d
    const/4 v12, 0x2

    const-string v8, "%U"

    const-string v8, "%U"

    const/4 v12, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x3

    if-gt v1, v3, :cond_f

    const/4 v12, 0x5

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v1, "fmeld ue(ndtIx AeC uIdoS) l"

    const-string v1, " (extended full ASCII mode)"

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_11
    :goto_4
    const/4 v12, 0x0

    const/16 v2, 0x9

    const/4 v12, 0x2

    new-array v3, v2, [I

    const/4 v12, 0x6

    add-int/lit8 v5, v1, 0x19

    const/4 v12, 0x7

    move v7, v4

    move v7, v4

    :goto_5
    const/4 v12, 0x7

    if-ge v7, v1, :cond_13

    const/4 v12, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v12, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v12, 0x5

    aget v8, v0, v8

    const/4 v12, 0x7

    invoke-static {v8, v3}, Lzcf;->e(I[I)V

    const/4 v12, 0x6

    move v8, v4

    move v8, v4

    :goto_6
    const/4 v12, 0x5

    if-ge v8, v2, :cond_12

    const/4 v12, 0x5

    aget v9, v3, v8

    const/4 v12, 0x1

    add-int/2addr v5, v9

    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    goto :goto_6

    :cond_12
    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_13
    const/4 v12, 0x7

    new-array v2, v5, [Z

    const/4 v12, 0x1

    const/16 v5, 0x94

    const/4 v12, 0x2

    invoke-static {v5, v3}, Lzcf;->e(I[I)V

    const/4 v12, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x2

    invoke-static {v2, v4, v3, v7}, Lhdf;->b([ZI[IZ)I

    move-result v8

    const/4 v12, 0x5

    new-array v9, v7, [I

    const/4 v12, 0x3

    aput v7, v9, v4

    const/4 v12, 0x1

    invoke-static {v2, v8, v9, v4}, Lhdf;->b([ZI[IZ)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v8

    move v8, v4

    move v8, v4

    :goto_7
    const/4 v12, 0x3

    if-ge v8, v1, :cond_14

    const/4 v12, 0x7

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x2

    aget v11, v0, v11

    const/4 v12, 0x2

    invoke-static {v11, v3}, Lzcf;->e(I[I)V

    const/4 v12, 0x6

    invoke-static {v2, v10, v3, v7}, Lhdf;->b([ZI[IZ)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v10

    const/4 v12, 0x5

    invoke-static {v2, v11, v9, v4}, Lhdf;->b([ZI[IZ)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v11

    const/4 v12, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_14
    const/4 v12, 0x3

    invoke-static {v5, v3}, Lzcf;->e(I[I)V

    const/4 v12, 0x4

    invoke-static {v2, v10, v3, v7}, Lhdf;->b([ZI[IZ)I

    const/4 v12, 0x0

    return-object v2

    :cond_15
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1
.end method
