.class public Lbdf;
.super Lhdf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lhdf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static e([ZI[I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    aget v3, p2, v2

    const/4 v5, 0x4

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x1

    aput-boolean v3, p0, p1

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    move p1, v4

    move p1, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/16 p0, 0x9

    const/4 v5, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x2

    if-ltz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x6

    const-string v5, "B2s3IP*5NaW8T7L/.KU9OCJDXEZ%AQ-0HRbd1c4SY+$M6GVF"

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x7

    mul-int/2addr v4, v3

    const/4 v6, 0x1

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    const/4 v6, 0x3

    if-le v3, p1, :cond_0

    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    const/4 v6, 0x2

    return v2
.end method

.method public static g(I[I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    shl-int v2, v3, v2

    const/4 v4, 0x6

    and-int/2addr v2, p0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    :cond_0
    const/4 v4, 0x6

    aput v3, p1, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

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

    sget-object v0, Lnbf;->d:Lnbf;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, Lhdf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, "Can only encode CODE_93, but got "

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x6

    const/16 v1, 0x50

    const/4 v10, 0x5

    if-gt v0, v1, :cond_1

    const/4 v10, 0x5

    const/16 v1, 0x9

    const/4 v10, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x2

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x2

    const/4 v10, 0x3

    mul-int/2addr v3, v1

    const/4 v10, 0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v10, 0x7

    sget-object v5, Ladf;->a:[I

    const/4 v10, 0x1

    const/16 v6, 0x2f

    const/4 v10, 0x6

    aget v5, v5, v6

    const/4 v10, 0x4

    invoke-static {v5, v2}, Lbdf;->g(I[I)V

    const/4 v10, 0x7

    new-array v3, v3, [Z

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v5, v2}, Lbdf;->e([ZI[I)I

    const/4 v10, 0x5

    move v7, v1

    move v7, v1

    :goto_0
    const/4 v10, 0x7

    const-string v8, "7Z2mSR/EAO-LP G+$VFd6b05HT%*MDQ8KYI41W3JaXNUCc.B"

    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    const/4 v10, 0x7

    if-ge v5, v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v10, 0x3

    sget-object v9, Ladf;->a:[I

    const/4 v10, 0x4

    aget v8, v9, v8

    const/4 v10, 0x2

    invoke-static {v8, v2}, Lbdf;->g(I[I)V

    const/4 v10, 0x3

    invoke-static {v3, v7, v2}, Lbdf;->e([ZI[I)I

    add-int/lit8 v7, v7, 0x9

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lbdf;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x0

    sget-object v5, Ladf;->a:[I

    const/4 v10, 0x0

    aget v9, v5, v0

    const/4 v10, 0x1

    invoke-static {v9, v2}, Lbdf;->g(I[I)V

    const/4 v10, 0x5

    invoke-static {v3, v7, v2}, Lbdf;->e([ZI[I)I

    const/4 v10, 0x1

    add-int/2addr v7, v1

    const/4 v10, 0x6

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    const/16 v0, 0xf

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lbdf;->f(Ljava/lang/String;I)I

    move-result p1

    const/4 v10, 0x1

    aget p1, v5, p1

    const/4 v10, 0x1

    invoke-static {p1, v2}, Lbdf;->g(I[I)V

    const/4 v10, 0x3

    invoke-static {v3, v7, v2}, Lbdf;->e([ZI[I)I

    const/4 v10, 0x5

    add-int/2addr v7, v1

    const/4 v10, 0x0

    aget p1, v5, v6

    const/4 v10, 0x3

    invoke-static {p1, v2}, Lbdf;->g(I[I)V

    const/4 v10, 0x2

    invoke-static {v3, v7, v2}, Lbdf;->e([ZI[I)I

    const/4 v10, 0x4

    add-int/2addr v7, v1

    const/4 v10, 0x7

    aput-boolean v4, v3, v7

    const/4 v10, 0x0

    return-object v3

    :cond_1
    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v1, "d,ocog n le sqio   lRnuntosbsgslhnhd  auttd8toeees0tuigtesb t e"

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1
.end method
