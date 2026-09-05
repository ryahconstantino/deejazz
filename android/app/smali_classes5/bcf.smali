.class public final Lbcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v0, 0x3

    iput p1, p0, Lbcf;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lbcf;->b:I

    add-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x5

    div-int/lit8 p1, p1, 0x20

    const/4 v0, 0x4

    iput p1, p0, Lbcf;->c:I

    const/4 v0, 0x1

    mul-int/2addr p1, p2

    const/4 v0, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x3

    iput-object p1, p0, Lbcf;->d:[I

    const/4 v0, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p2, "insngs 0mr er hiedB  ttheuanaostt bosm"

    const-string p2, "Both dimensions must be greater than 0"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lbcf;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lbcf;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lbcf;->c:I

    const/4 v0, 0x0

    iput-object p4, p0, Lbcf;->d:[I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lbcf;->c:I

    const/4 v1, 0x7

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    const/4 v1, 0x3

    add-int/2addr v0, p2

    const/4 v1, 0x7

    iget-object p2, p0, Lbcf;->d:[I

    aget p2, p2, v0

    const/4 v1, 0x0

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x6

    ushr-int p1, p2, p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x3

    and-int/2addr p1, p2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return p2

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public b(II)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lbcf;->c:I

    const/4 v3, 0x0

    mul-int/2addr p2, v0

    const/4 v3, 0x5

    div-int/lit8 v0, p1, 0x20

    const/4 v3, 0x5

    add-int/2addr v0, p2

    const/4 v3, 0x5

    iget-object p2, p0, Lbcf;->d:[I

    const/4 v3, 0x1

    aget v1, p2, v0

    const/4 v3, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    shl-int p1, v2, p1

    const/4 v3, 0x4

    or-int/2addr p1, v1

    aput p1, p2, v0

    const/4 v3, 0x5

    return-void
.end method

.method public c(IIII)V
    .locals 8

    const/4 v7, 0x7

    if-ltz p2, :cond_4

    const/4 v7, 0x6

    if-ltz p1, :cond_4

    const/4 v7, 0x0

    if-lez p4, :cond_3

    const/4 v7, 0x7

    if-lez p3, :cond_3

    const/4 v7, 0x2

    add-int/2addr p3, p1

    const/4 v7, 0x3

    add-int/2addr p4, p2

    const/4 v7, 0x7

    iget v0, p0, Lbcf;->b:I

    const/4 v7, 0x7

    if-gt p4, v0, :cond_2

    const/4 v7, 0x6

    iget v0, p0, Lbcf;->a:I

    const/4 v7, 0x2

    if-gt p3, v0, :cond_2

    :goto_0
    const/4 v7, 0x7

    if-ge p2, p4, :cond_1

    const/4 v7, 0x0

    iget v0, p0, Lbcf;->c:I

    const/4 v7, 0x0

    mul-int/2addr v0, p2

    const/4 v7, 0x5

    move v1, p1

    move v1, p1

    :goto_1
    const/4 v7, 0x6

    if-ge v1, p3, :cond_0

    const/4 v7, 0x0

    iget-object v2, p0, Lbcf;->d:[I

    const/4 v7, 0x5

    div-int/lit8 v3, v1, 0x20

    const/4 v7, 0x2

    add-int/2addr v3, v0

    const/4 v7, 0x5

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    shl-int v5, v6, v5

    const/4 v7, 0x5

    or-int/2addr v4, v5

    const/4 v7, 0x4

    aput v4, v2, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string p2, " eTmttnf xgihsos dute aeiimmeh irr ni"

    const-string p2, "The region must fit inside the matrix"

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_3
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string p2, "mtHdoatgl tnit bd  esaewi   huathse"

    const-string p2, "Height and width must be at least 1"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string p2, "avm tbann petebisLn  gfeteo ntou"

    const-string p2, "Left and top must be nonnegative"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Lbcf;

    const/4 v5, 0x6

    iget v1, p0, Lbcf;->a:I

    const/4 v5, 0x5

    iget v2, p0, Lbcf;->b:I

    iget v3, p0, Lbcf;->c:I

    const/4 v5, 0x4

    iget-object v4, p0, Lbcf;->d:[I

    const/4 v5, 0x1

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, [I

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbcf;-><init>(III[I)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lbcf;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lbcf;

    const/4 v3, 0x5

    iget v0, p0, Lbcf;->a:I

    const/4 v3, 0x5

    iget v2, p1, Lbcf;->a:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    iget v0, p0, Lbcf;->b:I

    const/4 v3, 0x5

    iget v2, p1, Lbcf;->b:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lbcf;->c:I

    const/4 v3, 0x6

    iget v2, p1, Lbcf;->c:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbcf;->d:[I

    const/4 v3, 0x6

    iget-object p1, p1, Lbcf;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lbcf;->a:I

    const/4 v3, 0x1

    const/16 v1, 0x1f

    const/4 v3, 0x6

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v2}, Loy;->M(IIII)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lbcf;->b:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lbcf;->c:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lbcf;->d:[I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget v1, p0, Lbcf;->b:I

    const/4 v5, 0x4

    iget v2, p0, Lbcf;->a:I

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    mul-int/2addr v2, v1

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    iget v3, p0, Lbcf;->b:I

    const/4 v5, 0x2

    if-ge v2, v3, :cond_2

    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x0

    iget v4, p0, Lbcf;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v2}, Lbcf;->a(II)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const-string v4, "X "

    const-string v4, "X "

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    const-string v4, "  "

    const-string v4, "  "

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
