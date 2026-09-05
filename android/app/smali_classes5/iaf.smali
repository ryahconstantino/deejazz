.class public final Liaf;
.super Lt9f;
.source ""

# interfaces
.implements Ljaf$b;
.implements Ljava/util/RandomAccess;
.implements Lyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9f<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljaf$b;",
        "Ljava/util/RandomAccess;",
        "Lyaf;"
    }
.end annotation


# static fields
.field public static final d:Liaf;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Liaf;

    const/4 v2, 0x3

    invoke-direct {v0}, Liaf;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Liaf;->d:Liaf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, v0, Lt9f;->a:Z

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    invoke-direct {p0}, Lt9f;-><init>()V

    iput-object v0, p0, Liaf;->b:[I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Liaf;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lt9f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Liaf;->b:[I

    const/4 v0, 0x0

    iput p2, p0, Liaf;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Liaf;->d(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
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

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v5, 0x5

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    instance-of v0, p1, Liaf;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-super {p0, p1}, Lt9f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Liaf;

    const/4 v5, 0x1

    iget v0, p1, Liaf;->c:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x0

    const v2, 0x7fffffff

    iget v3, p0, Liaf;->c:I

    const/4 v5, 0x7

    sub-int/2addr v2, v3

    const/4 v5, 0x1

    if-lt v2, v0, :cond_3

    const/4 v5, 0x5

    add-int/2addr v3, v0

    const/4 v5, 0x2

    iget-object v0, p0, Liaf;->b:[I

    const/4 v5, 0x4

    array-length v2, v0

    const/4 v5, 0x0

    if-le v3, v2, :cond_2

    const/4 v5, 0x6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Liaf;->b:[I

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p1, Liaf;->b:[I

    iget-object v2, p0, Liaf;->b:[I

    iget v4, p0, Liaf;->c:I

    const/4 v5, 0x0

    iget p1, p1, Liaf;->c:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iput v3, p0, Liaf;->c:I

    const/4 v5, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    add-int/2addr p1, v0

    const/4 v5, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    return v0

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x2

    throw p1
.end method

.method public final d(II)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v5, 0x1

    if-ltz p1, :cond_1

    const/4 v5, 0x4

    iget v0, p0, Liaf;->c:I

    const/4 v5, 0x6

    if-gt p1, v0, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, Liaf;->b:[I

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v5, 0x3

    if-ge v0, v2, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x6

    sub-int/2addr v0, p1

    const/4 v5, 0x6

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v0

    const/4 v5, 0x3

    new-array v0, v0, [I

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iget-object v1, p0, Liaf;->b:[I

    const/4 v5, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x1

    iget v3, p0, Liaf;->c:I

    const/4 v5, 0x5

    sub-int/2addr v3, p1

    const/4 v5, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput-object v0, p0, Liaf;->b:[I

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Liaf;->b:[I

    const/4 v5, 0x4

    aput p2, v0, p1

    iget p1, p0, Liaf;->c:I

    const/4 v5, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    iput p1, p0, Liaf;->c:I

    const/4 v5, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Liaf;->o(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-ne p0, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Liaf;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lt9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Liaf;

    const/4 v5, 0x7

    iget v1, p0, Liaf;->c:I

    const/4 v5, 0x3

    iget v2, p1, Liaf;->c:I

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    return v3

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p1, Liaf;->b:[I

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x4

    iget v2, p0, Liaf;->c:I

    if-ge v1, v2, :cond_4

    const/4 v5, 0x6

    iget-object v2, p0, Liaf;->b:[I

    const/4 v5, 0x6

    aget v2, v2, v1

    const/4 v5, 0x1

    aget v4, p1, v1

    const/4 v5, 0x4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    return v3

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Liaf;->c:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Liaf;->o(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw v0
.end method

.method public g(I)I
    .locals 2

    invoke-virtual {p0, p1}, Liaf;->f(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Liaf;->b:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Liaf;->f(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Liaf;->b:[I

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget v2, p0, Liaf;->c:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Liaf;->b:[I

    const/4 v3, 0x4

    aget v2, v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 3

    const-string v0, "ndsexI"

    const-string v0, "Index:"

    const/4 v2, 0x7

    const-string v1, "i,Smez:"

    const-string v1, ", Size:"

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x2

    iget v0, p0, Liaf;->c:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public q(I)Ljaf$b;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Liaf;->c:I

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Liaf;

    const/4 v2, 0x7

    iget-object v1, p0, Liaf;->b:[I

    const/4 v2, 0x3

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x2

    iget v1, p0, Liaf;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Liaf;-><init>([II)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Liaf;->f(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Liaf;->b:[I

    const/4 v4, 0x4

    aget v1, v0, p1

    const/4 v4, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x1

    iget v3, p0, Liaf;->c:I

    const/4 v4, 0x7

    sub-int/2addr v3, p1

    const/4 v4, 0x6

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget p1, p0, Liaf;->c:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    iput p1, p0, Liaf;->c:I

    const/4 v4, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    iget v2, p0, Liaf;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Liaf;->b:[I

    const/4 v3, 0x6

    aget v2, v2, v1

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Liaf;->b:[I

    const/4 v3, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x6

    iget v2, p0, Liaf;->c:I

    const/4 v3, 0x5

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    iget p1, p0, Liaf;->c:I

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    sub-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, p0, Liaf;->c:I

    const/4 v3, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x6

    add-int/2addr p1, v0

    const/4 v3, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public bridge synthetic s2(I)Ljaf$c;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Liaf;->q(I)Ljaf$b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lt9f;->a()V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Liaf;->f(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Liaf;->b:[I

    const/4 v2, 0x2

    aget v1, v0, p1

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Liaf;->c:I

    const/4 v1, 0x2

    return v0
.end method
