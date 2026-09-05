.class public final Lv3i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IIZ)I
    .locals 5

    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ge p1, p2, :cond_7

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x20

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    const/16 v1, 0x9

    const/4 v4, 0x3

    if-ne v0, v1, :cond_5

    :cond_0
    const/4 v4, 0x7

    const/16 v1, 0x7f

    const/4 v4, 0x6

    if-ge v0, v1, :cond_5

    const/4 v4, 0x5

    const/16 v1, 0x39

    const/4 v4, 0x4

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-gt v3, v0, :cond_1

    const/4 v4, 0x5

    if-ge v1, v0, :cond_5

    :cond_1
    const/4 v4, 0x4

    const/16 v1, 0x7a

    const/4 v4, 0x0

    const/16 v3, 0x61

    const/4 v4, 0x7

    if-gt v3, v0, :cond_2

    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    :cond_2
    const/4 v4, 0x3

    const/16 v1, 0x5a

    const/4 v4, 0x7

    const/16 v3, 0x41

    if-gt v3, v0, :cond_3

    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    :cond_3
    const/4 v4, 0x1

    const/16 v1, 0x3a

    const/4 v4, 0x3

    if-ne v0, v1, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    const/4 v4, 0x4

    xor-int/lit8 v0, p3, 0x1

    const/4 v4, 0x6

    if-ne v2, v0, :cond_6

    const/4 v4, 0x3

    return p1

    :cond_6
    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static final b(Lh4i;Ljava/lang/String;)Lv3i;
    .locals 27
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string v0, "ulr"

    const-string v0, "url"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eosktseCo"

    const-string v3, "setCookie"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v3, 0x3b

    const/4 v6, 0x6

    invoke-static {v2, v3, v0, v0, v6}, Lb5i;->h(Ljava/lang/String;CIII)I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x3d

    invoke-static {v2, v8, v0, v6, v7}, Lb5i;->h(Ljava/lang/String;CIII)I

    move-result v9

    if-ne v9, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v2, v0, v9}, Lb5i;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x1

    if-nez v10, :cond_1

    move v10, v12

    move v10, v12

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    if-nez v10, :cond_1e

    invoke-static {v11}, Lb5i;->n(Ljava/lang/String;)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_2

    goto/16 :goto_c

    :cond_2
    add-int/2addr v9, v12

    invoke-static {v2, v9, v6}, Lb5i;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lb5i;->n(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v13, :cond_3

    goto/16 :goto_c

    :cond_3
    add-int/2addr v6, v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v15, 0xe677d21fdbffL

    const-wide/16 v17, -0x1

    const-wide/16 v17, -0x1

    move/from16 v19, v0

    move/from16 v19, v0

    move/from16 v20, v19

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v21, v20

    move/from16 v22, v12

    move/from16 v22, v12

    :goto_1
    const-wide v23, 0x7fffffffffffffffL

    const-wide v23, 0x7fffffffffffffffL

    const-wide/high16 v25, -0x8000000000000000L

    const-wide/high16 v25, -0x8000000000000000L

    if-ge v6, v10, :cond_10

    invoke-static {v2, v3, v6, v10}, Lb5i;->f(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v2, v8, v6, v3}, Lb5i;->f(Ljava/lang/String;CII)I

    move-result v8

    invoke-static {v2, v6, v8}, Lb5i;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v8, v3, :cond_4

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2, v8, v3}, Lb5i;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v8, ""

    const-string v8, ""

    :goto_2
    const-string v7, "rismpee"

    const-string v7, "expires"

    invoke-static {v6, v7, v12}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v8, v0, v6}, Lv3i$a;->c(Ljava/lang/String;II)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_5
    const-string v0, "e-gmoax"

    const-string v0, "max-age"

    invoke-static {v6, v0, v12}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    if-gtz v0, :cond_6

    :goto_3
    move-wide/from16 v17, v25

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    :try_start_2
    new-instance v0, Llqh;

    const-string v7, "+-?d/b"

    const-string v7, "-?\\d+"

    invoke-direct {v0, v7}, Llqh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "-"

    const-string v0, "-"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v8, v0, v6, v7}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v23

    :goto_4
    const/4 v0, 0x1

    move/from16 v21, v0

    goto :goto_5

    :cond_8
    throw v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    const-string v0, "uiodan"

    const-string v0, "domain"

    const/4 v7, 0x1

    invoke-static {v6, v0, v7}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_3
    const-string v0, "."

    const-string v0, "."

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v8, v0, v6, v7}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    invoke-static {v8, v0}, Lpqh;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lynh;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v22, 0x0

    move-object v14, v0

    move-object v14, v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "eieildup mentrqFae."

    const-string v6, "Failed requirement."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    const-string v0, "hpta"

    const-string v0, "path"

    const/4 v7, 0x1

    invoke-static {v6, v0, v7}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v13, v8

    move-object v13, v8

    goto :goto_5

    :cond_d
    const-string v0, "urqecs"

    const-string v0, "secure"

    invoke-static {v6, v0, v7}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v19, v7

    move/from16 v19, v7

    goto :goto_5

    :cond_e
    const-string v0, "tpsnotyl"

    const-string v0, "httponly"

    invoke-static {v6, v0, v7}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    move/from16 v20, v0

    move/from16 v20, v0

    :catch_1
    :cond_f
    :goto_5
    add-int/lit8 v6, v3, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x3b

    const/16 v8, 0x3d

    const/4 v12, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_10
    cmp-long v0, v17, v25

    if-nez v0, :cond_11

    move-wide/from16 v15, v25

    goto :goto_7

    :cond_11
    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v17, v2

    if-eqz v0, :cond_15

    const-wide v2, 0x20c49ba5e353f7L

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v17, v2

    if-gtz v0, :cond_12

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long v23, v17, v2

    :cond_12
    add-long v23, v4, v23

    cmp-long v0, v23, v4

    const-wide v2, 0xe677d21fdbffL

    const-wide v2, 0xe677d21fdbffL

    if-ltz v0, :cond_14

    cmp-long v0, v23, v2

    if-lez v0, :cond_13

    goto :goto_6

    :cond_13
    move-wide/from16 v15, v23

    goto :goto_7

    :cond_14
    :goto_6
    move-wide v15, v2

    :cond_15
    :goto_7
    iget-object v0, v1, Lh4i;->e:Ljava/lang/String;

    if-nez v14, :cond_16

    move-object v2, v0

    move-object v2, v0

    goto :goto_9

    :cond_16
    invoke-static {v0, v14}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v14, v2, v3}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_18

    sget-object v2, Lb5i;->a:[B

    const-string v2, "nAcmhsi$dIsrapetrse$PdssA"

    const-string v2, "$this$canParseAsIpAddress"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb5i;->f:Llqh;

    invoke-virtual {v2, v0}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    move v2, v3

    move v2, v3

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    move-object v2, v14

    move-object v2, v14

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1a

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x0

    if-eqz v13, :cond_1c

    const/4 v4, 0x2

    invoke-static {v13, v0, v3, v4}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v0, v13

    move-object v0, v13

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lh4i;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2f

    const/4 v5, 0x6

    invoke-static {v1, v4, v3, v3, v5}, Lpqh;->p(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rxalo0)iauvsa(2saddteennaednjtgiIs(nt2ghrI. /,6tSn in x"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    :goto_b
    new-instance v1, Lv3i;

    const/4 v3, 0x0

    move-object v10, v1

    move-object v10, v1

    move-object v12, v9

    move-object v12, v9

    move-wide v13, v15

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move/from16 v17, v19

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v20, v22

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, Lv3i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLmqg;)V

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v1, 0x0

    :goto_d
    return-object v1
.end method

.method public static final c(Ljava/lang/String;II)J
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lv3i$a;->a(Ljava/lang/String;IIZ)I

    move-result p1

    sget-object v0, Lv3i;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v10, p1, 0x1

    invoke-static {p0, v10, p2, v9}, Lv3i$a;->a(Ljava/lang/String;IIZ)I

    move-result v10

    invoke-virtual {v0, p1, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string p1, "rougtb.ceramh)(1"

    const-string p1, "matcher.group(1)"

    if-ne v3, v1, :cond_0

    sget-object v11, Lv3i;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "(pu)tcuarmhogre."

    const-string v6, "matcher.group(2)"

    invoke-static {p1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, ".r3hgapptcu(emro"

    const-string v7, "matcher.group(3)"

    invoke-static {p1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_0
    if-ne v4, v1, :cond_1

    sget-object v8, Lv3i;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    if-ne v5, v1, :cond_2

    sget-object v8, Lv3i;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "oaLS.eUcq"

    const-string v9, "Locale.US"

    invoke-static {p1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "cssaoj.garh.iln.ta(oe osSLrlvaseaal(ntw)Cetg) "

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v5

    const-string v8, ")(TmtrOHa_NtEe.PMnTpNTR"

    const-string v8, "MONTH_PATTERN.pattern()"

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v5, p1, v9, v9, v8}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    div-int/lit8 v5, p1, 0x4

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v8, Lv3i;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v10, p2, p1}, Lv3i$a;->a(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x63

    const/16 p1, 0x46

    if-le p1, v2, :cond_5

    goto :goto_2

    :cond_5
    if-lt p0, v2, :cond_6

    add-int/lit16 v2, v2, 0x76c

    :cond_6
    :goto_2
    const/16 p0, 0x45

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    if-lt p0, v2, :cond_8

    add-int/lit16 v2, v2, 0x7d0

    :cond_8
    :goto_3
    const/16 p0, 0x641

    if-lt v2, p0, :cond_9

    move p0, v9

    move p0, v9

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    :goto_4
    const-string p1, "eelaoq ndeiurit.emF"

    const-string p1, "Failed requirement."

    if-eqz p0, :cond_18

    if-eq v5, v1, :cond_a

    move p0, v9

    move p0, v9

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_17

    const/16 p0, 0x1f

    if-le v9, v4, :cond_b

    goto :goto_6

    :cond_b
    if-lt p0, v4, :cond_c

    move p0, v9

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_16

    const/16 p0, 0x17

    if-gez v3, :cond_d

    goto :goto_8

    :cond_d
    if-lt p0, v3, :cond_e

    move p0, v9

    move p0, v9

    goto :goto_9

    :cond_e
    :goto_8
    const/4 p0, 0x0

    :goto_9
    if-eqz p0, :cond_15

    const/16 p0, 0x3b

    if-gez v6, :cond_f

    goto :goto_a

    :cond_f
    if-lt p0, v6, :cond_10

    move p2, v9

    move p2, v9

    goto :goto_b

    :cond_10
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_14

    if-gez v7, :cond_11

    goto :goto_c

    :cond_11
    if-lt p0, v7, :cond_12

    move p0, v9

    move p0, v9

    goto :goto_d

    :cond_12
    :goto_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_13

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lb5i;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    invoke-virtual {p0, v9, v2}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v5, v9

    invoke-virtual {p0, v8, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v6}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v7}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
