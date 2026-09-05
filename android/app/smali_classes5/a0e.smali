.class public final La0e;
.super Lizd;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzke;
.implements Lq0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizd<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/measurement/zzke;",
        "Lq0e;"
    }
.end annotation


# static fields
.field public static final d:La0e;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, La0e;

    const/4 v1, 0x0

    move v3, v1

    new-array v2, v1, [I

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, La0e;-><init>([II)V

    const/4 v3, 0x0

    sput-object v0, La0e;->d:La0e;

    const/4 v3, 0x5

    iput-boolean v1, v0, Lizd;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0}, Lizd;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, La0e;->b:[I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, La0e;->c:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lizd;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, La0e;->b:[I

    const/4 v0, 0x7

    iput p2, p0, La0e;->c:I

    const/4 v0, 0x2

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

    const/4 v5, 0x1

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v5, 0x0

    if-ltz p1, :cond_1

    const/4 v5, 0x0

    iget v0, p0, La0e;->c:I

    const/4 v5, 0x2

    if-gt p1, v0, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, La0e;->b:[I

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x6

    sub-int/2addr v0, p1

    const/4 v5, 0x2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v0

    const/4 v5, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iget-object v1, p0, La0e;->b:[I

    const/4 v5, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x1

    iget v3, p0, La0e;->c:I

    const/4 v5, 0x2

    sub-int/2addr v3, p1

    const/4 v5, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iput-object v0, p0, La0e;->b:[I

    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, La0e;->b:[I

    const/4 v5, 0x7

    aput p2, v0, p1

    const/4 v5, 0x6

    iget p1, p0, La0e;->c:I

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, p0, La0e;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, La0e;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, La0e;->f(I)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

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

    const/4 v5, 0x0

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    instance-of v0, p1, La0e;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-super {p0, p1}, Lizd;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, La0e;

    const/4 v5, 0x4

    iget v0, p1, La0e;->c:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x6

    iget v2, p0, La0e;->c:I

    const/4 v5, 0x7

    const v3, 0x7fffffff

    const/4 v5, 0x3

    sub-int/2addr v3, v2

    const/4 v5, 0x1

    if-lt v3, v0, :cond_3

    const/4 v5, 0x1

    add-int/2addr v2, v0

    const/4 v5, 0x0

    iget-object v0, p0, La0e;->b:[I

    array-length v3, v0

    const/4 v5, 0x6

    if-le v2, v3, :cond_2

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, La0e;->b:[I

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p1, La0e;->b:[I

    const/4 v5, 0x0

    iget-object v3, p0, La0e;->b:[I

    const/4 v5, 0x6

    iget v4, p0, La0e;->c:I

    const/4 v5, 0x1

    iget p1, p1, La0e;->c:I

    const/4 v5, 0x7

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iput v2, p0, La0e;->c:I

    const/4 v5, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    return v0

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/measurement/zzke;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, La0e;->c:I

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, La0e;

    const/4 v2, 0x5

    iget-object v1, p0, La0e;->b:[I

    const/4 v2, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x0

    iget v1, p0, La0e;->c:I

    invoke-direct {v0, p1, v1}, La0e;-><init>([II)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, La0e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public final d(I)I
    .locals 2

    invoke-virtual {p0, p1}, La0e;->o(I)V

    const/4 v1, 0x6

    iget-object v0, p0, La0e;->b:[I

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-ne p0, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, La0e;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-super {p0, p1}, Lizd;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_1
    const/4 v5, 0x2

    check-cast p1, La0e;

    const/4 v5, 0x6

    iget v1, p0, La0e;->c:I

    const/4 v5, 0x7

    iget v2, p1, La0e;->c:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eq v1, v2, :cond_2

    const/4 v5, 0x0

    return v3

    :cond_2
    const/4 v5, 0x4

    iget-object p1, p1, La0e;->b:[I

    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x1

    iget v2, p0, La0e;->c:I

    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    const/4 v5, 0x5

    iget-object v2, p0, La0e;->b:[I

    const/4 v5, 0x1

    aget v2, v2, v1

    const/4 v5, 0x5

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x1

    return v3

    :cond_3
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return v0
.end method

.method public final f(I)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v5, 0x3

    iget v0, p0, La0e;->c:I

    const/4 v5, 0x1

    iget-object v1, p0, La0e;->b:[I

    const/4 v5, 0x3

    array-length v2, v1

    const/4 v5, 0x2

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v2

    const/4 v5, 0x7

    new-array v2, v2, [I

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iput-object v2, p0, La0e;->b:[I

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, La0e;->b:[I

    const/4 v5, 0x6

    iget v1, p0, La0e;->c:I

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    iput v2, p0, La0e;->c:I

    const/4 v5, 0x3

    aput p1, v0, v1

    const/4 v5, 0x1

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, La0e;->c:I

    const/16 v1, 0x23

    const/4 v4, 0x6

    const-string/jumbo v2, "xnsId:"

    const-string v2, "Index:"

    const/4 v4, 0x7

    const-string v3, "S,im: z"

    const-string v3, ", Size:"

    const/4 v4, 0x1

    invoke-static {v1, v2, p1, v3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, La0e;->o(I)V

    const/4 v1, 0x2

    iget-object v0, p0, La0e;->b:[I

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v2, p0, La0e;->c:I

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, La0e;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v1

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x0

    iget v0, p0, La0e;->c:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_2

    const/4 v4, 0x7

    iget-object v3, p0, La0e;->b:[I

    const/4 v4, 0x4

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return v1
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, La0e;->c:I

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, La0e;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, La0e;->o(I)V

    const/4 v4, 0x2

    iget-object v0, p0, La0e;->b:[I

    aget v1, v0, p1

    const/4 v4, 0x0

    iget v2, p0, La0e;->c:I

    const/4 v4, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x6

    if-ge p1, v3, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x4

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x1

    iget p1, p0, La0e;->c:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    iput p1, p0, La0e;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v2, 0x5

    if-lt p2, p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, La0e;->b:[I

    const/4 v2, 0x7

    iget v1, p0, La0e;->c:I

    const/4 v2, 0x7

    sub-int/2addr v1, p2

    const/4 v2, 0x2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    iget v0, p0, La0e;->c:I

    const/4 v2, 0x7

    sub-int/2addr p2, p1

    const/4 v2, 0x1

    sub-int/2addr v0, p2

    const/4 v2, 0x4

    iput v0, p0, La0e;->c:I

    const/4 v2, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x2

    const-string p2, "doomonfI<exxtdr e n"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lizd;->a()V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, La0e;->o(I)V

    iget-object v0, p0, La0e;->b:[I

    const/4 v2, 0x1

    aget v1, v0, p1

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, La0e;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public final bridge synthetic u(I)Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 1

    invoke-virtual {p0, p1}, La0e;->c(I)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
