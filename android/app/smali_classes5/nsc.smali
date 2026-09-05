.class public final Lnsc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsc$d;,
        Lnsc$c;,
        Lnsc$a;,
        Lnsc$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "aesuOHdp"

    const-string v0, "OpusHead"

    const/4 v1, 0x3

    invoke-static {v0}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lnsc;->a:[B

    const/4 v1, 0x1

    return-void
.end method

.method public static a(La6d;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6d;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, La6d;->E(I)V

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, La6d;->F(I)V

    const/4 v5, 0x1

    invoke-static {p0}, Lnsc;->b(La6d;)I

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, La6d;->F(I)V

    invoke-virtual {p0}, La6d;->t()I

    move-result v1

    const/4 v5, 0x4

    and-int/lit16 v2, v1, 0x80

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, La6d;->F(I)V

    :cond_0
    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x40

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, La6d;->y()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, La6d;->F(I)V

    :cond_1
    const/4 v5, 0x0

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, La6d;->F(I)V

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0, p1}, La6d;->F(I)V

    const/4 v5, 0x1

    invoke-static {p0}, Lnsc;->b(La6d;)I

    const/4 v5, 0x0

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Lw5d;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "/opmamduig"

    const-string v1, "audio/mpeg"

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_4

    const/4 v5, 0x5

    const-string v1, "audio/vnd.dts"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x3

    const-string v1, "doh.oau.dvnid/sd"

    const-string v1, "audio/vnd.dts.hd"

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const/16 v1, 0xc

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, La6d;->F(I)V

    invoke-virtual {p0, p1}, La6d;->F(I)V

    invoke-static {p0}, Lnsc;->b(La6d;)I

    move-result p1

    const/4 v5, 0x7

    new-array v1, p1, [B

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    iget-object v3, p0, La6d;->a:[B

    const/4 v5, 0x2

    iget v4, p0, La6d;->b:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iget v2, p0, La6d;->b:I

    const/4 v5, 0x4

    add-int/2addr v2, p1

    const/4 v5, 0x0

    iput v2, p0, La6d;->b:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_4
    :goto_0
    const/4 v5, 0x4

    const/4 p0, 0x0

    const/4 v5, 0x5

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method public static b(La6d;)I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x80

    const/4 v3, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v3, 0x2

    shl-int/lit8 v1, v1, 0x7

    const/4 v3, 0x3

    and-int/lit8 v2, v0, 0x7f

    const/4 v3, 0x4

    or-int/2addr v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public static c(La6d;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6d;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lwsc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, La6d;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "Ssmueb ts mA iezvbocioltiihetp"

    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Ldtb;->C(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, La6d;->F(I)V

    invoke-virtual {v0, v13}, La6d;->q(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v9, v7

    move v10, v12

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "scne"

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "bcsc"

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    move v3, v5

    :goto_5
    const-string v7, "tfanamu mioytrdr  msaa"

    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Ldtb;->C(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v6

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    move v3, v5

    :goto_6
    const-string v7, "do m hopaaanritsitcms "

    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Ldtb;->C(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v6}, La6d;->F(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, La6d;->F(I)V

    move v3, v5

    move v3, v5

    move v14, v3

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    move v10, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    iget-object v8, v0, La6d;->a:[B

    iget v9, v0, La6d;->b:I

    invoke-static {v8, v9, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, La6d;->b:I

    add-int/2addr v8, v7

    iput v8, v0, La6d;->b:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v7

    new-array v8, v7, [B

    iget-object v9, v0, La6d;->a:[B

    iget v6, v0, La6d;->b:I

    invoke-static {v9, v6, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, La6d;->b:I

    add-int/2addr v6, v7

    iput v6, v0, La6d;->b:I

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v6, Lwsc;

    move-object v9, v6

    move-object v9, v6

    move-object v8, v15

    move-object v8, v15

    move v15, v3

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lwsc;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v6

    move-object v3, v6

    goto :goto_b

    :cond_c
    move-object v8, v15

    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    const/4 v5, 0x1

    :cond_e
    const-string v6, "o s iencqmantaatro dym"

    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Ldtb;->C(ZLjava/lang/String;)V

    sget v5, Lh6d;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(La6d;IILjava/lang/String;Lhpc;Z)Lnsc$b;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v4

    new-instance v5, Lnsc$b;

    invoke-direct {v5, v4}, Lnsc$b;-><init>(I)V

    const/4 v6, 0x0

    move v7, v1

    move v7, v1

    :goto_0
    if-ge v6, v4, :cond_7a

    iget v8, v0, La6d;->b:I

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const-string v11, " ustiAieeSmvbtos sceldo iihpmt"

    const-string v11, "childAtomSize must be positive"

    invoke-static {v10, v11}, Ldtb;->C(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v10

    const v12, 0x61766331

    const v13, 0x48323633

    const v14, 0x6d317620

    const v15, 0x656e6376

    if-eq v10, v12, :cond_47

    const v12, 0x61766333

    if-eq v10, v12, :cond_47

    if-eq v10, v15, :cond_47

    if-eq v10, v14, :cond_47

    const v12, 0x6d703476

    if-eq v10, v12, :cond_47

    const v12, 0x68766331

    if-eq v10, v12, :cond_47

    const v12, 0x68657631

    if-eq v10, v12, :cond_47

    const v12, 0x73323633

    if-eq v10, v12, :cond_47

    if-eq v10, v13, :cond_47

    const v12, 0x76703038

    if-eq v10, v12, :cond_47

    const v12, 0x76703039

    if-eq v10, v12, :cond_47

    const v12, 0x61763031

    if-eq v10, v12, :cond_47

    const v12, 0x64766176

    if-eq v10, v12, :cond_47

    const v12, 0x64766131

    if-eq v10, v12, :cond_47

    const v12, 0x64766865

    if-eq v10, v12, :cond_47

    const v12, 0x64766831

    if-ne v10, v12, :cond_1

    goto/16 :goto_25

    :cond_1
    const v12, 0x6d703461

    const v13, 0x656e6361

    const v14, 0x616c6163

    if-eq v10, v12, :cond_c

    if-eq v10, v13, :cond_c

    const v12, 0x61632d33

    if-eq v10, v12, :cond_c

    const v12, 0x65632d33

    if-eq v10, v12, :cond_c

    const v12, 0x61632d34

    if-eq v10, v12, :cond_c

    const v12, 0x6d6c7061

    if-eq v10, v12, :cond_c

    const v12, 0x64747363

    if-eq v10, v12, :cond_c

    const v12, 0x64747365

    if-eq v10, v12, :cond_c

    const v12, 0x64747368

    if-eq v10, v12, :cond_c

    const v12, 0x6474736c

    if-eq v10, v12, :cond_c

    const v12, 0x64747378

    if-eq v10, v12, :cond_c

    const v12, 0x73616d72

    if-eq v10, v12, :cond_c

    const v12, 0x73617762

    if-eq v10, v12, :cond_c

    const v12, 0x6c70636d

    if-eq v10, v12, :cond_c

    const v12, 0x736f7774

    if-eq v10, v12, :cond_c

    const v12, 0x74776f73

    if-eq v10, v12, :cond_c

    const v12, 0x2e6d7032

    if-eq v10, v12, :cond_c

    const v12, 0x2e6d7033

    if-eq v10, v12, :cond_c

    const v12, 0x6d686131

    if-eq v10, v12, :cond_c

    const v12, 0x6d686d31

    if-eq v10, v12, :cond_c

    if-eq v10, v14, :cond_c

    const v12, 0x616c6177

    if-eq v10, v12, :cond_c

    const v12, 0x756c6177

    if-eq v10, v12, :cond_c

    const v12, 0x4f707573

    if-eq v10, v12, :cond_c

    const v12, 0x664c6143

    if-ne v10, v12, :cond_2

    goto/16 :goto_7

    :cond_2
    const v11, 0x54544d4c

    if-eq v10, v11, :cond_5

    const v11, 0x74783367

    if-eq v10, v11, :cond_5

    const v11, 0x77767474

    if-eq v10, v11, :cond_5

    const v11, 0x73747070

    if-eq v10, v11, :cond_5

    const v11, 0x63363038

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    const v11, 0x6d657474

    if-ne v10, v11, :cond_4

    add-int/lit8 v11, v8, 0x8

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v0, v11}, La6d;->E(I)V

    const v11, 0x6d657474

    if-ne v10, v11, :cond_a

    invoke-virtual/range {p0 .. p0}, La6d;->n()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La6d;->n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v11, Lkjc$b;

    invoke-direct {v11}, Lkjc$b;-><init>()V

    invoke-virtual {v11, v7}, Lkjc$b;->a(I)Lkjc$b;

    iput-object v10, v11, Lkjc$b;->k:Ljava/lang/String;

    invoke-virtual {v11}, Lkjc$b;->build()Lkjc;

    move-result-object v10

    iput-object v10, v5, Lnsc$b;->b:Lkjc;

    goto/16 :goto_6

    :cond_4
    const v11, 0x63616d6d

    if-ne v10, v11, :cond_a

    new-instance v10, Lkjc$b;

    invoke-direct {v10}, Lkjc$b;-><init>()V

    invoke-virtual {v10, v7}, Lkjc$b;->a(I)Lkjc$b;

    const-string v11, "p-ammo-iaa/nmriencixtltpooa"

    const-string v11, "application/x-camera-motion"

    iput-object v11, v10, Lkjc$b;->k:Ljava/lang/String;

    invoke-virtual {v10}, Lkjc$b;->build()Lkjc;

    move-result-object v10

    iput-object v10, v5, Lnsc$b;->b:Lkjc;

    goto/16 :goto_6

    :cond_5
    :goto_2
    add-int/lit8 v11, v8, 0x8

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v0, v11}, La6d;->E(I)V

    const v13, 0x54544d4c

    const-string v14, "mpoionaa+tlcxmttpil/"

    const-string v14, "application/ttml+xml"

    if-ne v10, v13, :cond_6

    :goto_3
    const-wide v11, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    goto :goto_4

    :cond_6
    const v13, 0x74783367

    if-ne v10, v13, :cond_7

    add-int/lit8 v10, v9, -0x8

    add-int/lit8 v10, v10, -0x8

    new-array v13, v10, [B

    iget-object v14, v0, La6d;->a:[B

    iget v15, v0, La6d;->b:I

    const/4 v11, 0x0

    invoke-static {v14, v15, v13, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, La6d;->b:I

    add-int/2addr v11, v10

    iput v11, v0, La6d;->b:I

    invoke-static {v13}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v10

    const-string/jumbo v11, "uaqigbtimi/-cxopptai-knxc3et"

    const-string v11, "application/x-quicktime-tx3g"

    const-wide v12, 0x7fffffffffffffffL

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_5

    :cond_7
    const v11, 0x77767474

    if-ne v10, v11, :cond_8

    const-string v14, "o-xpv/uatt-alicpnmipt"

    const-string v14, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v11, 0x73747070

    if-ne v10, v11, :cond_9

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-wide v11, v10

    goto :goto_4

    :cond_9
    const v11, 0x63363038

    if-ne v10, v11, :cond_b

    const/4 v10, 0x1

    iput v10, v5, Lnsc$b;->d:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    move-wide v12, v11

    move-object v11, v14

    move-object v11, v14

    :goto_5
    new-instance v14, Lkjc$b;

    invoke-direct {v14}, Lkjc$b;-><init>()V

    invoke-virtual {v14, v7}, Lkjc$b;->a(I)Lkjc$b;

    iput-object v11, v14, Lkjc$b;->k:Ljava/lang/String;

    iput-object v2, v14, Lkjc$b;->c:Ljava/lang/String;

    iput-wide v12, v14, Lkjc$b;->o:J

    iput-object v10, v14, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {v14}, Lkjc$b;->build()Lkjc;

    move-result-object v10

    iput-object v10, v5, Lnsc$b;->b:Lkjc;

    :cond_a
    :goto_6
    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v2, v5

    move-object v2, v5

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v27, v8

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v28, v9

    goto/16 :goto_47

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    sget-object v12, Lmnc;->d:[I

    sget-object v13, Lmnc;->b:[I

    add-int/lit8 v14, v8, 0x8

    const/16 v15, 0x8

    add-int/lit8 v14, v14, 0x8

    invoke-virtual {v0, v14}, La6d;->E(I)V

    const/4 v14, 0x6

    if-eqz p5, :cond_d

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v15

    invoke-virtual {v0, v14}, La6d;->F(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v15}, La6d;->F(I)V

    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_10

    const/4 v14, 0x1

    if-ne v15, v14, :cond_e

    goto :goto_9

    :cond_e
    const/4 v14, 0x2

    if-ne v15, v14, :cond_f

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, La6d;->F(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->m()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-virtual/range {p0 .. p0}, La6d;->w()I

    move-result v14

    const/16 v15, 0x14

    invoke-virtual {v0, v15}, La6d;->F(I)V

    const/4 v15, 0x0

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_a

    :cond_f
    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v21, v8

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v22, v9

    move v6, v1

    goto/16 :goto_24

    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v14

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, La6d;->F(I)V

    iget-object v7, v0, La6d;->a:[B

    move/from16 v16, v4

    move/from16 v16, v4

    iget v4, v0, La6d;->b:I

    move/from16 v17, v14

    move/from16 v17, v14

    add-int/lit8 v14, v4, 0x1

    iput v14, v0, La6d;->b:I

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v14, 0x1

    iput v1, v0, La6d;->b:I

    aget-byte v7, v7, v14

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v4

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, La6d;->b:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v1

    const/4 v4, 0x1

    if-ne v15, v4, :cond_11

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, La6d;->F(I)V

    :cond_11
    move v15, v1

    move v15, v1

    move/from16 v14, v17

    move/from16 v14, v17

    :goto_a
    iget v1, v0, La6d;->b:I

    const v4, 0x656e6361

    if-ne v10, v4, :cond_14

    invoke-static {v0, v8, v9}, Lnsc;->c(La6d;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_12

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move/from16 v17, v7

    goto :goto_b

    :cond_12
    move/from16 v17, v7

    move/from16 v17, v7

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lwsc;

    iget-object v7, v7, Lwsc;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lhpc;->a(Ljava/lang/String;)Lhpc;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    :goto_b
    iget-object v7, v5, Lnsc$b;->a:[Lwsc;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lwsc;

    aput-object v4, v7, v6

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_c

    :cond_13
    move/from16 v17, v7

    move/from16 v17, v7

    move-object v7, v3

    move-object v7, v3

    :goto_c
    invoke-virtual {v0, v1}, La6d;->E(I)V

    goto :goto_d

    :cond_14
    move/from16 v17, v7

    move/from16 v17, v7

    move-object v7, v3

    move-object v7, v3

    :goto_d
    const-string v4, "/oidaacpu"

    const-string v4, "audio/ac4"

    const-string v18, "auiead3cq/"

    const-string v18, "audio/eac3"

    move/from16 v19, v1

    move/from16 v19, v1

    const-string v1, "cosudai/3"

    const-string v1, "audio/ac3"

    move/from16 v20, v14

    move/from16 v20, v14

    const v14, 0x61632d33

    const-string v21, "auimowr/d"

    const-string v21, "audio/raw"

    if-ne v10, v14, :cond_15

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    goto/16 :goto_12

    :cond_15
    const v14, 0x65632d33

    if-ne v10, v14, :cond_16

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    goto/16 :goto_12

    :cond_16
    const v14, 0x61632d34

    if-ne v10, v14, :cond_17

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    goto/16 :goto_12

    :cond_17
    const v14, 0x64747363

    if-ne v10, v14, :cond_18

    const-string v10, "atddov/son.ud"

    const-string v10, "audio/vnd.dts"

    :goto_e
    move-object/from16 v21, v10

    goto/16 :goto_12

    :cond_18
    const v14, 0x64747368

    if-eq v10, v14, :cond_2b

    const v14, 0x6474736c

    if-ne v10, v14, :cond_19

    goto/16 :goto_11

    :cond_19
    const v14, 0x64747365

    if-ne v10, v14, :cond_1a

    const-string v10, "blef;bidri=hdpoulnd./.asrtvd"

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_e

    :cond_1a
    const v14, 0x64747378

    if-ne v10, v14, :cond_1b

    const-string v10, "aprdp2ut.nis.uvli/dhdofo;u=d"

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_e

    :cond_1b
    const v14, 0x73616d72

    if-ne v10, v14, :cond_1c

    const-string v10, "audio/3gpp"

    goto :goto_e

    :cond_1c
    const v14, 0x73617762

    if-ne v10, v14, :cond_1d

    const-string v10, "ra/iomwpa-ub"

    const-string v10, "audio/amr-wb"

    goto :goto_e

    :cond_1d
    const v14, 0x6c70636d

    if-eq v10, v14, :cond_2a

    const v14, 0x736f7774

    if-ne v10, v14, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const v14, 0x74776f73

    if-ne v10, v14, :cond_1f

    const/high16 v10, 0x10000000

    goto :goto_13

    :cond_1f
    const v14, 0x2e6d7032

    if-eq v10, v14, :cond_29

    const v14, 0x2e6d7033

    if-ne v10, v14, :cond_20

    goto :goto_f

    :cond_20
    const v14, 0x6d686131

    if-ne v10, v14, :cond_21

    const-string v10, "dao1uh/aqm"

    const-string v10, "audio/mha1"

    goto :goto_e

    :cond_21
    const v14, 0x6d686d31

    if-ne v10, v14, :cond_22

    const-string v10, "amsdm1o/hi"

    const-string v10, "audio/mhm1"

    goto :goto_e

    :cond_22
    const v14, 0x616c6163

    if-ne v10, v14, :cond_23

    const-string v10, "aaamlod/ci"

    const-string v10, "audio/alac"

    goto :goto_e

    :cond_23
    const v14, 0x616c6177

    if-ne v10, v14, :cond_24

    const-string v10, "1ag/owld1i7oaau"

    const-string v10, "audio/g711-alaw"

    goto :goto_e

    :cond_24
    const v14, 0x756c6177

    if-ne v10, v14, :cond_25

    const-string v10, "o-gaab/ld71uiwm"

    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_e

    :cond_25
    const v14, 0x4f707573

    if-ne v10, v14, :cond_26

    const-string v10, "osp/ouuuai"

    const-string v10, "audio/opus"

    goto/16 :goto_e

    :cond_26
    const v14, 0x664c6143

    if-ne v10, v14, :cond_27

    const-string v10, "ofcda/apil"

    const-string v10, "audio/flac"

    goto/16 :goto_e

    :cond_27
    const v14, 0x6d6c7061

    if-ne v10, v14, :cond_28

    const-string v10, "iradu/toqu-he"

    const-string v10, "audio/true-hd"

    goto/16 :goto_e

    :cond_28
    const/4 v10, -0x1

    const/16 v21, 0x0

    goto :goto_13

    :cond_29
    :goto_f
    const-string v10, "eps/mudgia"

    const-string v10, "audio/mpeg"

    goto/16 :goto_e

    :cond_2a
    :goto_10
    const/4 v10, 0x2

    goto :goto_13

    :cond_2b
    :goto_11
    const-string v10, "odsmdu.inhd/d.at"

    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_e

    :goto_12
    const/4 v10, -0x1

    :goto_13
    const/4 v14, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move/from16 v14, v19

    move/from16 v14, v19

    move/from16 v3, v20

    move/from16 v3, v20

    move-object/from16 v24, v22

    move-object/from16 v24, v22

    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v20, v17

    move/from16 v20, v17

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move/from16 v17, v6

    move/from16 v17, v6

    :goto_14
    sub-int v6, v14, v8

    if-ge v6, v9, :cond_45

    invoke-virtual {v0, v14}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v6

    if-lez v6, :cond_2c

    const/16 v21, 0x1

    goto :goto_15

    :cond_2c
    const/16 v21, 0x0

    :goto_15
    move/from16 v22, v9

    move/from16 v22, v9

    move/from16 v9, v21

    move/from16 v9, v21

    invoke-static {v9, v11}, Ldtb;->C(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v9

    move/from16 v21, v8

    const v8, 0x6d686143

    if-ne v9, v8, :cond_2d

    add-int/lit8 v8, v6, -0xd

    new-array v9, v8, [B

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    add-int/lit8 v11, v14, 0xd

    invoke-virtual {v0, v11}, La6d;->E(I)V

    iget-object v11, v0, La6d;->a:[B

    move/from16 v26, v6

    move/from16 v26, v6

    iget v6, v0, La6d;->b:I

    move/from16 v27, v3

    move/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v11, v6, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, La6d;->b:I

    add-int/2addr v3, v8

    iput v3, v0, La6d;->b:I

    invoke-static {v9}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v3

    move/from16 v6, p1

    move/from16 v6, p1

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move/from16 v11, v20

    move/from16 v11, v20

    move/from16 v8, v27

    move/from16 v8, v27

    move-object/from16 v20, v1

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    goto/16 :goto_1a

    :cond_2d
    move/from16 v27, v3

    move/from16 v27, v3

    move/from16 v26, v6

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    const v3, 0x65736473

    if-eq v9, v3, :cond_3d

    if-eqz p5, :cond_2e

    const v3, 0x77617665

    if-ne v9, v3, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    const v3, 0x64616333

    if-ne v9, v3, :cond_30

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, La6d;->E(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    aget v6, v13, v6

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v8

    and-int/lit8 v9, v8, 0x38

    shr-int/lit8 v9, v9, 0x3

    aget v9, v12, v9

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_2f

    add-int/lit8 v9, v9, 0x1

    :cond_2f
    new-instance v8, Lkjc$b;

    invoke-direct {v8}, Lkjc$b;-><init>()V

    iput-object v3, v8, Lkjc$b;->a:Ljava/lang/String;

    iput-object v1, v8, Lkjc$b;->k:Ljava/lang/String;

    iput v9, v8, Lkjc$b;->x:I

    iput v6, v8, Lkjc$b;->y:I

    iput-object v7, v8, Lkjc$b;->n:Lhpc;

    iput-object v2, v8, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    iput-object v3, v5, Lnsc$b;->b:Lkjc;

    goto/16 :goto_18

    :cond_30
    const v3, 0x64656333

    if-ne v9, v3, :cond_34

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, La6d;->E(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, La6d;->F(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    aget v6, v13, v6

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v8

    and-int/lit8 v9, v8, 0xe

    shr-int/lit8 v9, v9, 0x1

    aget v9, v12, v9

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_31

    add-int/lit8 v9, v9, 0x1

    :cond_31
    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x1e

    shr-int/lit8 v8, v8, 0x1

    if-lez v8, :cond_32

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_32

    add-int/lit8 v9, v9, 0x2

    :cond_32
    invoke-virtual/range {p0 .. p0}, La6d;->a()I

    move-result v8

    if-lez v8, :cond_33

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_33

    const-string v8, "ccj3oioaeu/a-d"

    const-string v8, "audio/eac3-joc"

    goto :goto_16

    :cond_33
    move-object/from16 v8, v18

    move-object/from16 v8, v18

    :goto_16
    new-instance v11, Lkjc$b;

    invoke-direct {v11}, Lkjc$b;-><init>()V

    iput-object v3, v11, Lkjc$b;->a:Ljava/lang/String;

    iput-object v8, v11, Lkjc$b;->k:Ljava/lang/String;

    iput v9, v11, Lkjc$b;->x:I

    iput v6, v11, Lkjc$b;->y:I

    iput-object v7, v11, Lkjc$b;->n:Lhpc;

    iput-object v2, v11, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    iput-object v3, v5, Lnsc$b;->b:Lkjc;

    goto :goto_18

    :cond_34
    const v3, 0x64616334

    if-ne v9, v3, :cond_36

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, La6d;->E(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, La6d;->F(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    shr-int/lit8 v8, v8, 0x5

    if-ne v8, v6, :cond_35

    const v6, 0xbb80

    goto :goto_17

    :cond_35
    const v6, 0xac44

    :goto_17
    new-instance v8, Lkjc$b;

    invoke-direct {v8}, Lkjc$b;-><init>()V

    iput-object v3, v8, Lkjc$b;->a:Ljava/lang/String;

    iput-object v4, v8, Lkjc$b;->k:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v8, Lkjc$b;->x:I

    iput v6, v8, Lkjc$b;->y:I

    iput-object v7, v8, Lkjc$b;->n:Lhpc;

    iput-object v2, v8, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    iput-object v3, v5, Lnsc$b;->b:Lkjc;

    :goto_18
    move/from16 v6, p1

    move/from16 v6, p1

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move/from16 v11, v20

    move/from16 v11, v20

    move/from16 v8, v27

    move/from16 v8, v27

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    goto/16 :goto_19

    :cond_36
    const v3, 0x646d6c70

    if-ne v9, v3, :cond_38

    if-lez v15, :cond_37

    const/4 v3, 0x2

    move/from16 v6, p1

    move/from16 v6, p1

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move v11, v15

    move v11, v15

    goto/16 :goto_1b

    :cond_37
    const/16 v0, 0x3c

    const-string v1, "siPLrb  fu reeDl lMo:ysmpabnm e It aoHtdavlerar T"

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    const v3, 0x64647473

    if-ne v9, v3, :cond_39

    new-instance v3, Lkjc$b;

    invoke-direct {v3}, Lkjc$b;-><init>()V

    move/from16 v6, p1

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Lkjc$b;->a(I)Lkjc$b;

    iput-object v10, v3, Lkjc$b;->k:Ljava/lang/String;

    move/from16 v8, v27

    iput v8, v3, Lkjc$b;->x:I

    move/from16 v11, v20

    move/from16 v11, v20

    iput v11, v3, Lkjc$b;->y:I

    iput-object v7, v3, Lkjc$b;->n:Lhpc;

    iput-object v2, v3, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    iput-object v3, v5, Lnsc$b;->b:Lkjc;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    goto/16 :goto_19

    :cond_39
    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v11, v20

    move/from16 v11, v20

    move/from16 v8, v27

    move/from16 v8, v27

    const v3, 0x644f7073

    if-ne v9, v3, :cond_3a

    add-int/lit8 v3, v26, -0x8

    sget-object v9, Lnsc;->a:[B

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    array-length v1, v9

    add-int/2addr v1, v3

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    add-int/lit8 v4, v14, 0x8

    invoke-virtual {v0, v4}, La6d;->E(I)V

    array-length v4, v9

    invoke-virtual {v0, v1, v4, v3}, La6d;->e([BII)V

    invoke-static {v1}, Ldtb;->l([B)Ljava/util/List;

    move-result-object v3

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    goto/16 :goto_1a

    :cond_3a
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    const v1, 0x64664c61

    if-ne v9, v1, :cond_3b

    add-int/lit8 v1, v26, -0xc

    add-int/lit8 v3, v1, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x66

    const/4 v9, 0x0

    aput-byte v4, v3, v9

    const/16 v4, 0x4c

    const/4 v9, 0x1

    aput-byte v4, v3, v9

    const/16 v4, 0x61

    const/4 v9, 0x2

    aput-byte v4, v3, v9

    const/16 v4, 0x43

    const/4 v9, 0x3

    aput-byte v4, v3, v9

    add-int/lit8 v4, v14, 0xc

    invoke-virtual {v0, v4}, La6d;->E(I)V

    iget-object v4, v0, La6d;->a:[B

    iget v9, v0, La6d;->b:I

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    const/4 v12, 0x4

    invoke-static {v4, v9, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, La6d;->b:I

    add-int/2addr v4, v1

    iput v4, v0, La6d;->b:I

    invoke-static {v3}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v1

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    goto :goto_19

    :cond_3b
    move-object/from16 v28, v12

    move-object/from16 v28, v12

    const v1, 0x616c6163

    if-ne v9, v1, :cond_3c

    add-int/lit8 v1, v26, -0xc

    new-array v3, v1, [B

    add-int/lit8 v4, v14, 0xc

    invoke-virtual {v0, v4}, La6d;->E(I)V

    iget-object v4, v0, La6d;->a:[B

    iget v8, v0, La6d;->b:I

    const/4 v9, 0x0

    invoke-static {v4, v8, v3, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, La6d;->b:I

    add-int/2addr v4, v1

    iput v4, v0, La6d;->b:I

    new-instance v1, La6d;

    invoke-direct {v1, v3}, La6d;-><init>([B)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, La6d;->E(I)V

    invoke-virtual {v1}, La6d;->t()I

    move-result v4

    const/16 v8, 0x14

    invoke-virtual {v1, v8}, La6d;->E(I)V

    invoke-virtual {v1}, La6d;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move v11, v4

    move v11, v4

    move v3, v1

    move v3, v1

    goto :goto_1b

    :cond_3c
    :goto_19
    move-object/from16 v3, v23

    move-object/from16 v3, v23

    :goto_1a
    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move v3, v8

    move v3, v8

    :goto_1b
    move-object/from16 v12, v25

    move-object/from16 v12, v25

    move/from16 v4, v26

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    goto/16 :goto_23

    :cond_3d
    :goto_1c
    move/from16 v6, p1

    move/from16 v6, p1

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move/from16 v11, v20

    move/from16 v11, v20

    move/from16 v8, v27

    move/from16 v8, v27

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    const v1, 0x65736473

    if-ne v9, v1, :cond_3e

    move v1, v14

    move v1, v14

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    move/from16 v4, v26

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    goto :goto_20

    :cond_3e
    iget v1, v0, La6d;->b:I

    const/4 v3, 0x0

    if-lt v1, v14, :cond_3f

    const/4 v4, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4, v3}, Ldtb;->C(ZLjava/lang/String;)V

    :goto_1e
    sub-int v3, v1, v14

    move/from16 v4, v26

    move/from16 v4, v26

    if-ge v3, v4, :cond_42

    invoke-virtual {v0, v1}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v3

    if-lez v3, :cond_40

    const/4 v9, 0x1

    goto :goto_1f

    :cond_40
    const/4 v9, 0x0

    :goto_1f
    move-object/from16 v12, v25

    move-object/from16 v12, v25

    invoke-static {v9, v12}, Ldtb;->C(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v9

    move-object/from16 v25, v13

    const v13, 0x65736473

    if-ne v9, v13, :cond_41

    :goto_20
    const/4 v3, -0x1

    goto :goto_21

    :cond_41
    add-int/2addr v1, v3

    move/from16 v26, v4

    move/from16 v26, v4

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    goto :goto_1e

    :cond_42
    move-object/from16 v12, v25

    move-object/from16 v12, v25

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    const/4 v3, -0x1

    const/4 v1, -0x1

    :goto_21
    if-eq v1, v3, :cond_44

    invoke-static {v0, v1}, Lnsc;->a(La6d;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_44

    const-string v3, "ai/a4duomlma-pt"

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    new-instance v3, Lz5d;

    invoke-direct {v3, v1}, Lz5d;-><init>([B)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, Llnc;->b(Lz5d;Z)Llnc$b;

    move-result-object v3

    iget v8, v3, Llnc$b;->a:I

    iget v9, v3, Llnc$b;->b:I

    iget-object v3, v3, Llnc$b;->c:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move v11, v8

    move v11, v8

    move v3, v9

    move v3, v9

    goto :goto_22

    :cond_43
    move v3, v8

    move v3, v8

    :goto_22
    invoke-static {v1}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v1

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    goto :goto_23

    :cond_44
    move v3, v8

    move v3, v8

    :goto_23
    add-int/2addr v14, v4

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move/from16 v8, v21

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v9, v22

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    move/from16 v20, v11

    move/from16 v20, v11

    move-object v11, v12

    move-object v11, v12

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    goto/16 :goto_14

    :cond_45
    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v21, v8

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v22, v9

    move/from16 v11, v20

    move/from16 v11, v20

    move v8, v3

    move v8, v3

    iget-object v1, v5, Lnsc$b;->b:Lkjc;

    if-nez v1, :cond_46

    if-eqz v10, :cond_46

    new-instance v1, Lkjc$b;

    invoke-direct {v1}, Lkjc$b;-><init>()V

    invoke-virtual {v1, v6}, Lkjc$b;->a(I)Lkjc$b;

    iput-object v10, v1, Lkjc$b;->k:Ljava/lang/String;

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    iput-object v3, v1, Lkjc$b;->h:Ljava/lang/String;

    iput v8, v1, Lkjc$b;->x:I

    iput v11, v1, Lkjc$b;->y:I

    move/from16 v10, v19

    move/from16 v10, v19

    iput v10, v1, Lkjc$b;->z:I

    move-object/from16 v14, v23

    iput-object v14, v1, Lkjc$b;->m:Ljava/util/List;

    iput-object v7, v1, Lkjc$b;->n:Lhpc;

    iput-object v2, v1, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lkjc$b;->build()Lkjc;

    move-result-object v1

    iput-object v1, v5, Lnsc$b;->b:Lkjc;

    :cond_46
    move v7, v6

    move v7, v6

    :goto_24
    move/from16 v3, p2

    move/from16 v3, p2

    move-object v2, v5

    move-object v2, v5

    move/from16 v27, v21

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v28, v22

    goto/16 :goto_47

    :cond_47
    :goto_25
    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v21, v8

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v22, v9

    move-object v12, v11

    move-object v12, v11

    move v6, v1

    move v6, v1

    add-int/lit8 v8, v21, 0x8

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, La6d;->E(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, La6d;->F(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, La6d;->F(I)V

    iget v4, v0, La6d;->b:I

    if-ne v10, v15, :cond_4a

    move/from16 v8, v21

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v9, v22

    invoke-static {v0, v8, v9}, Lnsc;->c(La6d;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_49

    iget-object v10, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    if-nez v13, :cond_48

    const/4 v15, 0x0

    goto :goto_26

    :cond_48
    iget-object v15, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lwsc;

    iget-object v15, v15, Lwsc;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lhpc;->a(Ljava/lang/String;)Lhpc;

    move-result-object v15

    :goto_26
    iget-object v14, v5, Lnsc$b;->a:[Lwsc;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lwsc;

    aput-object v11, v14, v17

    goto :goto_27

    :cond_49
    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object v15, v13

    move-object v15, v13

    :goto_27
    invoke-virtual {v0, v4}, La6d;->E(I)V

    goto :goto_28

    :cond_4a
    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move/from16 v8, v21

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v9, v22

    move-object v15, v13

    move-object v15, v13

    :goto_28
    const-string v11, "epd3/gvppo"

    const-string/jumbo v11, "video/3gpp"

    const v14, 0x6d317620

    if-ne v10, v14, :cond_4b

    const-string v14, "gmpdveioq/"

    const-string/jumbo v14, "video/mpeg"

    goto :goto_29

    :cond_4b
    const v14, 0x48323633

    if-ne v10, v14, :cond_4c

    move-object v14, v11

    goto :goto_29

    :cond_4c
    const/4 v14, 0x0

    :goto_29
    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v2, v18

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    move/from16 v29, v23

    move/from16 v29, v23

    move/from16 v30, v24

    move/from16 v30, v24

    move/from16 v31, v25

    move/from16 v31, v25

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    move-object/from16 v20, v27

    move-object/from16 v20, v27

    :goto_2a
    sub-int v15, v4, v8

    if-ge v15, v9, :cond_74

    invoke-virtual {v0, v4}, La6d;->E(I)V

    iget v15, v0, La6d;->b:I

    move/from16 v21, v6

    move/from16 v21, v6

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v6

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    if-nez v6, :cond_4d

    iget v11, v0, La6d;->b:I

    sub-int/2addr v11, v8

    if-ne v11, v9, :cond_4d

    move/from16 v39, v1

    move/from16 v39, v1

    move/from16 v33, v2

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v34, v3

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move/from16 v27, v8

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v28, v9

    goto/16 :goto_45

    :cond_4d
    if-lez v6, :cond_4e

    const/4 v11, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v11, 0x0

    :goto_2b
    invoke-static {v11, v12}, Ldtb;->C(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v11

    move-object/from16 v25, v12

    const v12, 0x61766343

    if-ne v11, v12, :cond_51

    if-nez v14, :cond_4f

    const/4 v11, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v11, 0x0

    :goto_2c
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ldtb;->C(ZLjava/lang/String;)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, La6d;->E(I)V

    invoke-static/range {p0 .. p0}, Lu6d;->b(La6d;)Lu6d;

    move-result-object v11

    iget-object v12, v11, Lu6d;->a:Ljava/util/List;

    iget v13, v11, Lu6d;->b:I

    iput v13, v5, Lnsc$b;->c:I

    if-nez v26, :cond_50

    iget v2, v11, Lu6d;->e:F

    :cond_50
    iget-object v11, v11, Lu6d;->f:Ljava/lang/String;

    const-string v13, "aiscvdve/"

    const-string/jumbo v13, "video/avc"

    goto :goto_2e

    :cond_51
    const v12, 0x68766343

    if-ne v11, v12, :cond_54

    if-nez v14, :cond_52

    const/4 v11, 0x1

    goto :goto_2d

    :cond_52
    const/4 v11, 0x0

    :goto_2d
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ldtb;->C(ZLjava/lang/String;)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, La6d;->E(I)V

    invoke-static/range {p0 .. p0}, Lz6d;->a(La6d;)Lz6d;

    move-result-object v11

    iget-object v12, v11, Lz6d;->a:Ljava/util/List;

    iget v13, v11, Lz6d;->b:I

    iput v13, v5, Lnsc$b;->c:I

    if-nez v26, :cond_53

    iget v2, v11, Lz6d;->c:F

    :cond_53
    iget-object v11, v11, Lz6d;->d:Ljava/lang/String;

    const-string v13, "hevmvio/de"

    const-string/jumbo v13, "video/hevc"

    :goto_2e
    move-object v15, v12

    move-object v15, v12

    move-object v14, v13

    move-object v14, v13

    move-object v13, v11

    move-object v13, v11

    goto :goto_33

    :cond_54
    const v12, 0x64766343

    if-eq v11, v12, :cond_72

    const v12, 0x64767643

    if-ne v11, v12, :cond_55

    goto/16 :goto_40

    :cond_55
    const v12, 0x76706343

    if-ne v11, v12, :cond_58

    if-nez v14, :cond_56

    const/4 v11, 0x1

    goto :goto_2f

    :cond_56
    const/4 v11, 0x0

    :goto_2f
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ldtb;->C(ZLjava/lang/String;)V

    const v11, 0x76703038

    if-ne v10, v11, :cond_57

    const-string v11, "2ox-o..opnd8venvvdi"

    const-string/jumbo v11, "video/x-vnd.on2.vp8"

    goto :goto_30

    :cond_57
    const-string/jumbo v11, "video/x-vnd.on2.vp9"

    :goto_30
    move-object v14, v11

    move-object v14, v11

    goto :goto_32

    :cond_58
    const v12, 0x61763143

    if-ne v11, v12, :cond_5a

    if-nez v14, :cond_59

    const/4 v11, 0x1

    goto :goto_31

    :cond_59
    const/4 v11, 0x0

    :goto_31
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ldtb;->C(ZLjava/lang/String;)V

    const-string v14, "ad/01boviv"

    const-string/jumbo v14, "video/av01"

    goto :goto_32

    :cond_5a
    const v12, 0x636c6c69

    const/16 v24, 0x19

    if-ne v11, v12, :cond_5c

    if-nez v22, :cond_5b

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_5b
    move-object/from16 v11, v22

    move-object/from16 v11, v22

    const/16 v12, 0x15

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    :goto_32
    move-object/from16 v15, v20

    move-object/from16 v15, v20

    :goto_33
    move/from16 v39, v1

    move/from16 v39, v1

    move/from16 v34, v3

    move/from16 v34, v3

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move/from16 v27, v8

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v28, v9

    move/from16 v24, v10

    goto/16 :goto_34

    :cond_5c
    const v12, 0x6d646376

    if-ne v11, v12, :cond_5e

    if-nez v22, :cond_5d

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_5d
    move-object/from16 v11, v22

    move-object/from16 v11, v22

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v12

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v15

    move/from16 v24, v10

    move/from16 v24, v10

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v10

    move/from16 v27, v8

    move/from16 v27, v8

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v8

    move/from16 v28, v9

    move/from16 v28, v9

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v9

    move-object/from16 v32, v5

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v5

    move/from16 v33, v2

    move/from16 v33, v2

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v2

    move/from16 v34, v3

    move/from16 v34, v3

    invoke-virtual/range {p0 .. p0}, La6d;->p()S

    move-result v3

    invoke-virtual/range {p0 .. p0}, La6d;->u()J

    move-result-wide v35

    invoke-virtual/range {p0 .. p0}, La6d;->u()J

    move-result-wide v37

    move/from16 v39, v1

    move/from16 v39, v1

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    const-wide/16 v1, 0x2710

    div-long v8, v35, v1

    long-to-int v3, v8

    int-to-short v3, v3

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v1, v37, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    move/from16 v2, v33

    move/from16 v2, v33

    :goto_34
    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    goto/16 :goto_44

    :cond_5e
    move/from16 v39, v1

    move/from16 v39, v1

    move/from16 v33, v2

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v34, v3

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move/from16 v27, v8

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v28, v9

    move/from16 v24, v10

    move/from16 v24, v10

    const v1, 0x64323633

    if-ne v11, v1, :cond_60

    const/4 v1, 0x0

    if-nez v14, :cond_5f

    const/4 v2, 0x1

    goto :goto_35

    :cond_5f
    const/4 v2, 0x0

    :goto_35
    invoke-static {v2, v1}, Ldtb;->C(ZLjava/lang/String;)V

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    goto/16 :goto_41

    :cond_60
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v11, v2, :cond_62

    if-nez v14, :cond_61

    const/4 v2, 0x1

    goto :goto_36

    :cond_61
    const/4 v2, 0x0

    :goto_36
    invoke-static {v2, v1}, Ldtb;->C(ZLjava/lang/String;)V

    invoke-static {v0, v15}, Lnsc;->a(La6d;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_73

    invoke-static {v1}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v15

    goto/16 :goto_42

    :cond_62
    const v2, 0x70617370

    if-ne v11, v2, :cond_63

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v0, v15}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->w()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, La6d;->w()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    move/from16 v26, v2

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    move v2, v1

    move v2, v1

    goto/16 :goto_44

    :cond_63
    const v2, 0x73763364

    if-ne v11, v2, :cond_66

    add-int/lit8 v2, v15, 0x8

    :goto_37
    sub-int v3, v2, v15

    if-ge v3, v6, :cond_65

    invoke-virtual {v0, v2}, La6d;->E(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v5

    const v8, 0x70726f6a

    if-ne v5, v8, :cond_64

    iget-object v1, v0, La6d;->a:[B

    add-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_38

    :cond_64
    add-int/2addr v2, v3

    goto :goto_37

    :cond_65
    :goto_38
    move-object v11, v1

    move-object v11, v1

    move-object/from16 v15, v20

    goto/16 :goto_43

    :cond_66
    const v1, 0x73743364

    if-ne v11, v1, :cond_6a

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, La6d;->F(I)V

    if-nez v1, :cond_70

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_69

    if-eq v1, v3, :cond_68

    const/4 v3, 0x2

    if-eq v1, v3, :cond_67

    if-eq v1, v2, :cond_71

    goto/16 :goto_3e

    :cond_67
    const/4 v1, 0x2

    goto :goto_39

    :cond_68
    move v2, v3

    move v2, v3

    goto/16 :goto_3f

    :cond_69
    const/4 v1, 0x0

    :goto_39
    move/from16 v21, v1

    move/from16 v21, v1

    goto/16 :goto_41

    :cond_6a
    const/4 v1, 0x1

    const v2, 0x636f6c72

    if-ne v11, v2, :cond_70

    invoke-virtual/range {p0 .. p0}, La6d;->f()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_6d

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_6b

    goto :goto_3b

    :cond_6b
    const-string v1, "nc Usourpd oetyutpelp: r"

    const-string v1, "Unsupported color type: "

    invoke-static {v2}, Lmsc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_6c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_3a
    const-string v2, "romPseAptsr"

    const-string v2, "AtomParsers"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    :cond_6d
    :goto_3b
    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, La6d;->F(I)V

    const/16 v8, 0x13

    if-ne v6, v8, :cond_6e

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6e

    move v8, v1

    move v8, v1

    goto :goto_3c

    :cond_6e
    const/4 v8, 0x0

    :goto_3c
    invoke-static {v2}, Lv6d;->a(I)I

    move-result v2

    if-eqz v8, :cond_6f

    goto :goto_3d

    :cond_6f
    move v1, v5

    move v1, v5

    :goto_3d
    invoke-static {v3}, Lv6d;->b(I)I

    move-result v3

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v31, v2

    move/from16 v29, v3

    move/from16 v29, v3

    goto :goto_41

    :cond_70
    :goto_3e
    move/from16 v2, v21

    move/from16 v2, v21

    :cond_71
    :goto_3f
    move/from16 v21, v2

    move/from16 v21, v2

    goto :goto_41

    :cond_72
    :goto_40
    move/from16 v39, v1

    move/from16 v39, v1

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v34, v3

    move-object/from16 v32, v5

    move/from16 v27, v8

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v28, v9

    move/from16 v24, v10

    move/from16 v24, v10

    invoke-static/range {p0 .. p0}, Lw6d;->a(La6d;)Lw6d;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v1, v1, Lw6d;->a:Ljava/lang/String;

    const-string v14, "dveyisviqodiolo/-n"

    const-string/jumbo v14, "video/dolby-vision"

    move-object v13, v1

    move-object v13, v1

    :cond_73
    :goto_41
    move-object/from16 v15, v20

    move-object/from16 v15, v20

    :goto_42
    move-object/from16 v11, v23

    move-object/from16 v11, v23

    :goto_43
    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move/from16 v2, v33

    move/from16 v2, v33

    :goto_44
    add-int/2addr v4, v6

    move/from16 v6, v21

    move/from16 v6, v21

    move/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v12, v25

    move/from16 v8, v27

    move/from16 v8, v27

    move/from16 v9, v28

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    move/from16 v3, v34

    move/from16 v3, v34

    move/from16 v1, v39

    move/from16 v1, v39

    goto/16 :goto_2a

    :cond_74
    move/from16 v39, v1

    move/from16 v39, v1

    move/from16 v33, v2

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v34, v3

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move/from16 v27, v8

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v28, v9

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    :goto_45
    const/4 v1, 0x0

    if-nez v14, :cond_75

    move/from16 v3, p2

    move/from16 v3, p2

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    goto :goto_47

    :cond_75
    new-instance v2, Lkjc$b;

    invoke-direct {v2}, Lkjc$b;-><init>()V

    invoke-virtual {v2, v7}, Lkjc$b;->a(I)Lkjc$b;

    iput-object v14, v2, Lkjc$b;->k:Ljava/lang/String;

    iput-object v13, v2, Lkjc$b;->h:Ljava/lang/String;

    move/from16 v3, v39

    iput v3, v2, Lkjc$b;->p:I

    move/from16 v3, v34

    move/from16 v3, v34

    iput v3, v2, Lkjc$b;->q:I

    move/from16 v3, v33

    move/from16 v3, v33

    iput v3, v2, Lkjc$b;->t:F

    move/from16 v3, p2

    move/from16 v3, p2

    iput v3, v2, Lkjc$b;->s:I

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    iput-object v11, v2, Lkjc$b;->u:[B

    move/from16 v4, v21

    move/from16 v4, v21

    iput v4, v2, Lkjc$b;->v:I

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    iput-object v4, v2, Lkjc$b;->m:Ljava/util/List;

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    iput-object v13, v2, Lkjc$b;->n:Lhpc;

    const/4 v4, -0x1

    move/from16 v5, v31

    if-ne v5, v4, :cond_76

    move/from16 v6, v30

    move/from16 v6, v30

    move/from16 v8, v29

    move/from16 v8, v29

    if-ne v6, v4, :cond_77

    if-ne v8, v4, :cond_77

    if-eqz v22, :cond_79

    goto :goto_46

    :cond_76
    move/from16 v8, v29

    move/from16 v6, v30

    move/from16 v6, v30

    :cond_77
    :goto_46
    new-instance v4, Lv6d;

    if-eqz v22, :cond_78

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :cond_78
    invoke-direct {v4, v5, v6, v8, v1}, Lv6d;-><init>(III[B)V

    iput-object v4, v2, Lkjc$b;->w:Lv6d;

    :cond_79
    invoke-virtual {v2}, Lkjc$b;->build()Lkjc;

    move-result-object v1

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    iput-object v1, v2, Lnsc$b;->b:Lkjc;

    :goto_47
    add-int v8, v27, v28

    invoke-virtual {v0, v8}, La6d;->E(I)V

    add-int/lit8 v6, v17, 0x1

    move/from16 v1, p1

    move/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object v5, v2

    move-object v5, v2

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_7a
    move-object v2, v5

    move-object v2, v5

    return-object v2
.end method

.method public static e(Lmsc$a;Lqqc;JLhpc;ZZLkre;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsc$a;",
            "Lqqc;",
            "J",
            "Lhpc;",
            "ZZ",
            "Lkre<",
            "Lvsc;",
            "Lvsc;",
            ">;)",
            "Ljava/util/List<",
            "Lysc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lmsc$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5d

    iget-object v4, v0, Lmsc$a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsc$a;

    iget v5, v4, Lmsc;->a:I

    const v6, 0x7472616b

    if-eq v5, v6, :cond_0

    move-object v1, v2

    move-object v1, v2

    move/from16 v27, v3

    move/from16 v27, v3

    goto/16 :goto_47

    :cond_0
    const v5, 0x6d766864

    invoke-virtual {v0, v5}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6d646961

    invoke-virtual {v4, v6}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x68646c72    # 4.3148E24f

    invoke-virtual {v6, v7}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lmsc$b;->b:La6d;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, La6d;->E(I)V

    invoke-virtual {v7}, La6d;->f()I

    move-result v7

    const v9, 0x736f756e

    const/4 v10, -0x1

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    :goto_1
    move v13, v7

    move v13, v7

    goto :goto_3

    :cond_1
    const v9, 0x76696465

    if-ne v7, v9, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const v9, 0x74657874

    if-eq v7, v9, :cond_5

    const v9, 0x7362746c

    if-eq v7, v9, :cond_5

    const v9, 0x73756274

    if-eq v7, v9, :cond_5

    const v9, 0x636c6370

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    const v9, 0x6d657461

    if-ne v7, v9, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    move v13, v10

    move v13, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x3

    goto :goto_1

    :goto_3
    const/4 v7, 0x4

    if-ne v13, v10, :cond_6

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v27, v3

    goto/16 :goto_15

    :cond_6
    const v9, 0x746b6864

    invoke-virtual {v4, v9}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lmsc$b;->b:La6d;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, La6d;->E(I)V

    invoke-virtual {v9}, La6d;->f()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_7

    move v8, v11

    move v8, v11

    :cond_7
    invoke-virtual {v9, v8}, La6d;->F(I)V

    invoke-virtual {v9}, La6d;->f()I

    move-result v8

    invoke-virtual {v9, v7}, La6d;->F(I)V

    iget v7, v9, La6d;->b:I

    if-nez v12, :cond_8

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    const/16 v11, 0x8

    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_a

    iget-object v15, v9, La6d;->a:[B

    add-int v16, v7, v14

    aget-byte v15, v15, v16

    if-eq v15, v10, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v9, v11}, La6d;->F(I)V

    goto :goto_8

    :cond_b
    if-nez v12, :cond_c

    invoke-virtual {v9}, La6d;->u()J

    move-result-wide v10

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, La6d;->x()J

    move-result-wide v10

    :goto_7
    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    if-nez v7, :cond_d

    :goto_8
    const/16 v7, 0x10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_d
    const/16 v7, 0x10

    :goto_9
    invoke-virtual {v9, v7}, La6d;->F(I)V

    invoke-virtual {v9}, La6d;->f()I

    move-result v7

    invoke-virtual {v9}, La6d;->f()I

    move-result v12

    const/4 v14, 0x4

    invoke-virtual {v9, v14}, La6d;->F(I)V

    invoke-virtual {v9}, La6d;->f()I

    move-result v14

    invoke-virtual {v9}, La6d;->f()I

    move-result v9

    const/high16 v15, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_e

    if-ne v12, v15, :cond_e

    if-ne v14, v0, :cond_e

    if-nez v9, :cond_e

    const/16 v0, 0x5a

    goto :goto_a

    :cond_e
    if-nez v7, :cond_f

    if-ne v12, v0, :cond_f

    if-ne v14, v15, :cond_f

    if-nez v9, :cond_f

    const/16 v0, 0x10e

    goto :goto_a

    :cond_f
    if-ne v7, v0, :cond_10

    if-nez v12, :cond_10

    if-nez v14, :cond_10

    if-ne v9, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    move/from16 v16, v0

    move/from16 v16, v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v14

    if-nez v0, :cond_11

    move-wide/from16 v17, v10

    goto :goto_b

    :cond_11
    move-wide/from16 v17, p2

    :goto_b
    iget-object v0, v5, Lmsc$b;->b:La6d;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, La6d;->E(I)V

    invoke-virtual {v0}, La6d;->f()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_12

    const/16 v5, 0x8

    goto :goto_c

    :cond_12
    const/16 v5, 0x10

    :goto_c
    invoke-virtual {v0, v5}, La6d;->F(I)V

    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v17, v11

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v19, 0xf4240

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lh6d;->O(JJJ)J

    move-result-wide v11

    :goto_d
    move-wide/from16 v20, v11

    const v0, 0x6d696e66

    invoke-virtual {v6, v0}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7374626c

    invoke-virtual {v0, v5}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x6d646864

    invoke-virtual {v6, v5}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lmsc$b;->b:La6d;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, La6d;->E(I)V

    invoke-virtual {v5}, La6d;->f()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_14

    const/16 v7, 0x8

    goto :goto_e

    :cond_14
    const/16 v7, 0x10

    :goto_e
    invoke-virtual {v5, v7}, La6d;->F(I)V

    invoke-virtual {v5}, La6d;->u()J

    move-result-wide v11

    if-nez v6, :cond_15

    const/4 v6, 0x4

    goto :goto_f

    :cond_15
    const/16 v6, 0x8

    :goto_f
    invoke-virtual {v5, v6}, La6d;->F(I)V

    invoke-virtual {v5}, La6d;->y()I

    move-result v5

    shr-int/lit8 v6, v5, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    shr-int/lit8 v7, v5, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    new-instance v14, Ljava/lang/StringBuilder;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const v6, 0x73747364

    invoke-virtual {v0, v6}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lmsc$b;->b:La6d;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    move v15, v8

    move v15, v8

    move-object/from16 v18, p4

    move-object/from16 v18, p4

    move/from16 v19, p6

    move/from16 v19, p6

    invoke-static/range {v14 .. v19}, Lnsc;->d(La6d;IILjava/lang/String;Lhpc;Z)Lnsc$b;

    move-result-object v0

    if-nez p5, :cond_1b

    const v6, 0x65647473

    invoke-virtual {v4, v6}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v6

    if-eqz v6, :cond_1b

    const v7, 0x656c7374

    invoke-virtual {v6, v7}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v6, 0x0

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v27, v3

    goto :goto_13

    :cond_16
    iget-object v6, v6, Lmsc$b;->b:La6d;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, La6d;->E(I)V

    invoke-virtual {v6}, La6d;->f()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6}, La6d;->w()I

    move-result v11

    new-array v12, v11, [J

    new-array v14, v11, [J

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v11, :cond_1a

    move/from16 v16, v11

    move/from16 v16, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_17

    invoke-virtual {v6}, La6d;->x()J

    move-result-wide v17

    goto :goto_11

    :cond_17
    invoke-virtual {v6}, La6d;->u()J

    move-result-wide v17

    :goto_11
    aput-wide v17, v12, v15

    if-ne v7, v11, :cond_18

    invoke-virtual {v6}, La6d;->m()J

    move-result-wide v17

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v27, v3

    goto :goto_12

    :cond_18
    invoke-virtual {v6}, La6d;->f()I

    move-result v11

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v27, v3

    int-to-long v2, v11

    move-wide/from16 v17, v2

    :goto_12
    aput-wide v17, v14, v15

    invoke-virtual {v6}, La6d;->p()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, La6d;->F(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move/from16 v11, v16

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v27, v3

    invoke-static {v12, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_1c

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    goto :goto_14

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v27, v3

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    iget-object v2, v0, Lnsc$b;->b:Lkjc;

    if-nez v2, :cond_1d

    :goto_15
    const/4 v0, 0x0

    :goto_16
    move-object/from16 v2, p7

    move-object/from16 v2, p7

    goto :goto_17

    :cond_1d
    new-instance v2, Lvsc;

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v3, v0, Lnsc$b;->b:Lkjc;

    iget v5, v0, Lnsc$b;->d:I

    iget-object v6, v0, Lnsc$b;->a:[Lwsc;

    iget v0, v0, Lnsc$b;->c:I

    move-object v11, v2

    move v12, v8

    move v12, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v20

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move/from16 v21, v5

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v0

    move/from16 v23, v0

    invoke-direct/range {v11 .. v25}, Lvsc;-><init>(IIJJJLkjc;I[Lwsc;I[J[J)V

    move-object v0, v2

    move-object v0, v2

    goto :goto_16

    :goto_17
    invoke-interface {v2, v0}, Lkre;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lvsc;

    if-nez v6, :cond_1e

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    goto/16 :goto_47

    :cond_1e
    const v0, 0x6d646961

    invoke-virtual {v4, v0}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    invoke-virtual {v0, v3}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    invoke-virtual {v0, v3}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v4, Lnsc$c;

    iget-object v5, v6, Lvsc;->f:Lkjc;

    invoke-direct {v4, v3, v5}, Lnsc$c;-><init>(Lmsc$b;Lkjc;)V

    goto :goto_18

    :cond_1f
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v3

    if-eqz v3, :cond_5c

    new-instance v4, Lnsc$d;

    invoke-direct {v4, v3}, Lnsc$d;-><init>(Lmsc$b;)V

    :goto_18
    invoke-interface {v4}, Lnsc$a;->c()I

    move-result v3

    if-nez v3, :cond_20

    new-instance v0, Lysc;

    const/4 v3, 0x0

    new-array v7, v3, [J

    new-array v8, v3, [I

    const/4 v9, 0x0

    new-array v10, v3, [J

    new-array v11, v3, [I

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lysc;-><init>(Lvsc;[J[II[J[IJ)V

    goto/16 :goto_46

    :cond_20
    const v5, 0x7374636f

    invoke-virtual {v0, v5}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v5

    if-nez v5, :cond_21

    const v5, 0x636f3634

    invoke-virtual {v0, v5}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    :goto_19
    iget-object v5, v5, Lmsc$b;->b:La6d;

    const v8, 0x73747363

    invoke-virtual {v0, v8}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lmsc$b;->b:La6d;

    const v9, 0x73747473

    invoke-virtual {v0, v9}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lmsc$b;->b:La6d;

    const v10, 0x73747373

    invoke-virtual {v0, v10}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v10

    if-eqz v10, :cond_22

    iget-object v10, v10, Lmsc$b;->b:La6d;

    goto :goto_1a

    :cond_22
    const/4 v10, 0x0

    :goto_1a
    const v11, 0x63747473

    invoke-virtual {v0, v11}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lmsc$b;->b:La6d;

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    const/16 v11, 0xc

    invoke-virtual {v5, v11}, La6d;->E(I)V

    invoke-virtual {v5}, La6d;->w()I

    move-result v12

    invoke-virtual {v8, v11}, La6d;->E(I)V

    invoke-virtual {v8}, La6d;->w()I

    move-result v13

    invoke-virtual {v8}, La6d;->f()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v15, 0x0

    :goto_1c
    const-string v14, "bfsm iuhecu_ks nrs1tt"

    const-string v14, "first_chunk must be 1"

    invoke-static {v15, v14}, Ldtb;->C(ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, La6d;->E(I)V

    invoke-virtual {v9}, La6d;->w()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9}, La6d;->w()I

    move-result v15

    invoke-virtual {v9}, La6d;->w()I

    move-result v2

    if-eqz v0, :cond_25

    invoke-virtual {v0, v11}, La6d;->E(I)V

    invoke-virtual {v0}, La6d;->w()I

    move-result v16

    goto :goto_1d

    :cond_25
    const/16 v16, 0x0

    :goto_1d
    if-eqz v10, :cond_27

    invoke-virtual {v10, v11}, La6d;->E(I)V

    invoke-virtual {v10}, La6d;->w()I

    move-result v11

    if-lez v11, :cond_26

    invoke-virtual {v10}, La6d;->w()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_1e

    :cond_26
    const/4 v10, -0x1

    const/16 v17, 0x0

    move-object/from16 v40, v17

    move-object/from16 v40, v17

    move/from16 v17, v10

    move/from16 v17, v10

    move-object/from16 v10, v40

    move-object/from16 v10, v40

    goto :goto_1e

    :cond_27
    const/4 v11, -0x1

    const/16 v17, 0x0

    move/from16 v40, v17

    move/from16 v17, v11

    move/from16 v17, v11

    move/from16 v11, v40

    move/from16 v11, v40

    :goto_1e
    move/from16 v18, v13

    move/from16 v18, v13

    invoke-interface {v4}, Lnsc$a;->b()I

    move-result v13

    move/from16 v19, v15

    move/from16 v19, v15

    iget-object v15, v6, Lvsc;->f:Lkjc;

    iget-object v15, v15, Lkjc;->l:Ljava/lang/String;

    const/4 v1, -0x1

    if-eq v13, v1, :cond_29

    const-string v1, "audio/raw"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "-a7mgu1m/1wilad"

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "7a-1oau1dl/giao"

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    if-nez v14, :cond_29

    if-nez v16, :cond_29

    if-nez v11, :cond_29

    const/4 v1, 0x1

    goto :goto_1f

    :cond_29
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_32

    new-array v0, v12, [J

    new-array v1, v12, [I

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_20
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_2a

    const/4 v15, 0x0

    goto :goto_23

    :cond_2a
    if-eqz v7, :cond_2b

    invoke-virtual {v5}, La6d;->x()J

    move-result-wide v9

    goto :goto_21

    :cond_2b
    invoke-virtual {v5}, La6d;->u()J

    move-result-wide v9

    :goto_21
    if-ne v11, v4, :cond_2d

    invoke-virtual {v8}, La6d;->w()I

    move-result v14

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, La6d;->F(I)V

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_2c

    invoke-virtual {v8}, La6d;->w()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_22

    :cond_2c
    const/4 v4, -0x1

    :cond_2d
    :goto_22
    const/4 v15, 0x1

    :goto_23
    if-eqz v15, :cond_2e

    aput-wide v9, v0, v11

    aput v14, v1, v11

    goto :goto_20

    :cond_2e
    int-to-long v4, v2

    const/16 v2, 0x2000

    div-int/2addr v2, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    if-ge v7, v12, :cond_2f

    aget v9, v1, v7

    invoke-static {v9, v2}, Lh6d;->g(II)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2f
    new-array v7, v8, [J

    new-array v9, v8, [I

    new-array v10, v8, [J

    new-array v8, v8, [I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_25
    if-ge v11, v12, :cond_31

    aget v17, v1, v11

    aget-wide v18, v0, v11

    move-wide/from16 v20, v18

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move/from16 v1, v17

    move/from16 v1, v17

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v0, v16

    move/from16 v0, v16

    :goto_26
    if-lez v1, :cond_30

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    aput-wide v20, v7, v15

    mul-int v18, v13, v16

    aput v18, v9, v15

    move/from16 v18, v2

    move/from16 v18, v2

    aget v2, v9, v15

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object v2, v7

    move-object v2, v7

    int-to-long v6, v14

    mul-long/2addr v6, v4

    aput-wide v6, v10, v15

    const/4 v6, 0x1

    aput v6, v8, v15

    aget v6, v9, v15

    int-to-long v6, v6

    add-long v20, v20, v6

    add-int v14, v14, v16

    sub-int v1, v1, v16

    add-int/lit8 v15, v15, 0x1

    move-object v7, v2

    move-object v7, v2

    move/from16 v2, v18

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    goto :goto_26

    :cond_30
    move/from16 v18, v2

    move/from16 v18, v2

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object v2, v7

    move-object v2, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v0

    move/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move/from16 v2, v18

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_25

    :cond_31
    move-object/from16 v22, v6

    move-object v2, v7

    int-to-long v0, v14

    mul-long/2addr v4, v0

    move-object v15, v8

    move-object v15, v8

    move-object v0, v9

    move-object v0, v9

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    goto/16 :goto_34

    :cond_32
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    new-array v1, v3, [J

    new-array v6, v3, [I

    new-array v13, v3, [J

    new-array v15, v3, [I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    move/from16 v37, v32

    move/from16 v37, v32

    move/from16 v38, v33

    move/from16 v38, v33

    move/from16 v33, v2

    move/from16 v33, v2

    move/from16 v32, v19

    move/from16 v32, v19

    move/from16 v2, v35

    move/from16 v2, v35

    move/from16 v19, v14

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v17, v16

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v9, v34

    move/from16 v9, v34

    move/from16 v34, v11

    move/from16 v34, v11

    :goto_27
    const-string v11, "sarmebAPsot"

    const-string v11, "AtomParsers"

    if-ge v2, v3, :cond_40

    const/16 v35, 0x1

    move/from16 v40, v20

    move/from16 v40, v20

    move/from16 v20, v3

    move/from16 v20, v3

    move/from16 v3, v40

    move/from16 v3, v40

    :goto_28
    if-nez v21, :cond_37

    move/from16 v39, v14

    move/from16 v39, v14

    add-int/lit8 v14, v36, 0x1

    if-ne v14, v12, :cond_33

    const/16 v35, 0x0

    goto :goto_2b

    :cond_33
    if-eqz v7, :cond_34

    invoke-virtual {v5}, La6d;->x()J

    move-result-wide v30

    goto :goto_29

    :cond_34
    invoke-virtual {v5}, La6d;->u()J

    move-result-wide v30

    :goto_29
    if-ne v14, v3, :cond_36

    invoke-virtual {v8}, La6d;->w()I

    move-result v23

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, La6d;->F(I)V

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_35

    invoke-virtual {v8}, La6d;->w()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2a

    :cond_35
    const/4 v3, -0x1

    :cond_36
    :goto_2a
    const/16 v35, 0x1

    :goto_2b
    move/from16 v36, v14

    move/from16 v36, v14

    if-eqz v35, :cond_38

    move/from16 v21, v23

    move-wide/from16 v28, v30

    move/from16 v14, v39

    move/from16 v14, v39

    goto :goto_28

    :cond_37
    move/from16 v39, v14

    move/from16 v39, v14

    :cond_38
    if-nez v35, :cond_39

    const-string v3, "ca Ueoue  ntdceudnanfpx ekdt"

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    move v3, v2

    goto/16 :goto_2e

    :cond_39
    if-eqz v0, :cond_3b

    :goto_2c
    if-nez v38, :cond_3a

    if-lez v17, :cond_3a

    invoke-virtual {v0}, La6d;->w()I

    move-result v38

    invoke-virtual {v0}, La6d;->f()I

    move-result v37

    add-int/lit8 v17, v17, -0x1

    goto :goto_2c

    :cond_3a
    add-int/lit8 v38, v38, -0x1

    :cond_3b
    move/from16 v11, v37

    move/from16 v11, v37

    aput-wide v28, v1, v2

    invoke-interface {v4}, Lnsc$a;->a()I

    move-result v14

    aput v14, v6, v2

    aget v14, v6, v2

    if-le v14, v9, :cond_3c

    aget v9, v6, v2

    :cond_3c
    move/from16 v35, v3

    move/from16 v35, v3

    move-object v14, v4

    move-object v14, v4

    int-to-long v3, v11

    add-long v3, v24, v3

    aput-wide v3, v13, v2

    if-nez v10, :cond_3d

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v3, 0x0

    :goto_2d
    aput v3, v15, v2

    move/from16 v3, v39

    move/from16 v3, v39

    if-ne v2, v3, :cond_3e

    const/4 v4, 0x1

    aput v4, v15, v2

    add-int/lit8 v34, v34, -0x1

    if-lez v34, :cond_3e

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, La6d;->w()I

    move-result v3

    sub-int/2addr v3, v4

    :cond_3e
    move-object/from16 v39, v8

    move-object/from16 v39, v8

    move/from16 v4, v33

    move/from16 v4, v33

    move/from16 v33, v7

    move/from16 v33, v7

    int-to-long v7, v4

    add-long v24, v24, v7

    add-int/lit8 v32, v32, -0x1

    if-nez v32, :cond_3f

    if-lez v19, :cond_3f

    invoke-virtual/range {v16 .. v16}, La6d;->w()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, La6d;->f()I

    move-result v7

    add-int/lit8 v19, v19, -0x1

    move/from16 v32, v4

    move/from16 v32, v4

    move v4, v7

    move v4, v7

    :cond_3f
    aget v7, v6, v2

    int-to-long v7, v7

    add-long v28, v28, v7

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v37, v11

    move/from16 v7, v33

    move-object/from16 v8, v39

    move-object/from16 v8, v39

    move/from16 v33, v4

    move/from16 v33, v4

    move-object v4, v14

    move-object v4, v14

    move v14, v3

    move v14, v3

    move/from16 v3, v20

    move/from16 v3, v20

    move/from16 v20, v35

    move/from16 v20, v35

    goto/16 :goto_27

    :cond_40
    move/from16 v20, v3

    move/from16 v20, v3

    :goto_2e
    move/from16 v2, v21

    move/from16 v2, v21

    move/from16 v4, v37

    move/from16 v4, v37

    int-to-long v4, v4

    add-long v4, v24, v4

    if-eqz v0, :cond_42

    :goto_2f
    if-lez v17, :cond_42

    invoke-virtual {v0}, La6d;->w()I

    move-result v7

    if-eqz v7, :cond_41

    const/4 v0, 0x0

    goto :goto_30

    :cond_41
    invoke-virtual {v0}, La6d;->f()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2f

    :cond_42
    const/4 v0, 0x1

    :goto_30
    if-nez v34, :cond_44

    if-nez v32, :cond_44

    if-nez v2, :cond_44

    if-nez v19, :cond_44

    move/from16 v7, v38

    move/from16 v7, v38

    if-nez v7, :cond_45

    if-nez v0, :cond_43

    goto :goto_31

    :cond_43
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v17, v3

    move-object/from16 v8, v22

    goto :goto_33

    :cond_44
    move/from16 v7, v38

    move/from16 v7, v38

    :cond_45
    :goto_31
    move-object/from16 v8, v22

    move-object/from16 v8, v22

    iget v10, v8, Lvsc;->a:I

    if-nez v0, :cond_46

    const-string v0, "cis ,vnpa ildt"

    const-string v0, ", ctts invalid"

    goto :goto_32

    :cond_46
    const-string v0, ""

    const-string v0, ""

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x106

    const-string v14, "co ecxsnqs s to trknotaft nlbrIi"

    const-string v14, "Inconsistent stbl box for track "

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    const-string v1, "iisrne anyc emzsShaiaotioSlnnp:rnm"

    const-string v1, ": remainingSynchronizationSamples "

    move/from16 v17, v3

    move/from16 v17, v3

    move/from16 v3, v34

    move/from16 v3, v34

    invoke-static {v12, v14, v10, v1, v3}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "eTrminSpeaaimpt,eDa tsm eaAlmnigltm"

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v32

    move/from16 v3, v32

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mgiCon Iahe krninSle,muasn"

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,isabaeieDnehninreTlt gCapmgmmat"

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v19

    move/from16 v14, v19

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "i ,OssutnpmAgtmeflSre tifsTammapaeei"

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v11}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    move-object v0, v6

    move-object v0, v6

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move/from16 v3, v17

    move/from16 v3, v17

    move/from16 v16, v9

    move/from16 v16, v9

    :goto_34
    iget-wide v13, v8, Lvsc;->c:J

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    move-wide v9, v4

    invoke-static/range {v9 .. v14}, Lh6d;->O(JJJ)J

    move-result-wide v12

    iget-object v2, v8, Lvsc;->h:[J

    const-wide/32 v9, 0xf4240

    const-wide/32 v9, 0xf4240

    if-nez v2, :cond_47

    iget-wide v2, v8, Lvsc;->c:J

    invoke-static {v1, v9, v10, v2, v3}, Lh6d;->P([JJJ)V

    new-instance v2, Lysc;

    move-object v5, v2

    move-object v5, v2

    move-object v6, v8

    move-object v6, v8

    move-object v8, v0

    move-object v8, v0

    move/from16 v9, v16

    move/from16 v9, v16

    move-object v10, v1

    move-object v10, v1

    move-object v11, v15

    move-object v11, v15

    invoke-direct/range {v5 .. v13}, Lysc;-><init>(Lvsc;[J[II[J[IJ)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :goto_35
    move-object v0, v2

    move-object v0, v2

    goto/16 :goto_46

    :cond_47
    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4b

    iget v2, v8, Lvsc;->b:I

    if-ne v2, v6, :cond_4b

    array-length v2, v1

    const/4 v6, 0x2

    if-lt v2, v6, :cond_4b

    iget-object v2, v8, Lvsc;->i:[J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    aget-wide v9, v2, v6

    iget-object v2, v8, Lvsc;->h:[J

    aget-wide v17, v2, v6

    iget-wide v11, v8, Lvsc;->c:J

    iget-wide v13, v8, Lvsc;->d:J

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-static/range {v17 .. v22}, Lh6d;->O(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v9

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x4

    invoke-static {v13, v6, v2}, Lh6d;->i(III)I

    move-result v14

    move/from16 v17, v3

    move/from16 v17, v3

    array-length v3, v1

    sub-int/2addr v3, v13

    invoke-static {v3, v6, v2}, Lh6d;->i(III)I

    move-result v2

    aget-wide v18, v1, v6

    cmp-long v3, v18, v9

    if-gtz v3, :cond_48

    aget-wide v13, v1, v14

    cmp-long v3, v9, v13

    if-gez v3, :cond_48

    aget-wide v2, v1, v2

    cmp-long v2, v2, v11

    if-gez v2, :cond_48

    cmp-long v2, v11, v4

    if-gtz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_36

    :cond_48
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_4a

    sub-long v18, v4, v11

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    sub-long v20, v9, v2

    iget-object v2, v8, Lvsc;->f:Lkjc;

    iget v2, v2, Lkjc;->z:I

    int-to-long v2, v2

    iget-wide v9, v8, Lvsc;->c:J

    move-wide/from16 v22, v2

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lh6d;->O(JJJ)J

    move-result-wide v2

    iget-object v6, v8, Lvsc;->f:Lkjc;

    iget v6, v6, Lkjc;->z:I

    int-to-long v9, v6

    iget-wide v11, v8, Lvsc;->c:J

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    invoke-static/range {v18 .. v23}, Lh6d;->O(JJJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v6, v2, v11

    if-nez v6, :cond_49

    cmp-long v6, v9, v11

    if-eqz v6, :cond_4a

    :cond_49
    const-wide/32 v11, 0x7fffffff

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v2, v11

    if-gtz v6, :cond_4a

    cmp-long v6, v9, v11

    if-gtz v6, :cond_4a

    long-to-int v2, v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iput v2, v3, Lqqc;->a:I

    long-to-int v2, v9

    iput v2, v3, Lqqc;->b:I

    iget-wide v4, v8, Lvsc;->c:J

    const-wide/32 v9, 0xf4240

    const-wide/32 v9, 0xf4240

    invoke-static {v1, v9, v10, v4, v5}, Lh6d;->P([JJJ)V

    iget-object v2, v8, Lvsc;->h:[J

    const/4 v4, 0x0

    aget-wide v9, v2, v4

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    iget-wide v13, v8, Lvsc;->d:J

    invoke-static/range {v9 .. v14}, Lh6d;->O(JJJ)J

    move-result-wide v12

    new-instance v2, Lysc;

    move-object v5, v2

    move-object v5, v2

    move-object v6, v8

    move-object v8, v0

    move-object v8, v0

    move/from16 v9, v16

    move/from16 v9, v16

    move-object v10, v1

    move-object v10, v1

    move-object v11, v15

    move-object v11, v15

    invoke-direct/range {v5 .. v13}, Lysc;-><init>(Lvsc;[J[II[J[IJ)V

    goto/16 :goto_35

    :cond_4a
    :goto_37
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto :goto_38

    :cond_4b
    move/from16 v17, v3

    move/from16 v17, v3

    goto :goto_37

    :goto_38
    iget-object v2, v8, Lvsc;->h:[J

    array-length v6, v2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4d

    const/4 v6, 0x0

    aget-wide v9, v2, v6

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_4d

    iget-object v2, v8, Lvsc;->i:[J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v9, v2, v6

    const/4 v2, 0x0

    :goto_39
    array-length v6, v1

    if-ge v2, v6, :cond_4c

    aget-wide v11, v1, v2

    sub-long v17, v11, v9

    const-wide/32 v19, 0xf4240

    iget-wide v11, v8, Lvsc;->c:J

    move-wide/from16 v21, v11

    invoke-static/range {v17 .. v22}, Lh6d;->O(JJJ)J

    move-result-wide v11

    aput-wide v11, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_4c
    sub-long v17, v4, v9

    const-wide/32 v19, 0xf4240

    iget-wide v4, v8, Lvsc;->c:J

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Lh6d;->O(JJJ)J

    move-result-wide v12

    new-instance v2, Lysc;

    move-object v5, v2

    move-object v5, v2

    move-object v6, v8

    move-object v6, v8

    move-object v8, v0

    move-object v8, v0

    move/from16 v9, v16

    move/from16 v9, v16

    move-object v10, v1

    move-object v10, v1

    move-object v11, v15

    invoke-direct/range {v5 .. v13}, Lysc;-><init>(Lvsc;[J[II[J[IJ)V

    goto/16 :goto_35

    :cond_4d
    iget v4, v8, Lvsc;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    const/4 v4, 0x1

    goto :goto_3a

    :cond_4e
    const/4 v4, 0x0

    :goto_3a
    array-length v5, v2

    new-array v5, v5, [I

    array-length v2, v2

    new-array v2, v2, [I

    iget-object v6, v8, Lvsc;->i:[J

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3b
    iget-object v13, v8, Lvsc;->h:[J

    array-length v14, v13

    if-ge v9, v14, :cond_52

    move v14, v10

    move/from16 v18, v11

    move/from16 v18, v11

    aget-wide v10, v6, v9

    const-wide/16 v19, -0x1

    const-wide/16 v19, -0x1

    cmp-long v19, v10, v19

    if-eqz v19, :cond_51

    aget-wide v20, v13, v9

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object v13, v7

    move-object v13, v7

    iget-wide v6, v8, Lvsc;->c:J

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move/from16 v28, v14

    move/from16 v28, v14

    iget-wide v13, v8, Lvsc;->d:J

    move-wide/from16 v22, v6

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Lh6d;->O(JJJ)J

    move-result-wide v6

    const/4 v13, 0x1

    invoke-static {v1, v10, v11, v13, v13}, Lh6d;->f([JJZZ)I

    move-result v14

    aput v14, v5, v9

    add-long/2addr v10, v6

    const/4 v6, 0x0

    invoke-static {v1, v10, v11, v4, v6}, Lh6d;->b([JJZZ)I

    move-result v7

    aput v7, v2, v9

    :goto_3c
    aget v7, v5, v9

    aget v10, v2, v9

    if-ge v7, v10, :cond_4f

    aget v7, v5, v9

    aget v7, v15, v7

    and-int/2addr v7, v13

    if-nez v7, :cond_4f

    aget v7, v5, v9

    add-int/2addr v7, v13

    aput v7, v5, v9

    goto :goto_3c

    :cond_4f
    aget v7, v2, v9

    aget v10, v5, v9

    sub-int/2addr v7, v10

    add-int v7, v7, v18

    aget v10, v5, v9

    if-eq v12, v10, :cond_50

    goto :goto_3d

    :cond_50
    move v13, v6

    move v13, v6

    :goto_3d
    or-int v6, v28, v13

    aget v10, v2, v9

    move v11, v7

    move v11, v7

    move v12, v10

    move v12, v10

    move v10, v6

    move v10, v6

    goto :goto_3e

    :cond_51
    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    move/from16 v28, v14

    move/from16 v28, v14

    move/from16 v11, v18

    move/from16 v11, v18

    move/from16 v10, v28

    move/from16 v10, v28

    :goto_3e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    goto/16 :goto_3b

    :cond_52
    move-object/from16 v29, v7

    move-object/from16 v29, v7

    move/from16 v28, v10

    move/from16 v28, v10

    move/from16 v18, v11

    move/from16 v18, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    move/from16 v7, v17

    move/from16 v7, v17

    if-eq v11, v7, :cond_53

    goto :goto_3f

    :cond_53
    move v6, v4

    move v6, v4

    :goto_3f
    or-int v6, v28, v6

    if-eqz v6, :cond_54

    new-array v7, v11, [J

    goto :goto_40

    :cond_54
    move-object/from16 v7, v29

    move-object/from16 v7, v29

    :goto_40
    if-eqz v6, :cond_55

    new-array v9, v11, [I

    goto :goto_41

    :cond_55
    move-object v9, v0

    move-object v9, v0

    :goto_41
    if-eqz v6, :cond_56

    move/from16 v16, v4

    move/from16 v16, v4

    :cond_56
    if-eqz v6, :cond_57

    new-array v10, v11, [I

    move-object v12, v10

    move-object v12, v10

    goto :goto_42

    :cond_57
    move-object v12, v15

    move-object v12, v15

    :goto_42
    new-array v10, v11, [J

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    move v11, v4

    move v11, v4

    :goto_43
    iget-object v3, v8, Lvsc;->h:[J

    array-length v3, v3

    if-ge v4, v3, :cond_5b

    iget-object v3, v8, Lvsc;->i:[J

    aget-wide v23, v3, v4

    aget v3, v5, v4

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    aget v5, v2, v4

    if-eqz v6, :cond_58

    move-object/from16 v28, v2

    sub-int v2, v5, v3

    move/from16 v30, v4

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    invoke-static {v4, v3, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v3, v12, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_44

    :cond_58
    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move/from16 v30, v4

    move/from16 v30, v4

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    :goto_44
    move/from16 v2, v16

    move/from16 v2, v16

    :goto_45
    if-ge v3, v5, :cond_5a

    const-wide/32 v19, 0xf4240

    const-wide/32 v19, 0xf4240

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move/from16 v29, v5

    move/from16 v29, v5

    iget-wide v4, v8, Lvsc;->d:J

    move-wide/from16 v17, v13

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Lh6d;->O(JJJ)J

    move-result-wide v4

    aget-wide v16, v1, v3

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move-wide/from16 v18, v13

    sub-long v12, v16, v23

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    const-wide/32 v35, 0xf4240

    iget-wide v12, v8, Lvsc;->c:J

    move-wide/from16 v37, v12

    invoke-static/range {v33 .. v38}, Lh6d;->O(JJJ)J

    move-result-wide v12

    add-long/2addr v4, v12

    aput-wide v4, v10, v11

    if-eqz v6, :cond_59

    aget v4, v9, v11

    if-le v4, v2, :cond_59

    aget v2, v0, v3

    :cond_59
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-wide/from16 v13, v18

    move/from16 v5, v29

    move/from16 v5, v29

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move-object/from16 v12, v32

    move-object/from16 v12, v32

    goto :goto_45

    :cond_5a
    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move-wide/from16 v18, v13

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    iget-object v3, v8, Lvsc;->h:[J

    aget-wide v4, v3, v30

    add-long v13, v18, v4

    add-int/lit8 v4, v30, 0x1

    move/from16 v16, v2

    move/from16 v16, v2

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    move-object/from16 v29, v31

    move-object/from16 v29, v31

    goto/16 :goto_43

    :cond_5b
    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move-wide/from16 v18, v13

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    iget-wide v2, v8, Lvsc;->d:J

    move-wide/from16 v17, v18

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lh6d;->O(JJJ)J

    move-result-wide v12

    new-instance v0, Lysc;

    move-object v5, v0

    move-object v5, v0

    move-object v6, v8

    move-object v6, v8

    move-object v8, v9

    move-object v8, v9

    move/from16 v9, v16

    move/from16 v9, v16

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    invoke-direct/range {v5 .. v13}, Lysc;-><init>(Lvsc;[J[II[J[IJ)V

    :goto_46
    move-object/from16 v1, v26

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_47
    add-int/lit8 v3, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_5c
    const-string v0, " mlrm opisaasercntz sibTknaoi ete hf anpao"

    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_5d
    move-object v1, v2

    move-object v1, v2

    return-object v1
.end method
