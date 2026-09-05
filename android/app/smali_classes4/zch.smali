.class public Lzch;
.super Lpch;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzch$b;
    }
.end annotation


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lpch;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lzch;->c:I

    const/4 v1, 0x2

    iput-object p1, p0, Lzch;->b:[B

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p0, Lzch;->b:[B

    array-length v2, v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public D(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lzch;->b:[B

    const/4 v2, 0x2

    invoke-virtual {p0}, Lzch;->F()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, p2

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x6

    return-void
.end method

.method public E(Lzch;II)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lzch;->size()I

    move-result v0

    const/4 v4, 0x4

    if-gt p3, v0, :cond_3

    const/4 v4, 0x3

    add-int v0, p2, p3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lzch;->size()I

    move-result v1

    const/4 v4, 0x2

    if-gt v0, v1, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lzch;->b:[B

    const/4 v4, 0x5

    iget-object v1, p1, Lzch;->b:[B

    const/4 v4, 0x3

    invoke-virtual {p0}, Lzch;->F()I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v2, p3

    const/4 v4, 0x2

    invoke-virtual {p0}, Lzch;->F()I

    move-result p3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lzch;->F()I

    move-result p1

    const/4 v4, 0x7

    add-int/2addr p1, p2

    :goto_0
    const/4 v4, 0x3

    if-ge p3, v2, :cond_1

    aget-byte p2, v0, p3

    const/4 v4, 0x7

    aget-byte v3, v1, p1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lzch;->size()I

    move-result p1

    const/4 v4, 0x0

    const/16 v1, 0x3b

    const/4 v4, 0x4

    const-string v2, "ffsodRaoe nh: o n  rft"

    const-string v2, "Ran off end of other: "

    const/4 v4, 0x2

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x1

    invoke-static {v1, v2, p2, v3, p3}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lzch;->size()I

    move-result p2

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0x28

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string v1, "la:m tgreoL ghte o"

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public F()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lpch;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lzch;->size()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x6

    check-cast v3, Lpch;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lpch;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lzch;->size()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v0

    :cond_3
    const/4 v4, 0x4

    instance-of v0, p1, Lzch;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast p1, Lzch;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lzch;->size()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v2, v0}, Lzch;->E(Lzch;II)Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_4
    const/4 v4, 0x1

    instance-of v0, p1, Lddh;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :cond_5
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x31

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string v2, "p ceo wban naeu f?yFoHo rrdeet daentsSgtBte  iyne"

    const-string v2, "Has a new type of ByteString been created? Found "

    const/4 v4, 0x6

    invoke-static {v1, v2, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lzch;->c:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lzch;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v0}, Lzch;->x(III)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lzch;->c:I

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lzch;->t()Lpch$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public o([BIII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lzch;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    return-void
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public r()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public s()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lzch;->F()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lzch;->b:[B

    const/4 v3, 0x6

    invoke-virtual {p0}, Lzch;->size()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v0

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Lxkg;->P2([BII)Z

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lzch;->b:[B

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public t()Lpch$a;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lzch$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lzch$b;-><init>(Lzch;Lzch$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public x(III)I
    .locals 4

    iget-object v0, p0, Lzch;->b:[B

    const/4 v3, 0x2

    invoke-virtual {p0}, Lzch;->F()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, p2

    const/4 v3, 0x2

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v3, 0x6

    add-int v2, v1, p3

    const/4 v3, 0x4

    if-ge p2, v2, :cond_0

    const/4 v3, 0x0

    mul-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x2

    aget-byte v2, v0, p2

    const/4 v3, 0x5

    add-int/2addr p1, v2

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return p1
.end method

.method public y(III)I
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lzch;->F()I

    move-result v0

    const/4 v7, 0x3

    add-int/2addr v0, p2

    iget-object p2, p0, Lzch;->b:[B

    const/4 v7, 0x0

    add-int/2addr p3, v0

    const/4 v7, 0x6

    if-eqz p1, :cond_d

    const/4 v7, 0x0

    if-lt v0, p3, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x1

    int-to-byte v1, p1

    const/4 v7, 0x7

    const/16 v2, -0x20

    const/4 v7, 0x7

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/16 v4, -0x41

    const/4 v7, 0x7

    if-ge v1, v2, :cond_3

    const/4 v7, 0x6

    const/16 p1, -0x3e

    const/4 v7, 0x3

    if-lt v1, p1, :cond_2

    const/4 v7, 0x3

    add-int/lit8 p1, v0, 0x1

    const/4 v7, 0x4

    aget-byte v0, p2, v0

    const/4 v7, 0x6

    if-le v0, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v0, p1

    move v0, p1

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x7

    move p1, v3

    move p1, v3

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x4

    const/16 v5, -0x10

    const/4 v7, 0x2

    if-ge v1, v5, :cond_8

    const/4 v7, 0x4

    shr-int/lit8 p1, p1, 0x8

    const/4 v7, 0x1

    not-int p1, p1

    const/4 v7, 0x3

    int-to-byte p1, p1

    const/4 v7, 0x4

    if-nez p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    const/4 v7, 0x6

    aget-byte v0, p2, v0

    const/4 v7, 0x5

    if-lt p1, p3, :cond_4

    const/4 v7, 0x0

    invoke-static {v1, v0}, Lxkg;->V1(II)I

    move-result p1

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x0

    move v6, v0

    const/4 v7, 0x3

    move v0, p1

    move v0, p1

    const/4 v7, 0x2

    move p1, v6

    move p1, v6

    :cond_5
    const/4 v7, 0x4

    if-gt p1, v4, :cond_2

    const/4 v7, 0x2

    const/16 v5, -0x60

    const/4 v7, 0x2

    if-ne v1, v2, :cond_6

    const/4 v7, 0x6

    if-lt p1, v5, :cond_2

    :cond_6
    const/4 v7, 0x7

    const/16 v2, -0x13

    const/4 v7, 0x4

    if-ne v1, v2, :cond_7

    const/4 v7, 0x7

    if-ge p1, v5, :cond_2

    :cond_7
    const/4 v7, 0x2

    add-int/lit8 p1, v0, 0x1

    const/4 v7, 0x0

    aget-byte v0, p2, v0

    const/4 v7, 0x1

    if-le v0, v4, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    const/4 v7, 0x6

    shr-int/lit8 v2, p1, 0x8

    const/4 v7, 0x5

    not-int v2, v2

    const/4 v7, 0x6

    int-to-byte v2, v2

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_a

    const/4 v7, 0x7

    add-int/lit8 p1, v0, 0x1

    const/4 v7, 0x5

    aget-byte v2, p2, v0

    const/4 v7, 0x2

    if-lt p1, p3, :cond_9

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lxkg;->V1(II)I

    move-result p1

    const/4 v7, 0x7

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    move v0, p1

    move v0, p1

    const/4 v7, 0x3

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    shr-int/lit8 p1, p1, 0x10

    const/4 v7, 0x5

    int-to-byte v5, p1

    :goto_1
    const/4 v7, 0x2

    if-nez v5, :cond_c

    const/4 v7, 0x0

    add-int/lit8 p1, v0, 0x1

    const/4 v7, 0x4

    aget-byte v5, p2, v0

    const/4 v7, 0x7

    if-lt p1, p3, :cond_b

    const/4 v7, 0x5

    invoke-static {v1, v2, v5}, Lxkg;->W1(III)I

    move-result p1

    const/4 v7, 0x2

    goto :goto_3

    :cond_b
    const/4 v7, 0x1

    move v0, p1

    move v0, p1

    :cond_c
    const/4 v7, 0x2

    if-gt v2, v4, :cond_2

    const/4 v7, 0x7

    shl-int/lit8 p1, v1, 0x1c

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x70

    const/4 v7, 0x1

    add-int/2addr v2, p1

    const/4 v7, 0x0

    shr-int/lit8 p1, v2, 0x1e

    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x5

    if-gt v5, v4, :cond_2

    const/4 v7, 0x6

    add-int/lit8 p1, v0, 0x1

    const/4 v7, 0x5

    aget-byte v0, p2, v0

    const/4 v7, 0x7

    if-le v0, v4, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v7, 0x7

    invoke-static {p2, v0, p3}, Lxkg;->r3([BII)I

    move-result p1

    :goto_3
    const/4 v7, 0x3

    return p1
.end method

.method public z()I
    .locals 2

    iget v0, p0, Lzch;->c:I

    const/4 v1, 0x6

    return v0
.end method
