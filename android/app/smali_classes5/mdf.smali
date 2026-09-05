.class public final Lmdf;
.super Lkdf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkdf;-><init>()V

    const/4 v0, 0x1

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

    const/4 v1, 0x0

    sget-object v0, Lnbf;->p:Lnbf;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, Lhdf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const-string p3, "gCsEcae,bdCo tu y o_ oUt P ennn"

    const-string p3, "Can only encode UPC_E, but got "

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, Ljdf;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    const-string v0, " a mnocohttenotspeuskmn Cdssc"

    const-string v0, "Contents do not pass checksum"

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string v0, "e lnoeItsctnlgoa"

    const-string v0, "Illegal contents"

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_1
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, " sd, bnbluotes eotuudg i s e tbRteino e8 gcgolsthqtn"

    const-string v1, "Requested contents should be 8 digits long, but got "

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_2
    :try_start_1
    const/4 v9, 0x7

    invoke-static {p1}, Lldf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Ljdf;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x6

    invoke-static {p1, v0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v9, 0x4

    const/16 v3, 0xa

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mmus1oue    smt Nrs0ryeub be"

    const-string v0, "Number system must be 0 or 1"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_4
    :goto_1
    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v9, 0x4

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v9, 0x5

    sget-object v5, Lldf;->f:[[I

    const/4 v9, 0x7

    aget-object v2, v5, v2

    const/4 v9, 0x4

    aget v1, v2, v1

    const/4 v9, 0x4

    const/16 v2, 0x33

    const/4 v9, 0x5

    new-array v2, v2, [Z

    const/4 v9, 0x7

    sget-object v5, Ljdf;->a:[I

    invoke-static {v2, v0, v5, v4}, Lhdf;->b([ZI[IZ)I

    move-result v5

    const/4 v9, 0x2

    add-int/2addr v5, v0

    const/4 v9, 0x0

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v9, 0x0

    const/4 v7, 0x6

    const/4 v9, 0x0

    if-gt v6, v7, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x6

    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v9, 0x0

    rsub-int/lit8 v8, v6, 0x6

    const/4 v9, 0x0

    shr-int v8, v1, v8

    const/4 v9, 0x4

    and-int/2addr v8, v4

    const/4 v9, 0x7

    if-ne v8, v4, :cond_5

    const/4 v9, 0x7

    add-int/lit8 v7, v7, 0xa

    :cond_5
    const/4 v9, 0x5

    sget-object v8, Ljdf;->e:[[I

    aget-object v7, v8, v7

    const/4 v9, 0x2

    invoke-static {v2, v5, v7, v0}, Lhdf;->b([ZI[IZ)I

    move-result v7

    const/4 v9, 0x4

    add-int/2addr v5, v7

    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    sget-object p1, Ljdf;->c:[I

    const/4 v9, 0x5

    invoke-static {v2, v5, p1, v0}, Lhdf;->b([ZI[IZ)I

    const/4 v9, 0x1

    return-object v2

    :catch_1
    move-exception p1

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
