.class public final Ll3i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    if-ge p3, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {p2, v1, v2, v3}, Lpqh;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x4

    return p1
.end method

.method public final b(Lg4i;)Ll3i;
    .locals 26
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "hsserde"

    const-string v2, "headers"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg4i;->size()I

    move-result v2

    const/4 v6, 0x1

    move v8, v6

    move v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_16

    invoke-virtual {v1, v7}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aCemCcrol-oth"

    const-string v5, "Cache-Control"

    invoke-static {v3, v5, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v4

    move-object v9, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-static {v3, v5, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_14

    const-string v5, "=,;"

    invoke-virtual {v0, v4, v5, v3}, Ll3i$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ilsdon,re06s (dIadj(u)ath2ennntxitxv2ag .trseaa. /SnIin"

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v2

    move/from16 v24, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lb5i;->a:[B

    const-string v1, "insN$btOhft$eiWhepnaedocsi"

    const-string v1, "$this$indexOfNonWhitespace"

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v1

    move/from16 v25, v1

    const/16 v1, 0x20

    if-eq v2, v1, :cond_3

    const/16 v1, 0x9

    if-eq v2, v1, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v25

    move/from16 v1, v25

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x4

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v4, v2, v5, v9, v1}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_7

    :cond_5
    move-object/from16 v25, v9

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const-string v1, ",;"

    const-string v1, ",;"

    invoke-virtual {v0, v4, v1, v5}, Ll3i$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_6
    move/from16 v24, v2

    move/from16 v24, v2

    :cond_7
    :goto_6
    move-object/from16 v25, v9

    move-object/from16 v25, v9

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    move v1, v5

    const/4 v2, 0x0

    :goto_7
    const-string v5, "ehoncauc"

    const-string v5, "no-cache"

    const/4 v6, 0x1

    invoke-static {v5, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    move v10, v6

    move v10, v6

    :goto_8
    const/4 v5, -0x1

    goto/16 :goto_9

    :cond_8
    const-string v5, "tooens-p"

    const-string v5, "no-store"

    invoke-static {v5, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    move v11, v6

    move v11, v6

    goto :goto_8

    :cond_9
    const-string v5, "gqamea-"

    const-string v5, "max-age"

    invoke-static {v5, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    invoke-static {v2, v5}, Lb5i;->B(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_9

    :cond_a
    const/4 v5, -0x1

    const-string v9, "-esmsgxa"

    const-string v9, "s-maxage"

    invoke-static {v9, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v2, v5}, Lb5i;->B(Ljava/lang/String;I)I

    move-result v13

    goto :goto_9

    :cond_b
    const-string v5, "rtpmiea"

    const-string v5, "private"

    invoke-static {v5, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    move v14, v6

    move v14, v6

    goto :goto_8

    :cond_c
    const-string v5, "puilob"

    const-string v5, "public"

    invoke-static {v5, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    move v15, v6

    move v15, v6

    goto :goto_8

    :cond_d
    const-string v5, "reslmbvatatdu-i"

    const-string v5, "must-revalidate"

    invoke-static {v5, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_8

    :cond_e
    const-string v5, "xalmtau-s"

    const-string v5, "max-stale"

    invoke-static {v5, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lb5i;->B(Ljava/lang/String;I)I

    move-result v17

    goto :goto_8

    :cond_f
    const-string v5, "min-fresh"

    invoke-static {v5, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    invoke-static {v2, v5}, Lb5i;->B(Ljava/lang/String;I)I

    move-result v18

    goto :goto_9

    :cond_10
    const/4 v5, -0x1

    const-string v2, "-yfce-dpcnaoil"

    const-string v2, "only-if-cached"

    invoke-static {v2, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v19, v6

    move/from16 v19, v6

    goto :goto_9

    :cond_11
    const-string v2, "tnnosrm-qraf"

    const-string v2, "no-transform"

    invoke-static {v2, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v20, v6

    move/from16 v20, v6

    goto :goto_9

    :cond_12
    const-string v2, "immutable"

    invoke-static {v2, v3, v6}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v21, v6

    move/from16 v21, v6

    :cond_13
    :goto_9
    move v3, v1

    move v3, v1

    move/from16 v2, v24

    move/from16 v2, v24

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_14
    move/from16 v24, v2

    move/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    goto :goto_a

    :cond_15
    move/from16 v24, v2

    move-object v3, v9

    move-object v3, v9

    :goto_a
    const/4 v5, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v2, v24

    goto/16 :goto_0

    :cond_16
    move-object v3, v9

    move-object v3, v9

    if-nez v8, :cond_17

    const/16 v22, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    :goto_b
    new-instance v1, Ll3i;

    const/16 v23, 0x0

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Ll3i;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lmqg;)V

    return-object v1
.end method
