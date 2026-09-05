.class public final Lp2e;
.super Lx1e;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/wearable/zzbz;
.implements Lf3e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1e<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/wearable/zzbz;",
        "Lf3e;"
    }
.end annotation


# static fields
.field public static final d:Lp2e;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lp2e;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, Lp2e;-><init>([II)V

    const/4 v3, 0x7

    sput-object v0, Lp2e;->d:Lp2e;

    const/4 v3, 0x6

    iput-boolean v1, v0, Lx1e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0}, Lx1e;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lp2e;->b:[I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lp2e;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lx1e;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lp2e;->b:[I

    iput p2, p0, Lp2e;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v5, 0x0

    if-ltz p1, :cond_1

    const/4 v5, 0x0

    iget v0, p0, Lp2e;->c:I

    const/4 v5, 0x7

    if-gt p1, v0, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, Lp2e;->b:[I

    const/4 v5, 0x1

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x2

    sub-int/2addr v0, p1

    const/4 v5, 0x6

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v0

    const/4 v5, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iget-object v1, p0, Lp2e;->b:[I

    const/4 v5, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x7

    iget v3, p0, Lp2e;->c:I

    const/4 v5, 0x7

    sub-int/2addr v3, p1

    const/4 v5, 0x3

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lp2e;->b:[I

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lp2e;->b:[I

    const/4 v5, 0x2

    aput p2, v0, p1

    const/4 v5, 0x6

    iget p1, p0, Lp2e;->c:I

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    iput p1, p0, Lp2e;->c:I

    const/4 v5, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lp2e;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lp2e;->f(I)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v0, p1, Lp2e;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lx1e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lp2e;

    const/4 v5, 0x3

    iget v0, p1, Lp2e;->c:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x5

    iget v2, p0, Lp2e;->c:I

    const/4 v5, 0x2

    const v3, 0x7fffffff

    const/4 v5, 0x5

    sub-int/2addr v3, v2

    const/4 v5, 0x7

    if-lt v3, v0, :cond_3

    const/4 v5, 0x1

    add-int/2addr v2, v0

    iget-object v0, p0, Lp2e;->b:[I

    const/4 v5, 0x1

    array-length v3, v0

    const/4 v5, 0x7

    if-le v2, v3, :cond_2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lp2e;->b:[I

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p1, Lp2e;->b:[I

    const/4 v5, 0x6

    iget-object v3, p0, Lp2e;->b:[I

    const/4 v5, 0x7

    iget v4, p0, Lp2e;->c:I

    const/4 v5, 0x6

    iget p1, p1, Lp2e;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iput v2, p0, Lp2e;->c:I

    const/4 v5, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    return v0

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x0

    throw p1
.end method

.method public final bridge synthetic b(I)Lcom/google/android/gms/internal/wearable/zzbz;
    .locals 3

    iget v0, p0, Lp2e;->c:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lp2e;

    const/4 v2, 0x6

    iget-object v1, p0, Lp2e;->b:[I

    const/4 v2, 0x7

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x7

    iget v1, p0, Lp2e;->c:I

    invoke-direct {v0, p1, v1}, Lp2e;-><init>([II)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x1

    throw p1
.end method

.method public final c(I)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lp2e;->c:I

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lp2e;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lp2e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lp2e;->c(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lp2e;->b:[I

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-ne p0, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lp2e;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-super {p0, p1}, Lx1e;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lp2e;

    const/4 v5, 0x4

    iget v1, p0, Lp2e;->c:I

    const/4 v5, 0x3

    iget v2, p1, Lp2e;->c:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x0

    return v3

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p1, Lp2e;->b:[I

    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    iget v2, p0, Lp2e;->c:I

    const/4 v5, 0x3

    if-ge v1, v2, :cond_4

    const/4 v5, 0x1

    iget-object v2, p0, Lp2e;->b:[I

    const/4 v5, 0x2

    aget v2, v2, v1

    const/4 v5, 0x2

    aget v4, p1, v1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_3

    const/4 v5, 0x0

    return v3

    :cond_3
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    return v0
.end method

.method public final f(I)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v5, 0x3

    iget v0, p0, Lp2e;->c:I

    const/4 v5, 0x7

    iget-object v1, p0, Lp2e;->b:[I

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v2

    const/4 v5, 0x4

    new-array v2, v2, [I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iput-object v2, p0, Lp2e;->b:[I

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lp2e;->b:[I

    const/4 v5, 0x1

    iget v1, p0, Lp2e;->c:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    iput v2, p0, Lp2e;->c:I

    const/4 v5, 0x5

    aput p1, v0, v1

    const/4 v5, 0x5

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lp2e;->c:I

    const/4 v4, 0x6

    const/16 v1, 0x23

    const/4 v4, 0x4

    const-string v2, "ndsexI"

    const-string v2, "Index:"

    const/4 v4, 0x7

    const-string v3, ", Size:"

    const/4 v4, 0x3

    invoke-static {v1, v2, p1, v3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lp2e;->c(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lp2e;->b:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v2, p0, Lp2e;->c:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lp2e;->b:[I

    const/4 v3, 0x6

    aget v2, v2, v1

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    iget v0, p0, Lp2e;->c:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    iget-object v3, p0, Lp2e;->b:[I

    const/4 v4, 0x5

    aget v3, v3, v2

    const/4 v4, 0x5

    if-ne v3, p1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lp2e;->c(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lp2e;->b:[I

    const/4 v4, 0x1

    aget v1, v0, p1

    const/4 v4, 0x5

    iget v2, p0, Lp2e;->c:I

    const/4 v4, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x5

    if-ge p1, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    sub-int/2addr v2, p1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x3

    iget p1, p0, Lp2e;->c:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    iput p1, p0, Lp2e;->c:I

    const/4 v4, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v2, 0x2

    if-lt p2, p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lp2e;->b:[I

    const/4 v2, 0x4

    iget v1, p0, Lp2e;->c:I

    const/4 v2, 0x3

    sub-int/2addr v1, p2

    const/4 v2, 0x7

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    iget v0, p0, Lp2e;->c:I

    const/4 v2, 0x1

    sub-int/2addr p2, p1

    const/4 v2, 0x6

    sub-int/2addr v0, p2

    const/4 v2, 0x5

    iput v0, p0, Lp2e;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x5

    const-string p2, "ntmmI efroxdoedIxn "

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lp2e;->c(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lp2e;->b:[I

    const/4 v2, 0x6

    aget v1, v0, p1

    const/4 v2, 0x4

    aput p2, v0, p1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lp2e;->c:I

    const/4 v1, 0x5

    return v0
.end method
