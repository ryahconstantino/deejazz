.class public final Lacf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lacf;->b:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    iput-object v0, p0, Lacf;->a:[I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lacf;->a:[I

    const/4 v0, 0x0

    iput p2, p0, Lacf;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lacf;->b:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lacf;->d(I)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lacf;->a:[I

    const/4 v4, 0x1

    iget v0, p0, Lacf;->b:I

    const/4 v4, 0x3

    div-int/lit8 v2, v0, 0x20

    const/4 v4, 0x3

    aget v3, p1, v2

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    const/4 v4, 0x4

    aput v0, p1, v2

    :cond_0
    const/4 v4, 0x1

    iget p1, p0, Lacf;->b:I

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x2

    iput p1, p0, Lacf;->b:I

    const/4 v4, 0x4

    return-void
.end method

.method public b(Lacf;)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p1, Lacf;->b:I

    const/4 v3, 0x4

    iget v1, p0, Lacf;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lacf;->d(I)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lacf;->e(I)Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lacf;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public c(II)V
    .locals 3

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    const/16 v0, 0x20

    const/4 v2, 0x7

    if-gt p2, v0, :cond_2

    const/4 v2, 0x1

    iget v0, p0, Lacf;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, p2

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lacf;->d(I)V

    :goto_0
    const/4 v2, 0x7

    if-lez p2, :cond_1

    const/4 v2, 0x7

    add-int/lit8 v0, p2, -0x1

    const/4 v2, 0x6

    shr-int v0, p1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lacf;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "e saensmt0 s   bw2uieb Netud 3ntb"

    const-string p2, "Num bits must be between 0 and 32"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lacf;

    const/4 v3, 0x5

    iget-object v1, p0, Lacf;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, [I

    const/4 v3, 0x2

    iget v2, p0, Lacf;->b:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lacf;-><init>([II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lacf;->a:[I

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x5

    shl-int/lit8 v1, v1, 0x5

    const/4 v3, 0x4

    if-le p1, v1, :cond_0

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x2

    div-int/lit8 p1, p1, 0x20

    const/4 v3, 0x4

    new-array p1, p1, [I

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    iput-object p1, p0, Lacf;->a:[I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public e(I)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lacf;->a:[I

    const/4 v2, 0x0

    div-int/lit8 v1, p1, 0x20

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x3

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    shl-int p1, v1, p1

    const/4 v2, 0x7

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Lacf;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lacf;

    const/4 v3, 0x5

    iget v0, p0, Lacf;->b:I

    const/4 v3, 0x3

    iget v2, p1, Lacf;->b:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lacf;->a:[I

    const/4 v3, 0x7

    iget-object p1, p1, Lacf;->a:[I

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lacf;->b:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lacf;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lacf;->a:[I

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lacf;->b:I

    const/4 v3, 0x6

    div-int/lit8 v2, v1, 0x8

    const/4 v3, 0x4

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v2, p0, Lacf;->b:I

    const/4 v3, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x2

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const/16 v2, 0x20

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lacf;->e(I)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/16 v2, 0x58

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/16 v2, 0x2e

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
