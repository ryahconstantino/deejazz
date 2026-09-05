.class public final Lwrd;
.super Lfrd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzrj;
.implements Ltsd;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfrd<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzrj<",
        "Ljava/lang/Integer;",
        ">;",
        "Ltsd;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lwrd;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lwrd;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lwrd;-><init>([II)V

    const/4 v3, 0x0

    sput-object v0, Lwrd;->d:Lwrd;

    const/4 v3, 0x0

    iput-boolean v1, v0, Lfrd;->a:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x6

    invoke-direct {p0}, Lfrd;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lwrd;->b:[I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lwrd;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lfrd;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwrd;->b:[I

    const/4 v0, 0x4

    iput p2, p0, Lwrd;->c:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic O2(I)Lcom/google/android/gms/internal/gtm/zzrj;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lwrd;->c:I

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lwrd;

    const/4 v2, 0x0

    iget-object v1, p0, Lwrd;->b:[I

    const/4 v2, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x5

    iget v1, p0, Lwrd;->c:I

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lwrd;-><init>([II)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x4

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v5, 0x1

    if-ltz p1, :cond_1

    const/4 v5, 0x4

    iget v0, p0, Lwrd;->c:I

    const/4 v5, 0x0

    if-gt p1, v0, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lwrd;->b:[I

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x2

    sub-int/2addr v0, p1

    const/4 v5, 0x4

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v0

    const/4 v5, 0x0

    new-array v0, v0, [I

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iget-object v1, p0, Lwrd;->b:[I

    const/4 v5, 0x6

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x3

    iget v3, p0, Lwrd;->c:I

    const/4 v5, 0x3

    sub-int/2addr v3, p1

    const/4 v5, 0x3

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lwrd;->b:[I

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lwrd;->b:[I

    const/4 v5, 0x3

    aput p2, v0, p1

    const/4 v5, 0x2

    iget p1, p0, Lwrd;->c:I

    const/4 v5, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, p0, Lwrd;->c:I

    const/4 v5, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lwrd;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2
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

    const/4 v5, 0x4

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    instance-of v0, p1, Lwrd;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lfrd;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x0

    check-cast p1, Lwrd;

    const/4 v5, 0x6

    iget v0, p1, Lwrd;->c:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x4

    const v2, 0x7fffffff

    const/4 v5, 0x1

    iget v3, p0, Lwrd;->c:I

    const/4 v5, 0x3

    sub-int/2addr v2, v3

    const/4 v5, 0x5

    if-lt v2, v0, :cond_3

    const/4 v5, 0x2

    add-int/2addr v3, v0

    const/4 v5, 0x5

    iget-object v0, p0, Lwrd;->b:[I

    const/4 v5, 0x3

    array-length v2, v0

    if-le v3, v2, :cond_2

    const/4 v5, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lwrd;->b:[I

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p1, Lwrd;->b:[I

    const/4 v5, 0x0

    iget-object v2, p0, Lwrd;->b:[I

    const/4 v5, 0x2

    iget v4, p0, Lwrd;->c:I

    const/4 v5, 0x4

    iget p1, p1, Lwrd;->c:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput v3, p0, Lwrd;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    return v0

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x1

    throw p1
.end method

.method public final d(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lwrd;->f(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lwrd;->b:[I

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x7

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-ne p0, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lwrd;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lfrd;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lwrd;

    const/4 v5, 0x7

    iget v1, p0, Lwrd;->c:I

    const/4 v5, 0x6

    iget v2, p1, Lwrd;->c:I

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    return v3

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p1, Lwrd;->b:[I

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x1

    iget v2, p0, Lwrd;->c:I

    const/4 v5, 0x5

    if-ge v1, v2, :cond_4

    const/4 v5, 0x6

    iget-object v2, p0, Lwrd;->b:[I

    const/4 v5, 0x4

    aget v2, v2, v1

    const/4 v5, 0x5

    aget v4, p1, v1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    return v3

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    return v0
.end method

.method public final f(I)V
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    iget v0, p0, Lwrd;->c:I

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lwrd;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lwrd;->c:I

    const/4 v4, 0x3

    const/16 v1, 0x23

    const/4 v4, 0x4

    const-string v2, "dIs:xn"

    const-string v2, "Index:"

    const/4 v4, 0x1

    const-string v3, ",z miSe"

    const-string v3, ", Size:"

    const/4 v4, 0x1

    invoke-static {v1, v2, p1, v3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lwrd;->f(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lwrd;->b:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    iget v2, p0, Lwrd;->c:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lwrd;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v1

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lwrd;->f(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lwrd;->b:[I

    const/4 v4, 0x0

    aget v1, v0, p1

    const/4 v4, 0x3

    iget v2, p0, Lwrd;->c:I

    const/4 v4, 0x7

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x4

    if-ge p1, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x3

    iget p1, p0, Lwrd;->c:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    iput p1, p0, Lwrd;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x2

    iget v2, p0, Lwrd;->c:I

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lwrd;->b:[I

    const/4 v4, 0x6

    aget v2, v2, v1

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lwrd;->b:[I

    const/4 v4, 0x5

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x3

    iget v2, p0, Lwrd;->c:I

    const/4 v4, 0x7

    sub-int/2addr v2, v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget p1, p0, Lwrd;->c:I

    const/4 v4, 0x1

    sub-int/2addr p1, v3

    const/4 v4, 0x5

    iput p1, p0, Lwrd;->c:I

    const/4 v4, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/2addr p1, v3

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x0

    return v3

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v2, 0x4

    if-lt p2, p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lwrd;->b:[I

    const/4 v2, 0x2

    iget v1, p0, Lwrd;->c:I

    const/4 v2, 0x7

    sub-int/2addr v1, p2

    const/4 v2, 0x4

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    iget v0, p0, Lwrd;->c:I

    const/4 v2, 0x0

    sub-int/2addr p2, p1

    const/4 v2, 0x7

    sub-int/2addr v0, p2

    const/4 v2, 0x3

    iput v0, p0, Lwrd;->c:I

    const/4 v2, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x4

    const-string p2, "<doIooefdmtrnIxex n"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lwrd;->f(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lwrd;->b:[I

    aget v1, v0, p1

    const/4 v2, 0x0

    aput p2, v0, p1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lwrd;->c:I

    const/4 v1, 0x0

    return v0
.end method
