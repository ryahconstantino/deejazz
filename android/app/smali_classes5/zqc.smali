.class public final Lzqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzqc;->a:[B

    const/4 v0, 0x3

    array-length p1, p1

    const/4 v0, 0x2

    iput p1, p0, Lzqc;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzqc;->a:[B

    const/4 v2, 0x4

    iget v1, p0, Lzqc;->c:I

    const/4 v2, 0x6

    aget-byte v0, v0, v1

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    iget v1, p0, Lzqc;->d:I

    const/4 v2, 0x2

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lzqc;->c(I)V

    const/4 v2, 0x1

    return v0
.end method

.method public b(I)I
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lzqc;->c:I

    const/4 v6, 0x5

    iget v1, p0, Lzqc;->d:I

    const/4 v6, 0x2

    rsub-int/lit8 v1, v1, 0x8

    const/4 v6, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x5

    iget-object v2, p0, Lzqc;->a:[B

    const/4 v6, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x5

    aget-byte v0, v2, v0

    const/4 v6, 0x3

    const/16 v2, 0xff

    const/4 v6, 0x3

    and-int/2addr v0, v2

    const/4 v6, 0x6

    iget v4, p0, Lzqc;->d:I

    const/4 v6, 0x6

    shr-int/2addr v0, v4

    const/4 v6, 0x5

    rsub-int/lit8 v4, v1, 0x8

    const/4 v6, 0x6

    shr-int v4, v2, v4

    const/4 v6, 0x4

    and-int/2addr v0, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v1, p1, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Lzqc;->a:[B

    const/4 v6, 0x7

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    aget-byte v3, v4, v3

    const/4 v6, 0x7

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    const/4 v6, 0x3

    or-int/2addr v0, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x4

    rsub-int/lit8 v2, p1, 0x20

    const/4 v6, 0x0

    ushr-int/2addr v1, v2

    const/4 v6, 0x4

    and-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lzqc;->c(I)V

    const/4 v6, 0x4

    return v0
.end method

.method public c(I)V
    .locals 4

    const/4 v3, 0x6

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lzqc;->c:I

    const/4 v3, 0x7

    add-int/2addr v1, v0

    iput v1, p0, Lzqc;->c:I

    const/4 v3, 0x7

    iget v2, p0, Lzqc;->d:I

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    sub-int/2addr p1, v0

    const/4 v3, 0x2

    add-int/2addr p1, v2

    const/4 v3, 0x0

    iput p1, p0, Lzqc;->d:I

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-le p1, v2, :cond_0

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p0, Lzqc;->c:I

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x8

    const/4 v3, 0x3

    iput p1, p0, Lzqc;->d:I

    :cond_0
    const/4 v3, 0x0

    iget p1, p0, Lzqc;->c:I

    const/4 v3, 0x1

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    iget v1, p0, Lzqc;->b:I

    const/4 v3, 0x7

    if-lt p1, v1, :cond_2

    const/4 v3, 0x7

    if-ne p1, v1, :cond_1

    const/4 v3, 0x3

    iget p1, p0, Lzqc;->d:I

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x0

    return-void
.end method
