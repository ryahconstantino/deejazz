.class public final Lb6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lb6d;->a:[B

    iput p2, p0, Lb6d;->c:I

    const/4 v0, 0x7

    iput p3, p0, Lb6d;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lb6d;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb6d;->a()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lb6d;->c:I

    const/4 v2, 0x4

    if-ltz v0, :cond_1

    const/4 v2, 0x7

    iget v1, p0, Lb6d;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Lb6d;->d:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public b(I)Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lb6d;->c:I

    const/4 v4, 0x3

    div-int/lit8 v1, p1, 0x8

    const/4 v4, 0x5

    add-int v2, v0, v1

    const/4 v4, 0x2

    iget v3, p0, Lb6d;->d:I

    add-int/2addr v3, p1

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    sub-int/2addr v3, v1

    const/4 v4, 0x6

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Lb6d;->b:I

    const/4 v4, 0x7

    if-ge v2, v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lb6d;->h(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, Lb6d;->b:I

    const/4 v4, 0x1

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    const/4 v4, 0x2

    return p1
.end method

.method public c()Z
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lb6d;->c:I

    const/4 v7, 0x7

    iget v1, p0, Lb6d;->d:I

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    move v3, v2

    :goto_0
    const/4 v7, 0x6

    iget v4, p0, Lb6d;->c:I

    const/4 v7, 0x1

    iget v5, p0, Lb6d;->b:I

    const/4 v7, 0x3

    if-ge v4, v5, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lb6d;->d()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget v4, p0, Lb6d;->c:I

    const/4 v7, 0x6

    iget v5, p0, Lb6d;->b:I

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    if-ne v4, v5, :cond_1

    const/4 v7, 0x1

    move v4, v6

    move v4, v6

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v4, v2

    :goto_1
    const/4 v7, 0x7

    iput v0, p0, Lb6d;->c:I

    const/4 v7, 0x5

    iput v1, p0, Lb6d;->d:I

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v7, 0x0

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x4

    add-int/2addr v3, v6

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Lb6d;->b(I)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    move v2, v6

    move v2, v6

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public d()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lb6d;->a:[B

    const/4 v3, 0x4

    iget v1, p0, Lb6d;->c:I

    const/4 v3, 0x7

    aget-byte v0, v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lb6d;->d:I

    const/4 v3, 0x6

    const/16 v2, 0x80

    const/4 v3, 0x3

    shr-int v1, v2, v1

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lb6d;->i()V

    const/4 v3, 0x7

    return v0
.end method

.method public e(I)I
    .locals 10

    const/4 v9, 0x4

    iget v0, p0, Lb6d;->d:I

    const/4 v9, 0x0

    add-int/2addr v0, p1

    const/4 v9, 0x3

    iput v0, p0, Lb6d;->d:I

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x2

    iget v2, p0, Lb6d;->d:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    const/4 v9, 0x1

    add-int/lit8 v2, v2, -0x8

    const/4 v9, 0x3

    iput v2, p0, Lb6d;->d:I

    const/4 v9, 0x2

    iget-object v5, p0, Lb6d;->a:[B

    iget v6, p0, Lb6d;->c:I

    const/4 v9, 0x3

    aget-byte v5, v5, v6

    const/4 v9, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x7

    shl-int v2, v5, v2

    const/4 v9, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Lb6d;->h(I)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v9, 0x7

    add-int/2addr v6, v3

    const/4 v9, 0x5

    iput v6, p0, Lb6d;->c:I

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lb6d;->a:[B

    const/4 v9, 0x2

    iget v7, p0, Lb6d;->c:I

    aget-byte v6, v6, v7

    const/4 v9, 0x3

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x4

    rsub-int/lit8 v8, v2, 0x8

    const/4 v9, 0x5

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    move v9, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v9, 0x4

    ushr-int p1, v6, p1

    const/4 v9, 0x1

    and-int/2addr p1, v1

    const/4 v9, 0x5

    if-ne v2, v5, :cond_3

    const/4 v9, 0x5

    iput v0, p0, Lb6d;->d:I

    const/4 v9, 0x0

    add-int/lit8 v0, v7, 0x1

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lb6d;->h(I)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    move v3, v4

    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    const/4 v9, 0x2

    iput v7, p0, Lb6d;->c:I

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p0}, Lb6d;->a()V

    const/4 v9, 0x7

    return p1
.end method

.method public final f()I
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lb6d;->d()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    shl-int v3, v2, v1

    const/4 v4, 0x4

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lb6d;->e(I)I

    move-result v0

    :cond_1
    const/4 v4, 0x0

    add-int/2addr v3, v0

    const/4 v4, 0x2

    return v3
.end method

.method public g()I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb6d;->f()I

    move-result v0

    const/4 v3, 0x6

    rem-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public final h(I)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-gt v1, p1, :cond_0

    const/4 v4, 0x7

    iget v1, p0, Lb6d;->b:I

    const/4 v4, 0x7

    if-ge p1, v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lb6d;->a:[B

    const/4 v4, 0x0

    aget-byte v2, v1, p1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v2, p1, -0x2

    const/4 v4, 0x2

    aget-byte v2, v1, v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    const/4 v4, 0x2

    aget-byte p1, v1, p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lb6d;->d:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lb6d;->d:I

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lb6d;->d:I

    const/4 v3, 0x5

    iget v0, p0, Lb6d;->c:I

    const/4 v3, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lb6d;->h(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x2

    :cond_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Lb6d;->c:I

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lb6d;->a()V

    const/4 v3, 0x3

    return-void
.end method

.method public j(I)V
    .locals 5

    iget v0, p0, Lb6d;->c:I

    const/4 v4, 0x5

    div-int/lit8 v1, p1, 0x8

    const/4 v4, 0x4

    add-int v2, v0, v1

    const/4 v4, 0x4

    iput v2, p0, Lb6d;->c:I

    const/4 v4, 0x5

    iget v3, p0, Lb6d;->d:I

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x5

    sub-int/2addr p1, v1

    const/4 v4, 0x1

    add-int/2addr p1, v3

    const/4 v4, 0x6

    iput p1, p0, Lb6d;->d:I

    const/4 v4, 0x1

    const/4 v1, 0x7

    const/4 v4, 0x3

    if-le p1, v1, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lb6d;->c:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x8

    const/4 v4, 0x3

    iput p1, p0, Lb6d;->d:I

    :cond_0
    :goto_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    iget p1, p0, Lb6d;->c:I

    const/4 v4, 0x4

    if-gt v0, p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lb6d;->h(I)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget p1, p0, Lb6d;->c:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Lb6d;->c:I

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lb6d;->a()V

    const/4 v4, 0x3

    return-void
.end method
