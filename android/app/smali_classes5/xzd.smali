.class public final Lxzd;
.super Lizd;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzkg;
.implements Lq0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizd<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/measurement/zzkg;",
        "Lq0e;"
    }
.end annotation


# static fields
.field public static final d:Lxzd;


# instance fields
.field public b:[F

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lxzd;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lxzd;-><init>([FI)V

    const/4 v3, 0x2

    sput-object v0, Lxzd;->d:Lxzd;

    const/4 v3, 0x3

    iput-boolean v1, v0, Lizd;->a:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x0

    new-array v0, v0, [F

    const/4 v1, 0x5

    invoke-direct {p0}, Lizd;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lxzd;->b:[F

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lxzd;->c:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lizd;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxzd;->b:[F

    const/4 v0, 0x5

    iput p2, p0, Lxzd;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v5, 0x1

    if-ltz p1, :cond_1

    const/4 v5, 0x1

    iget v0, p0, Lxzd;->c:I

    const/4 v5, 0x2

    if-gt p1, v0, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lxzd;->b:[F

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x7

    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x5

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v0

    const/4 v5, 0x6

    new-array v0, v0, [F

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget-object v1, p0, Lxzd;->b:[F

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x2

    iget v3, p0, Lxzd;->c:I

    const/4 v5, 0x4

    sub-int/2addr v3, p1

    const/4 v5, 0x2

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput-object v0, p0, Lxzd;->b:[F

    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lxzd;->b:[F

    const/4 v5, 0x5

    aput p2, v0, p1

    const/4 v5, 0x4

    iget p1, p0, Lxzd;->c:I

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxzd;->c:I

    const/4 v5, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lxzd;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lxzd;->d(F)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lxzd;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-super {p0, p1}, Lizd;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lxzd;

    const/4 v5, 0x3

    iget v0, p1, Lxzd;->c:I

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x2

    return v1

    :cond_1
    const/4 v5, 0x0

    iget v2, p0, Lxzd;->c:I

    const/4 v5, 0x5

    const v3, 0x7fffffff

    const/4 v5, 0x4

    sub-int/2addr v3, v2

    const/4 v5, 0x3

    if-lt v3, v0, :cond_3

    const/4 v5, 0x1

    add-int/2addr v2, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lxzd;->b:[F

    const/4 v5, 0x6

    array-length v3, v0

    const/4 v5, 0x4

    if-le v2, v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lxzd;->b:[F

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p1, Lxzd;->b:[F

    const/4 v5, 0x5

    iget-object v3, p0, Lxzd;->b:[F

    const/4 v5, 0x0

    iget v4, p0, Lxzd;->c:I

    const/4 v5, 0x7

    iget p1, p1, Lxzd;->c:I

    const/4 v5, 0x4

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iput v2, p0, Lxzd;->c:I

    const/4 v5, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x5

    throw p1
.end method

.method public final c(I)V
    .locals 2

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lxzd;->c:I

    const/4 v1, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lxzd;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lxzd;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final d(F)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v5, 0x7

    iget v0, p0, Lxzd;->c:I

    const/4 v5, 0x7

    iget-object v1, p0, Lxzd;->b:[F

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v2

    const/4 v5, 0x0

    new-array v2, v2, [F

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lxzd;->b:[F

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lxzd;->b:[F

    const/4 v5, 0x6

    iget v1, p0, Lxzd;->c:I

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxzd;->c:I

    aput p1, v0, v1

    const/4 v5, 0x6

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne p0, p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lxzd;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-super {p0, p1}, Lizd;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lxzd;

    const/4 v5, 0x1

    iget v1, p0, Lxzd;->c:I

    const/4 v5, 0x7

    iget v2, p1, Lxzd;->c:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x0

    return v3

    :cond_2
    const/4 v5, 0x7

    iget-object p1, p1, Lxzd;->b:[F

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lxzd;->c:I

    const/4 v5, 0x1

    if-ge v1, v2, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lxzd;->b:[F

    const/4 v5, 0x4

    aget v2, v2, v1

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x1

    aget v4, p1, v1

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    return v3

    :cond_3
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lxzd;->c:I

    const/4 v4, 0x1

    const/16 v1, 0x23

    const-string v2, "nesIxd"

    const-string v2, "Index:"

    const/4 v4, 0x3

    const-string v3, " :zmS,i"

    const-string v3, ", Size:"

    invoke-static {v1, v2, p1, v3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lxzd;->c(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lxzd;->b:[F

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxzd;->c:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lxzd;->b:[F

    const/4 v3, 0x3

    aget v2, v2, v1

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v4, 0x3

    iget v0, p0, Lxzd;->c:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lxzd;->b:[F

    const/4 v4, 0x0

    aget v3, v3, v2

    const/4 v4, 0x4

    cmpl-float v3, v3, p1

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lxzd;->c(I)V

    iget-object v0, p0, Lxzd;->b:[F

    const/4 v4, 0x4

    aget v1, v0, p1

    const/4 v4, 0x3

    iget v2, p0, Lxzd;->c:I

    const/4 v4, 0x3

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x6

    if-ge p1, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x6

    iget p1, p0, Lxzd;->c:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    iput p1, p0, Lxzd;->c:I

    const/4 v4, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v2, 0x2

    if-lt p2, p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lxzd;->b:[F

    const/4 v2, 0x3

    iget v1, p0, Lxzd;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, p2

    const/4 v2, 0x4

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget v0, p0, Lxzd;->c:I

    const/4 v2, 0x3

    sub-int/2addr p2, p1

    const/4 v2, 0x1

    sub-int/2addr v0, p2

    const/4 v2, 0x1

    iput v0, p0, Lxzd;->c:I

    const/4 v2, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x4

    const-string p2, "doxeoIn dnxeo f<Itr"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lxzd;->c(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lxzd;->b:[F

    const/4 v2, 0x1

    aget v1, v0, p1

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lxzd;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public final bridge synthetic u(I)Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lxzd;->c:I

    const/4 v2, 0x5

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lxzd;

    const/4 v2, 0x0

    iget-object v1, p0, Lxzd;->b:[F

    const/4 v2, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v2, 0x4

    iget v1, p0, Lxzd;->c:I

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lxzd;-><init>([FI)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p1
.end method
