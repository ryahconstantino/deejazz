.class public final La6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lh6d;->f:[B

    const/4 v1, 0x4

    iput-object v0, p0, La6d;->a:[B

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, p1, [B

    const/4 v1, 0x0

    iput-object v0, p0, La6d;->a:[B

    const/4 v1, 0x5

    iput p1, p0, La6d;->c:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, La6d;->a:[B

    const/4 v0, 0x5

    array-length p1, p1

    const/4 v0, 0x2

    iput p1, p0, La6d;->c:I

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, La6d;->a:[B

    const/4 v0, 0x2

    iput p2, p0, La6d;->c:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La6d;->a:[B

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, p1, :cond_0

    const/4 v2, 0x1

    new-array v0, p1, [B

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, La6d;->C([BI)V

    const/4 v2, 0x4

    return-void
.end method

.method public B([B)V
    .locals 2

    const/4 v1, 0x4

    array-length v0, p1

    const/4 v1, 0x1

    iput-object p1, p0, La6d;->a:[B

    const/4 v1, 0x1

    iput v0, p0, La6d;->c:I

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, La6d;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method public C([BI)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, La6d;->a:[B

    const/4 v0, 0x1

    iput p2, p0, La6d;->c:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, La6d;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public D(I)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, La6d;->a:[B

    const/4 v1, 0x2

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Ldtb;->y(Z)V

    iput p1, p0, La6d;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method public E(I)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, La6d;->c:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v1, 0x0

    iput p1, p0, La6d;->b:I

    const/4 v1, 0x5

    return-void
.end method

.method public F(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, La6d;->b:I

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, La6d;->E(I)V

    return-void
.end method

.method public a()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, La6d;->c:I

    const/4 v2, 0x2

    iget v1, p0, La6d;->b:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, La6d;->a:[B

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x5

    if-le p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, La6d;->a:[B

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, La6d;->a:[B

    const/4 v2, 0x7

    iget v1, p0, La6d;->b:I

    const/4 v2, 0x2

    aget-byte v0, v0, v1

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    return v0
.end method

.method public d(Lz5d;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p1, Lz5d;->a:[B

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p2}, La6d;->e([BII)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lz5d;->k(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public e([BII)V
    .locals 3

    iget-object v0, p0, La6d;->a:[B

    const/4 v2, 0x2

    iget v1, p0, La6d;->b:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    iget p1, p0, La6d;->b:I

    const/4 v2, 0x6

    add-int/2addr p1, p3

    const/4 v2, 0x2

    iput p1, p0, La6d;->b:I

    const/4 v2, 0x4

    return-void
.end method

.method public f()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, La6d;->a:[B

    const/4 v4, 0x2

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x2

    aget-byte v1, v0, v1

    const/4 v4, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x18

    const/4 v4, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x4

    aget-byte v2, v0, v2

    const/4 v4, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x5

    shl-int/lit8 v2, v2, 0x10

    const/4 v4, 0x3

    or-int/2addr v1, v2

    const/4 v4, 0x5

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x4

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x5

    aget-byte v3, v0, v3

    const/4 v4, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x4

    or-int/2addr v1, v3

    const/4 v4, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x6

    aget-byte v0, v0, v2

    const/4 v4, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x0

    or-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, La6d;->a()I

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x5

    iget v0, p0, La6d;->b:I

    :goto_0
    const/4 v6, 0x4

    iget v1, p0, La6d;->c:I

    const/4 v6, 0x4

    if-ge v0, v1, :cond_1

    const/4 v6, 0x2

    iget-object v1, p0, La6d;->a:[B

    const/4 v6, 0x3

    aget-byte v1, v1, v0

    const/4 v6, 0x1

    invoke-static {v1}, Lh6d;->G(I)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget v1, p0, La6d;->b:I

    const/4 v6, 0x3

    sub-int v2, v0, v1

    const/4 v6, 0x5

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v2, v3, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, La6d;->a:[B

    const/4 v6, 0x5

    aget-byte v4, v2, v1

    const/4 v6, 0x7

    const/16 v5, -0x11

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x0

    aget-byte v4, v2, v4

    const/4 v6, 0x3

    const/16 v5, -0x45

    const/4 v6, 0x5

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    const/4 v6, 0x4

    aget-byte v2, v2, v4

    const/4 v6, 0x1

    const/16 v4, -0x41

    const/4 v6, 0x5

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    const/4 v6, 0x5

    iput v1, p0, La6d;->b:I

    :cond_2
    iget-object v1, p0, La6d;->a:[B

    const/4 v6, 0x3

    iget v2, p0, La6d;->b:I

    const/4 v6, 0x1

    sub-int v3, v0, v2

    const/4 v6, 0x7

    invoke-static {v1, v2, v3}, Lh6d;->o([BII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput v0, p0, La6d;->b:I

    const/4 v6, 0x1

    iget v2, p0, La6d;->c:I

    const/4 v6, 0x7

    if-ne v0, v2, :cond_3

    const/4 v6, 0x0

    return-object v1

    :cond_3
    const/4 v6, 0x5

    iget-object v3, p0, La6d;->a:[B

    aget-byte v4, v3, v0

    const/4 v6, 0x3

    const/16 v5, 0xd

    const/4 v6, 0x3

    if-ne v4, v5, :cond_4

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    iput v0, p0, La6d;->b:I

    if-ne v0, v2, :cond_4

    const/4 v6, 0x6

    return-object v1

    :cond_4
    const/4 v6, 0x2

    iget v0, p0, La6d;->b:I

    const/4 v6, 0x5

    aget-byte v2, v3, v0

    const/4 v6, 0x3

    const/16 v3, 0xa

    const/4 v6, 0x5

    if-ne v2, v3, :cond_5

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    iput v0, p0, La6d;->b:I

    :cond_5
    const/4 v6, 0x7

    return-object v1
.end method

.method public h()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, La6d;->a:[B

    const/4 v4, 0x6

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x7

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x5

    or-int/2addr v1, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x2

    aget-byte v3, v0, v3

    const/4 v4, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x4

    or-int/2addr v1, v3

    const/4 v4, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x3

    aget-byte v0, v0, v2

    const/4 v4, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x6

    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public i()S
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, La6d;->a:[B

    const/4 v4, 0x5

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x4

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x4

    aget-byte v0, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    or-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v4, 0x7

    return v0
.end method

.method public j()J
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, La6d;->a:[B

    const/4 v9, 0x7

    iget v1, p0, La6d;->b:I

    const/4 v9, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    iput v2, p0, La6d;->b:I

    const/4 v9, 0x6

    aget-byte v1, v0, v1

    const/4 v9, 0x6

    int-to-long v3, v1

    const/4 v9, 0x2

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x1

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x2

    iput v1, p0, La6d;->b:I

    const/4 v9, 0x3

    aget-byte v2, v0, v2

    const/4 v9, 0x0

    int-to-long v7, v2

    const/4 v9, 0x0

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v2, 0x8

    const/4 v9, 0x7

    shl-long/2addr v7, v2

    const/4 v9, 0x6

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x7

    iput v4, p0, La6d;->b:I

    const/4 v9, 0x7

    aget-byte v1, v0, v1

    const/4 v9, 0x6

    int-to-long v7, v1

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v1, 0x10

    const/4 v9, 0x5

    shl-long/2addr v7, v1

    const/4 v9, 0x3

    or-long v1, v2, v7

    const/4 v9, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x0

    iput v3, p0, La6d;->b:I

    const/4 v9, 0x2

    aget-byte v0, v0, v4

    const/4 v9, 0x7

    int-to-long v3, v0

    const/4 v9, 0x0

    and-long/2addr v3, v5

    const/4 v9, 0x4

    const/16 v0, 0x18

    const/4 v9, 0x7

    shl-long/2addr v3, v0

    const/4 v9, 0x7

    or-long v0, v1, v3

    const/4 v9, 0x3

    return-wide v0
.end method

.method public k()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, La6d;->h()I

    move-result v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const/16 v2, 0x1d

    const/4 v4, 0x2

    const-string v3, "pbsotioone:  tz T "

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v3, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method

.method public l()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, La6d;->a:[B

    const/4 v4, 0x3

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x0

    aget-byte v0, v0, v2

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public m()J
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, La6d;->a:[B

    const/4 v9, 0x4

    iget v1, p0, La6d;->b:I

    const/4 v9, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    iput v2, p0, La6d;->b:I

    const/4 v9, 0x3

    aget-byte v1, v0, v1

    const/4 v9, 0x0

    int-to-long v3, v1

    const/4 v9, 0x7

    const-wide/16 v5, 0xff

    const/4 v9, 0x3

    and-long/2addr v3, v5

    const/4 v9, 0x0

    const/16 v1, 0x38

    const/4 v9, 0x0

    shl-long/2addr v3, v1

    const/4 v9, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x6

    iput v1, p0, La6d;->b:I

    const/4 v9, 0x5

    aget-byte v2, v0, v2

    const/4 v9, 0x7

    int-to-long v7, v2

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v2, 0x30

    const/4 v9, 0x1

    shl-long/2addr v7, v2

    const/4 v9, 0x1

    or-long v2, v3, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x1

    iput v4, p0, La6d;->b:I

    const/4 v9, 0x1

    aget-byte v1, v0, v1

    const/4 v9, 0x7

    int-to-long v7, v1

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v1, 0x28

    const/4 v9, 0x2

    shl-long/2addr v7, v1

    const/4 v9, 0x7

    or-long v1, v2, v7

    const/4 v9, 0x2

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x1

    iput v3, p0, La6d;->b:I

    const/4 v9, 0x3

    aget-byte v4, v0, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v4, 0x20

    const/4 v9, 0x0

    shl-long/2addr v7, v4

    const/4 v9, 0x3

    or-long/2addr v1, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x5

    iput v4, p0, La6d;->b:I

    const/4 v9, 0x7

    aget-byte v3, v0, v3

    const/4 v9, 0x4

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v3, 0x18

    const/4 v9, 0x7

    shl-long/2addr v7, v3

    const/4 v9, 0x4

    or-long/2addr v1, v7

    const/4 v9, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x1

    iput v3, p0, La6d;->b:I

    const/4 v9, 0x3

    aget-byte v4, v0, v4

    const/4 v9, 0x1

    int-to-long v7, v4

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v4, 0x10

    const/4 v9, 0x0

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v1, v7

    const/4 v9, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    iput v4, p0, La6d;->b:I

    const/4 v9, 0x3

    aget-byte v3, v0, v3

    const/4 v9, 0x2

    int-to-long v7, v3

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v3, 0x8

    const/4 v9, 0x0

    shl-long/2addr v7, v3

    const/4 v9, 0x4

    or-long/2addr v1, v7

    const/4 v9, 0x4

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, La6d;->b:I

    const/4 v9, 0x0

    aget-byte v0, v0, v4

    const/4 v9, 0x5

    int-to-long v3, v0

    const/4 v9, 0x2

    and-long/2addr v3, v5

    const/4 v9, 0x2

    or-long v0, v1, v3

    const/4 v9, 0x4

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, La6d;->a()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, La6d;->b:I

    :goto_0
    const/4 v4, 0x4

    iget v1, p0, La6d;->c:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, La6d;->a:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, La6d;->a:[B

    const/4 v4, 0x7

    iget v2, p0, La6d;->b:I

    const/4 v4, 0x7

    sub-int v3, v0, v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lh6d;->o([BII)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput v0, p0, La6d;->b:I

    const/4 v4, 0x7

    iget v2, p0, La6d;->c:I

    const/4 v4, 0x3

    if-ge v0, v2, :cond_2

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iput v0, p0, La6d;->b:I

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public o(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, La6d;->b:I

    const/4 v3, 0x2

    add-int v1, v0, p1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    iget v2, p0, La6d;->c:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, La6d;->a:[B

    const/4 v3, 0x7

    aget-byte v1, v2, v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v1, p1, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    move v1, p1

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, La6d;->a:[B

    const/4 v3, 0x5

    invoke-static {v2, v0, v1}, Lh6d;->o([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, La6d;->b:I

    const/4 v3, 0x3

    add-int/2addr v1, p1

    const/4 v3, 0x3

    iput v1, p0, La6d;->b:I

    const/4 v3, 0x7

    return-object v0
.end method

.method public p()S
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, La6d;->a:[B

    const/4 v4, 0x3

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x7

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x6

    aget-byte v0, v0, v2

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    or-int/2addr v0, v1

    const/4 v4, 0x1

    int-to-short v0, v0

    const/4 v4, 0x3

    return v0
.end method

.method public q(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ljre;->c:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, La6d;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public r(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, La6d;->a:[B

    const/4 v3, 0x0

    iget v2, p0, La6d;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x3

    iget p2, p0, La6d;->b:I

    const/4 v3, 0x0

    add-int/2addr p2, p1

    const/4 v3, 0x0

    iput p2, p0, La6d;->b:I

    const/4 v3, 0x3

    return-object v0
.end method

.method public s()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, La6d;->t()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0}, La6d;->t()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0}, La6d;->t()I

    move-result v3

    const/4 v4, 0x6

    shl-int/lit8 v0, v0, 0x15

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x3

    shl-int/lit8 v1, v2, 0x7

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x0

    or-int/2addr v0, v3

    const/4 v4, 0x1

    return v0
.end method

.method public t()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, La6d;->a:[B

    const/4 v3, 0x3

    iget v1, p0, La6d;->b:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, La6d;->b:I

    const/4 v3, 0x3

    aget-byte v0, v0, v1

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    return v0
.end method

.method public u()J
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, La6d;->a:[B

    const/4 v9, 0x5

    iget v1, p0, La6d;->b:I

    const/4 v9, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    iput v2, p0, La6d;->b:I

    const/4 v9, 0x6

    aget-byte v1, v0, v1

    const/4 v9, 0x2

    int-to-long v3, v1

    const/4 v9, 0x0

    const-wide/16 v5, 0xff

    const/4 v9, 0x0

    and-long/2addr v3, v5

    const/4 v9, 0x5

    const/16 v1, 0x18

    const/4 v9, 0x4

    shl-long/2addr v3, v1

    const/4 v9, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x6

    iput v1, p0, La6d;->b:I

    const/4 v9, 0x7

    aget-byte v2, v0, v2

    const/4 v9, 0x1

    int-to-long v7, v2

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v2, 0x10

    const/4 v9, 0x7

    shl-long/2addr v7, v2

    const/4 v9, 0x6

    or-long v2, v3, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x1

    iput v4, p0, La6d;->b:I

    const/4 v9, 0x3

    aget-byte v1, v0, v1

    int-to-long v7, v1

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v1, 0x8

    const/4 v9, 0x1

    shl-long/2addr v7, v1

    const/4 v9, 0x5

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    const/4 v9, 0x2

    iput v3, p0, La6d;->b:I

    aget-byte v0, v0, v4

    const/4 v9, 0x3

    int-to-long v3, v0

    const/4 v9, 0x2

    and-long/2addr v3, v5

    const/4 v9, 0x2

    or-long v0, v1, v3

    const/4 v9, 0x4

    return-wide v0
.end method

.method public v()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, La6d;->a:[B

    const/4 v4, 0x5

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x4

    aget-byte v1, v0, v1

    const/4 v4, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x3

    aget-byte v2, v0, v2

    const/4 v4, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x1

    or-int/2addr v1, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    iput v2, p0, La6d;->b:I

    const/4 v4, 0x0

    aget-byte v0, v0, v3

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public w()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, La6d;->f()I

    move-result v0

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const/16 v2, 0x1d

    const/4 v4, 0x3

    const-string v3, "otomitT bze:oprn  "

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v3, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1
.end method

.method public x()J
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, La6d;->m()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    cmp-long v2, v0, v2

    const/4 v5, 0x6

    if-ltz v2, :cond_0

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v3, "b nzo oortoiteT:p "

    const-string v3, "Top bit not zero: "

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2
.end method

.method public y()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, La6d;->a:[B

    const/4 v4, 0x4

    iget v1, p0, La6d;->b:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, La6d;->b:I

    aget-byte v1, v0, v1

    const/4 v4, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    iput v3, p0, La6d;->b:I

    const/4 v4, 0x1

    aget-byte v0, v0, v2

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public z()J
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, La6d;->a:[B

    const/4 v11, 0x2

    iget v1, p0, La6d;->b:I

    const/4 v11, 0x6

    aget-byte v0, v0, v1

    const/4 v11, 0x2

    int-to-long v0, v0

    const/4 v11, 0x1

    const/4 v2, 0x7

    const/4 v11, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x5

    const/4 v4, 0x6

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x6

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    const/4 v11, 0x6

    and-long/2addr v7, v0

    const/4 v11, 0x5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v7, v7, v9

    const/4 v11, 0x1

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v6, v5

    const/4 v11, 0x0

    int-to-long v6, v6

    const/4 v11, 0x1

    and-long/2addr v0, v6

    const/4 v11, 0x5

    sub-int/2addr v2, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    if-ne v3, v2, :cond_2

    const/4 v11, 0x0

    move v2, v5

    move v2, v5

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_5

    :goto_2
    const/4 v11, 0x6

    if-ge v5, v2, :cond_4

    iget-object v3, p0, La6d;->a:[B

    const/4 v11, 0x3

    iget v6, p0, La6d;->b:I

    const/4 v11, 0x2

    add-int/2addr v6, v5

    const/4 v11, 0x3

    aget-byte v3, v3, v6

    const/4 v11, 0x1

    and-int/lit16 v6, v3, 0xc0

    const/4 v11, 0x7

    const/16 v7, 0x80

    const/4 v11, 0x6

    if-ne v6, v7, :cond_3

    const/4 v11, 0x1

    shl-long/2addr v0, v4

    const/4 v11, 0x1

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v11, 0x4

    const/16 v3, 0x3e

    const/4 v11, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "nu8a bu:eT eIqisny-tiendttoUn cv canFo ilb"

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    const/4 v11, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2

    :cond_4
    iget v3, p0, La6d;->b:I

    const/4 v11, 0x2

    add-int/2addr v3, v2

    const/4 v11, 0x3

    iput v3, p0, La6d;->b:I

    const/4 v11, 0x2

    return-wide v0

    :cond_5
    const/4 v11, 0x0

    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x37

    const/4 v11, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ":yt f uslqdIri -eeaeseT8uniFv cUt n"

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
