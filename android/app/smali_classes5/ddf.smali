.class public final Lddf;
.super Lkdf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lkdf;-><init>()V

    const/4 v0, 0x2

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

    const/4 v1, 0x7

    sget-object v0, Lnbf;->h:Lnbf;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lhdf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string/jumbo p3, "yNscEe,CAndbn   _3 ouot agtn1leo"

    const-string p3, "Can only encode EAN_13, but got "

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x2

    const/16 v1, 0xc

    const/4 v10, 0x0

    if-eq v0, v1, :cond_2

    const/4 v10, 0x2

    const/16 v2, 0xd

    const/4 v10, 0x7

    if-ne v0, v2, :cond_1

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, Ljdf;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    const-string v0, "m sm cdhane pCsoncto unssotet"

    const-string v0, "Contents do not pass checksum"

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "oelgo tnntsaIlec"

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    const-string/jumbo v1, "usoecb e2hgbnno    tslt gds ii,R todt3r toonetql1beu dg 1us"

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_2
    :try_start_1
    const/4 v10, 0x2

    invoke-static {p1}, Ljdf;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x4

    invoke-static {p1, v0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v10, 0x6

    const/16 v3, 0xa

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v10, 0x7

    sget-object v4, Lcdf;->f:[I

    const/4 v10, 0x1

    aget v2, v4, v2

    const/4 v10, 0x2

    const/16 v4, 0x5f

    const/4 v10, 0x3

    new-array v4, v4, [Z

    const/4 v10, 0x5

    sget-object v5, Ljdf;->a:[I

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v0, v5, v6}, Lhdf;->b([ZI[IZ)I

    move-result v5

    const/4 v10, 0x6

    add-int/2addr v5, v0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x2

    if-gt v7, v8, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x7

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    const/4 v10, 0x6

    rsub-int/lit8 v9, v7, 0x6

    const/4 v10, 0x2

    shr-int v9, v2, v9

    const/4 v10, 0x5

    and-int/2addr v9, v6

    const/4 v10, 0x3

    if-ne v9, v6, :cond_3

    const/4 v10, 0x3

    add-int/lit8 v8, v8, 0xa

    :cond_3
    const/4 v10, 0x4

    sget-object v9, Ljdf;->e:[[I

    const/4 v10, 0x6

    aget-object v8, v9, v8

    const/4 v10, 0x7

    invoke-static {v4, v5, v8, v0}, Lhdf;->b([ZI[IZ)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v5, v8

    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    sget-object v2, Ljdf;->b:[I

    const/4 v10, 0x3

    invoke-static {v4, v5, v2, v0}, Lhdf;->b([ZI[IZ)I

    move-result v0

    const/4 v10, 0x6

    add-int/2addr v0, v5

    const/4 v10, 0x0

    const/4 v2, 0x7

    :goto_2
    const/4 v10, 0x0

    if-gt v2, v1, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v10, 0x0

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v10, 0x5

    sget-object v7, Ljdf;->d:[[I

    const/4 v10, 0x5

    aget-object v5, v7, v5

    const/4 v10, 0x5

    invoke-static {v4, v0, v5, v6}, Lhdf;->b([ZI[IZ)I

    move-result v5

    const/4 v10, 0x7

    add-int/2addr v0, v5

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    sget-object p1, Ljdf;->a:[I

    const/4 v10, 0x6

    invoke-static {v4, v0, p1, v6}, Lhdf;->b([ZI[IZ)I

    const/4 v10, 0x0

    return-object v4

    :catch_1
    move-exception p1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    throw v0
.end method
