.class public final Lt3b;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/DebugCustoDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "iCustoDisplayer",
        "Lcom/deezer/feature/appcusto/core/deeplink/ICustoDisplayer;",
        "(Landroid/net/Uri;Lcom/deezer/feature/appcusto/core/deeplink/ICustoDisplayer;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "decodeBase64ToCustoData",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "extractBase64Parameter",
        "",
        "go",
        "",
        "context",
        "Landroid/content/Context;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final r:Landroid/net/Uri;

.field public final s:Lq76;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lq76;)V
    .locals 2

    const-string/jumbo v0, "rui"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "sasiropCsyutleD"

    const-string v0, "iCustoDisplayer"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lt3b;->r:Landroid/net/Uri;

    const/4 v1, 0x2

    iput-object p2, p0, Lt3b;->s:Lq76;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final E()Lcom/deezer/feature/appcusto/common/CustoData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lt3b;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v4, "="

    const-string v4, "="

    invoke-static {v1, v4, v2, v3}, Lpqh;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    new-array v6, v4, [B

    sget-object v7, Lt7g;->c:[I

    const/4 v8, 0x0

    add-int/2addr v2, v8

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    :goto_1
    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v9, v2, :cond_12

    if-nez v10, :cond_3

    :goto_2
    add-int/lit8 v15, v9, 0x4

    if-gt v15, v2, :cond_2

    aget-byte v11, v1, v9

    and-int/lit16 v11, v11, 0xff

    aget v11, v7, v11

    shl-int/lit8 v11, v11, 0x12

    add-int/lit8 v16, v9, 0x1

    aget-byte v8, v1, v16

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v7, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x3

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v7, v11

    or-int/2addr v11, v8

    if-ltz v11, :cond_2

    add-int/lit8 v8, v12, 0x2

    int-to-byte v9, v11

    aput-byte v9, v6, v8

    add-int/lit8 v8, v12, 0x1

    shr-int/lit8 v9, v11, 0x8

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    shr-int/lit8 v8, v11, 0x10

    int-to-byte v8, v8

    aput-byte v8, v6, v12

    add-int/lit8 v12, v12, 0x3

    move v9, v15

    move v9, v15

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    if-lt v9, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v7, v9

    const/4 v15, -0x1

    if-eqz v10, :cond_f

    if-eq v10, v14, :cond_d

    const/4 v14, -0x2

    if-eq v10, v3, :cond_a

    if-eq v10, v13, :cond_7

    if-eq v10, v5, :cond_5

    const/4 v13, 0x5

    if-eq v10, v13, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eq v9, v15, :cond_11

    goto/16 :goto_7

    :cond_5
    if-ne v9, v14, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_6
    if-eq v9, v15, :cond_11

    goto/16 :goto_7

    :cond_7
    const/4 v13, 0x5

    if-ltz v9, :cond_8

    shl-int/lit8 v10, v11, 0x6

    or-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x2

    int-to-byte v11, v9

    aput-byte v11, v6, v10

    add-int/lit8 v10, v12, 0x1

    shr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    aput-byte v10, v6, v12

    add-int/lit8 v12, v12, 0x3

    move v11, v9

    move v11, v9

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    if-ne v9, v14, :cond_9

    add-int/lit8 v9, v12, 0x1

    shr-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    shr-int/lit8 v9, v11, 0xa

    int-to-byte v9, v9

    aput-byte v9, v6, v12

    add-int/lit8 v12, v12, 0x2

    move v10, v13

    move v10, v13

    goto :goto_5

    :cond_9
    if-eq v9, v15, :cond_11

    goto :goto_7

    :cond_a
    if-ltz v9, :cond_b

    goto :goto_3

    :cond_b
    if-ne v9, v14, :cond_c

    add-int/lit8 v9, v12, 0x1

    shr-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    aput-byte v10, v6, v12

    move v10, v5

    move v10, v5

    move v12, v9

    move v12, v9

    goto :goto_5

    :cond_c
    if-eq v9, v15, :cond_11

    goto :goto_7

    :cond_d
    if-ltz v9, :cond_e

    :goto_3
    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    goto :goto_4

    :cond_e
    if-eq v9, v15, :cond_11

    goto :goto_7

    :cond_f
    if-ltz v9, :cond_10

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    move v11, v9

    goto :goto_5

    :cond_10
    if-eq v9, v15, :cond_11

    goto :goto_7

    :cond_11
    :goto_5
    move v9, v8

    move v9, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    :goto_6
    if-eq v10, v14, :cond_15

    if-eq v10, v3, :cond_14

    if-eq v10, v13, :cond_13

    if-eq v10, v5, :cond_15

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v2, v11, 0xa

    int-to-byte v2, v2

    aput-byte v2, v6, v12

    add-int/lit8 v12, v1, 0x1

    shr-int/lit8 v2, v11, 0x2

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    goto :goto_8

    :cond_14
    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v2, v11, 0x4

    int-to-byte v2, v2

    aput-byte v2, v6, v12

    move v12, v1

    move v12, v1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_17

    if-ne v12, v4, :cond_16

    goto :goto_9

    :cond_16
    new-array v1, v12, [B

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    move-object v6, v1

    :goto_9
    const-string v1, "dataBase64"

    invoke-static {v6, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "8T_mU"

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v3, Lcom/deezer/feature/appcusto/common/CustoData;

    const-class v3, Lcom/deezer/feature/appcusto/common/CustoData;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deezer/feature/appcusto/common/CustoData;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eba6od4a sb"

    const-string v2, "bad base-64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ttnxebc"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "yecsiruiRlotevta"

    const-string v0, "activityResolver"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p2, 0x1

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lt3b;->E()Lcom/deezer/feature/appcusto/common/CustoData;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lt3b;->s:Lq76;

    invoke-interface {v1, v0}, Lq76;->a(Lcom/deezer/feature/appcusto/common/CustoData;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
