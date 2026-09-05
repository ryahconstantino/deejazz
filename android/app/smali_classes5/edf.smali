.class public final Ledf;
.super Lkdf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lkdf;-><init>()V

    const/4 v0, 0x4

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

    const/4 v1, 0x5

    sget-object v0, Lnbf;->g:Lnbf;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, Lhdf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string p3, " ys d u,lt8o_ netAonoEgb anNCe "

    const-string p3, "Can only encode EAN_8, but got "

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v8, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x4

    if-ne v0, v2, :cond_1

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p1}, Ljdf;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    const-string v0, "nkomsC datoumhnn tpcoes ct se"

    const-string v0, "Contents do not pass checksum"

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v0, "ct lotenensIoall"

    const-string v0, "Illegal contents"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "dg s bb ,doteeuuqt8isthben etgecdolo   Rtssnol n giu"

    const-string v1, "Requested contents should be 8 digits long, but got "

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_2
    :try_start_1
    const/4 v8, 0x2

    invoke-static {p1}, Ljdf;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    invoke-static {p1, v0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v8, 0x4

    const/16 v0, 0x43

    const/4 v8, 0x3

    new-array v0, v0, [Z

    const/4 v8, 0x2

    sget-object v2, Ljdf;->a:[I

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v3, v2, v4}, Lhdf;->b([ZI[IZ)I

    move-result v2

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x4

    if-gt v5, v6, :cond_3

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/4 v8, 0x5

    sget-object v7, Ljdf;->d:[[I

    const/4 v8, 0x3

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v3}, Lhdf;->b([ZI[IZ)I

    move-result v6

    const/4 v8, 0x6

    add-int/2addr v2, v6

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    sget-object v5, Ljdf;->b:[I

    const/4 v8, 0x4

    invoke-static {v0, v2, v5, v3}, Lhdf;->b([ZI[IZ)I

    move-result v3

    const/4 v8, 0x3

    add-int/2addr v3, v2

    const/4 v8, 0x3

    const/4 v2, 0x4

    :goto_2
    if-gt v2, v1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x6

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v8, 0x5

    sget-object v6, Ljdf;->d:[[I

    const/4 v8, 0x2

    aget-object v5, v6, v5

    const/4 v8, 0x0

    invoke-static {v0, v3, v5, v4}, Lhdf;->b([ZI[IZ)I

    move-result v5

    const/4 v8, 0x6

    add-int/2addr v3, v5

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    sget-object p1, Ljdf;->a:[I

    const/4 v8, 0x5

    invoke-static {v0, v3, p1, v4}, Lhdf;->b([ZI[IZ)I

    const/4 v8, 0x7

    return-object v0

    :catch_1
    move-exception p1

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v0
.end method
