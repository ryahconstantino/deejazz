.class public final Lz9i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "19sb8e4a732065dc"

    const-string v0, "0123456789abcdef"

    const/4 v2, 0x4

    const-string v1, "$this$asUtf8ToByteArray"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v1, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ".enmrjisssBih.eeghsatggt)Srtv(caa a.n()yta t"

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lz9i;->a:[B

    const/4 v2, 0x4

    return-void
.end method

.method public static final a(La9i;J)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enfio8se$t$dUarLht"

    const-string v0, "$this$readUtf8Line"

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    cmp-long v0, p1, v0

    const/4 v6, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 v6, 0x4

    sub-long v3, p1, v1

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v4}, La9i;->d(J)B

    move-result v0

    const/4 v6, 0x5

    const/16 v5, 0xd

    const/4 v6, 0x1

    int-to-byte v5, v5

    const/4 v6, 0x3

    if-ne v0, v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0, v3, v4}, La9i;->n(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1}, La9i;->skip(J)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, La9i;->n(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v2}, La9i;->skip(J)V

    :goto_0
    const/4 v6, 0x4

    return-object p1
.end method

.method public static final b(La9i;Ln9i;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "slrtebitcfs$Pxeieh"

    const-string v2, "$this$selectPrefix"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "otpiosu"

    const-string v2, "options"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La9i;->a:Ls9i;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    iget-object v4, v0, Ls9i;->a:[B

    iget v5, v0, Ls9i;->b:I

    iget v6, v0, Ls9i;->c:I

    iget-object v1, v1, Ln9i;->b:[I

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v8, v1, v8

    add-int/lit8 v12, v11, 0x1

    aget v11, v1, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_9

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    aget v12, v1, v12

    if-eq v5, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    move v5, v7

    :goto_2
    if-ne v8, v6, :cond_7

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v4, v9, Ls9i;->f:Ls9i;

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    iget v6, v4, Ls9i;->b:I

    iget-object v8, v4, Ls9i;->a:[B

    iget v9, v4, Ls9i;->c:I

    if-ne v4, v0, :cond_6

    if-nez v5, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v2

    :cond_4
    return v10

    :cond_5
    move-object v4, v8

    move-object v4, v8

    move-object v8, v11

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move v9, v6

    move v9, v6

    move v6, v8

    move v6, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_4
    if-eqz v5, :cond_8

    aget v5, v1, v14

    move v13, v6

    move v13, v6

    move v6, v9

    move v6, v9

    move-object v9, v8

    move-object v9, v8

    goto :goto_6

    :cond_8
    move v5, v6

    move v5, v6

    move v6, v9

    move v6, v9

    move v12, v14

    move v12, v14

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_a

    return v10

    :cond_a
    aget v15, v1, v12

    if-ne v5, v15, :cond_d

    add-int/2addr v12, v8

    aget v5, v1, v12

    if-ne v13, v6, :cond_b

    iget-object v9, v9, Ls9i;->f:Ls9i;

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    iget v4, v9, Ls9i;->b:I

    iget-object v6, v9, Ls9i;->a:[B

    iget v8, v9, Ls9i;->c:I

    move v13, v4

    move v13, v4

    move-object v4, v6

    move-object v4, v6

    move v6, v8

    move v6, v8

    if-ne v9, v0, :cond_b

    move-object v9, v11

    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    return v5

    :cond_c
    neg-int v8, v5

    move v5, v13

    move v5, v13

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move v2, v3

    move v2, v3

    :goto_7
    return v2
.end method
