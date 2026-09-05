.class public abstract Lhdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static b([ZI[IZ)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p2

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v2, v1

    move v2, v1

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v0, :cond_1

    const/4 v7, 0x6

    aget v4, p2, v2

    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x3

    if-ge v5, v4, :cond_0

    const/4 v7, 0x0

    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x2

    aput-boolean p3, p0, p1

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    move p1, v6

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x5

    xor-int/lit8 p3, p3, 0x1

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;
    .locals 5
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

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_4

    const/4 v4, 0x3

    if-ltz p3, :cond_3

    const/4 v4, 0x0

    if-ltz p4, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhdf;->d()I

    move-result p2

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lpbf;->f:Lpbf;

    const/4 v4, 0x4

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lhdf;->c(Ljava/lang/String;)[Z

    move-result-object p1

    const/4 v4, 0x6

    array-length p5, p1

    add-int/2addr p2, p5

    const/4 v4, 0x6

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v4, 0x7

    div-int p2, p3, p2

    const/4 v4, 0x2

    mul-int v0, p5, p2

    const/4 v4, 0x2

    sub-int v0, p3, v0

    const/4 v4, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    new-instance v1, Lbcf;

    const/4 v4, 0x6

    invoke-direct {v1, p3, p4}, Lbcf;-><init>(II)V

    const/4 v4, 0x5

    const/4 p3, 0x0

    const/4 v4, 0x4

    move v2, p3

    :goto_0
    const/4 v4, 0x7

    if-ge v2, p5, :cond_2

    const/4 v4, 0x0

    aget-boolean v3, p1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p3, p2, p4}, Lbcf;->c(IIII)V

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    add-int/2addr v0, p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-object v1

    :cond_3
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo p5, "u s itp. Iiew d itzonteNeansollsg:ave"

    const-string p5, "Negative size is not allowed. Input: "

    const/4 v4, 0x6

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 p3, 0x78

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_4
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string p2, "n dmuFtmcntyeeot sop"

    const-string p2, "Found empty contents"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public abstract c(Ljava/lang/String;)[Z
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x3

    return v0
.end method
