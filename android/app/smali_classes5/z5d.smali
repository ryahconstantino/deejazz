.class public final Lz5d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lh6d;->f:[B

    const/4 v1, 0x6

    iput-object v0, p0, Lz5d;->a:[B

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lz5d;->a:[B

    const/4 v1, 0x1

    iput v0, p0, Lz5d;->d:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lz5d;->a:[B

    const/4 v0, 0x4

    iput p2, p0, Lz5d;->d:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lz5d;->b:I

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    iget v1, p0, Lz5d;->d:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iget v0, p0, Lz5d;->c:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lz5d;->d:I

    iget v1, p0, Lz5d;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    iget v1, p0, Lz5d;->c:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lz5d;->c:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lz5d;->c:I

    const/4 v1, 0x1

    iget v0, p0, Lz5d;->b:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lz5d;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lz5d;->a()V

    const/4 v1, 0x6

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lz5d;->c:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x2

    iget v0, p0, Lz5d;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lz5d;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    iget v1, p0, Lz5d;->c:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public f()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lz5d;->a:[B

    const/4 v3, 0x1

    iget v1, p0, Lz5d;->b:I

    const/4 v3, 0x1

    aget-byte v0, v0, v1

    const/4 v3, 0x4

    iget v1, p0, Lz5d;->c:I

    const/4 v3, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x2

    shr-int v1, v2, v1

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lz5d;->l()V

    const/4 v3, 0x4

    return v0
.end method

.method public g(I)I
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x1

    iget v1, p0, Lz5d;->c:I

    const/4 v7, 0x0

    add-int/2addr v1, p1

    const/4 v7, 0x3

    iput v1, p0, Lz5d;->c:I

    const/4 v7, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x2

    iget v2, p0, Lz5d;->c:I

    const/4 v7, 0x5

    const/16 v3, 0x8

    const/4 v7, 0x1

    if-le v2, v3, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v2, v2, -0x8

    const/4 v7, 0x0

    iput v2, p0, Lz5d;->c:I

    const/4 v7, 0x0

    iget-object v3, p0, Lz5d;->a:[B

    const/4 v7, 0x0

    iget v4, p0, Lz5d;->b:I

    const/4 v7, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x6

    iput v5, p0, Lz5d;->b:I

    const/4 v7, 0x2

    aget-byte v3, v3, v4

    const/4 v7, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v4, p0, Lz5d;->a:[B

    const/4 v7, 0x4

    iget v5, p0, Lz5d;->b:I

    const/4 v7, 0x1

    aget-byte v4, v4, v5

    const/4 v7, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x2

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    const/4 v7, 0x2

    or-int/2addr v1, v4

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v7, 0x4

    ushr-int p1, v4, p1

    const/4 v7, 0x2

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    const/4 v7, 0x4

    iput v0, p0, Lz5d;->c:I

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    iput v5, p0, Lz5d;->b:I

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p0}, Lz5d;->a()V

    const/4 v7, 0x0

    return p1
.end method

.method public h([BII)V
    .locals 8

    const/4 v7, 0x4

    shr-int/lit8 v0, p3, 0x3

    const/4 v7, 0x6

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/4 v7, 0x6

    const/16 v2, 0x8

    const/4 v7, 0x5

    if-ge p2, v0, :cond_0

    const/4 v7, 0x0

    iget-object v3, p0, Lz5d;->a:[B

    const/4 v7, 0x3

    iget v4, p0, Lz5d;->b:I

    const/4 v7, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x4

    iput v5, p0, Lz5d;->b:I

    const/4 v7, 0x5

    aget-byte v4, v3, v4

    const/4 v7, 0x3

    iget v6, p0, Lz5d;->c:I

    const/4 v7, 0x3

    shl-int/2addr v4, v6

    const/4 v7, 0x6

    int-to-byte v4, v4

    const/4 v7, 0x6

    aput-byte v4, p1, p2

    const/4 v7, 0x6

    aget-byte v4, p1, p2

    const/4 v7, 0x6

    aget-byte v3, v3, v5

    const/4 v7, 0x3

    and-int/2addr v1, v3

    const/4 v7, 0x7

    sub-int/2addr v2, v6

    const/4 v7, 0x2

    shr-int/2addr v1, v2

    const/4 v7, 0x1

    or-int/2addr v1, v4

    const/4 v7, 0x5

    int-to-byte v1, v1

    const/4 v7, 0x2

    aput-byte v1, p1, p2

    const/4 v7, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    and-int/lit8 p2, p3, 0x7

    const/4 v7, 0x0

    if-nez p2, :cond_1

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x7

    aget-byte p3, p1, v0

    const/4 v7, 0x1

    shr-int v3, v1, p2

    const/4 v7, 0x1

    and-int/2addr p3, v3

    const/4 v7, 0x3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    const/4 v7, 0x4

    iget p3, p0, Lz5d;->c:I

    const/4 v7, 0x7

    add-int v3, p3, p2

    const/4 v7, 0x0

    if-le v3, v2, :cond_2

    const/4 v7, 0x3

    aget-byte v3, p1, v0

    const/4 v7, 0x6

    iget-object v4, p0, Lz5d;->a:[B

    const/4 v7, 0x0

    iget v5, p0, Lz5d;->b:I

    const/4 v7, 0x7

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x2

    iput v6, p0, Lz5d;->b:I

    aget-byte v4, v4, v5

    const/4 v7, 0x5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    const/4 v7, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v7, 0x7

    aput-byte v3, p1, v0

    const/4 v7, 0x0

    sub-int/2addr p3, v2

    const/4 v7, 0x5

    iput p3, p0, Lz5d;->c:I

    :cond_2
    iget p3, p0, Lz5d;->c:I

    const/4 v7, 0x3

    add-int/2addr p3, p2

    const/4 v7, 0x0

    iput p3, p0, Lz5d;->c:I

    const/4 v7, 0x6

    iget-object v3, p0, Lz5d;->a:[B

    const/4 v7, 0x5

    iget v4, p0, Lz5d;->b:I

    const/4 v7, 0x2

    aget-byte v3, v3, v4

    const/4 v7, 0x7

    and-int/2addr v1, v3

    const/4 v7, 0x3

    rsub-int/lit8 v3, p3, 0x8

    const/4 v7, 0x6

    shr-int/2addr v1, v3

    const/4 v7, 0x2

    aget-byte v3, p1, v0

    const/4 v7, 0x0

    rsub-int/lit8 p2, p2, 0x8

    const/4 v7, 0x4

    shl-int p2, v1, p2

    const/4 v7, 0x3

    int-to-byte p2, p2

    const/4 v7, 0x6

    or-int/2addr p2, v3

    const/4 v7, 0x1

    int-to-byte p2, p2

    const/4 v7, 0x0

    aput-byte p2, p1, v0

    const/4 v7, 0x5

    if-ne p3, v2, :cond_3

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x0

    iput p1, p0, Lz5d;->c:I

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    iput v4, p0, Lz5d;->b:I

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p0}, Lz5d;->a()V

    const/4 v7, 0x2

    return-void
.end method

.method public i([BII)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lz5d;->c:I

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lz5d;->a:[B

    const/4 v2, 0x7

    iget v1, p0, Lz5d;->b:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x7

    iget p1, p0, Lz5d;->b:I

    const/4 v2, 0x3

    add-int/2addr p1, p3

    const/4 v2, 0x6

    iput p1, p0, Lz5d;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Lz5d;->a()V

    const/4 v2, 0x7

    return-void
.end method

.method public j([BI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lz5d;->a:[B

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lz5d;->b:I

    const/4 v0, 0x6

    iput p1, p0, Lz5d;->c:I

    const/4 v0, 0x2

    iput p2, p0, Lz5d;->d:I

    const/4 v0, 0x6

    return-void
.end method

.method public k(I)V
    .locals 2

    const/4 v1, 0x5

    div-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    iput v0, p0, Lz5d;->b:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    sub-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, Lz5d;->c:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lz5d;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lz5d;->c:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lz5d;->c:I

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lz5d;->c:I

    const/4 v2, 0x3

    iget v0, p0, Lz5d;->b:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lz5d;->b:I

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lz5d;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public m(I)V
    .locals 4

    const/4 v3, 0x0

    div-int/lit8 v0, p1, 0x8

    const/4 v3, 0x5

    iget v1, p0, Lz5d;->b:I

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x2

    iput v1, p0, Lz5d;->b:I

    const/4 v3, 0x3

    iget v2, p0, Lz5d;->c:I

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    sub-int/2addr p1, v0

    const/4 v3, 0x0

    add-int/2addr p1, v2

    const/4 v3, 0x3

    iput p1, p0, Lz5d;->c:I

    const/4 v3, 0x3

    const/4 v0, 0x7

    const/4 v3, 0x3

    if-le p1, v0, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    iput v1, p0, Lz5d;->b:I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x8

    const/4 v3, 0x1

    iput p1, p0, Lz5d;->c:I

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lz5d;->a()V

    const/4 v3, 0x4

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lz5d;->c:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x7

    iget v0, p0, Lz5d;->b:I

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x5

    iput v0, p0, Lz5d;->b:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lz5d;->a()V

    const/4 v1, 0x7

    return-void
.end method
