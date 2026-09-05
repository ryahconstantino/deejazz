.class public final Lt2e;
.super Lx1e;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/wearable/zzby;
.implements Lf3e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1e<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/wearable/zzby;",
        "Lf3e;"
    }
.end annotation


# static fields
.field public static final d:Lt2e;


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lt2e;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v2, v1, [J

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lt2e;-><init>([JI)V

    const/4 v3, 0x0

    sput-object v0, Lt2e;->d:Lt2e;

    const/4 v3, 0x0

    iput-boolean v1, v0, Lx1e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x0

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0}, Lx1e;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lt2e;->b:[J

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lt2e;->c:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lx1e;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lt2e;->b:[J

    const/4 v0, 0x1

    iput p2, p0, Lt2e;->c:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v6, 0x0

    if-ltz p1, :cond_1

    const/4 v6, 0x4

    iget p2, p0, Lt2e;->c:I

    const/4 v6, 0x4

    if-gt p1, p2, :cond_1

    const/4 v6, 0x5

    iget-object v2, p0, Lt2e;->b:[J

    const/4 v6, 0x0

    array-length v3, v2

    const/4 v6, 0x4

    if-ge p2, v3, :cond_0

    const/4 v6, 0x0

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x3

    sub-int/2addr p2, p1

    const/4 v6, 0x1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p2, v3, v4, v5}, Loy;->X(IIII)I

    move-result p2

    const/4 v6, 0x7

    new-array p2, p2, [J

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget-object v2, p0, Lt2e;->b:[J

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x4

    iget v4, p0, Lt2e;->c:I

    const/4 v6, 0x3

    sub-int/2addr v4, p1

    const/4 v6, 0x0

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iput-object p2, p0, Lt2e;->b:[J

    :goto_0
    const/4 v6, 0x1

    iget-object p2, p0, Lt2e;->b:[J

    const/4 v6, 0x7

    aput-wide v0, p2, p1

    const/4 v6, 0x6

    iget p1, p0, Lt2e;->c:I

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    iput p1, p0, Lt2e;->c:I

    const/4 v6, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lt2e;->o(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lt2e;->f(J)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v0, p1, Lt2e;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lx1e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lt2e;

    const/4 v5, 0x3

    iget v0, p1, Lt2e;->c:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x4

    iget v2, p0, Lt2e;->c:I

    const/4 v5, 0x0

    const v3, 0x7fffffff

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x2

    if-lt v3, v0, :cond_3

    const/4 v5, 0x3

    add-int/2addr v2, v0

    iget-object v0, p0, Lt2e;->b:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    const/4 v5, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lt2e;->b:[J

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p1, Lt2e;->b:[J

    iget-object v3, p0, Lt2e;->b:[J

    const/4 v5, 0x0

    iget v4, p0, Lt2e;->c:I

    const/4 v5, 0x2

    iget p1, p1, Lt2e;->c:I

    const/4 v5, 0x3

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput v2, p0, Lt2e;->c:I

    const/4 v5, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    return v0

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lcom/google/android/gms/internal/wearable/zzbz;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lt2e;->w(I)Lcom/google/android/gms/internal/wearable/zzby;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lt2e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public final d(I)J
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lt2e;->g(I)V

    iget-object v0, p0, Lt2e;->b:[J

    const/4 v3, 0x5

    aget-wide v1, v0, p1

    const/4 v3, 0x7

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Lt2e;

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lx1e;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x4

    return p1

    :cond_1
    const/4 v8, 0x0

    check-cast p1, Lt2e;

    const/4 v8, 0x1

    iget v1, p0, Lt2e;->c:I

    const/4 v8, 0x6

    iget v2, p1, Lt2e;->c:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v8, 0x4

    iget-object p1, p1, Lt2e;->b:[J

    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x1

    iget v2, p0, Lt2e;->c:I

    const/4 v8, 0x0

    if-ge v1, v2, :cond_4

    const/4 v8, 0x2

    iget-object v2, p0, Lt2e;->b:[J

    const/4 v8, 0x6

    aget-wide v4, v2, v1

    const/4 v8, 0x5

    aget-wide v6, p1, v1

    const/4 v8, 0x4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    return v3

    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    return v0
.end method

.method public final f(J)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v5, 0x1

    iget v0, p0, Lt2e;->c:I

    const/4 v5, 0x6

    iget-object v1, p0, Lt2e;->b:[J

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v2

    const/4 v5, 0x5

    new-array v2, v2, [J

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iput-object v2, p0, Lt2e;->b:[J

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lt2e;->b:[J

    const/4 v5, 0x7

    iget v1, p0, Lt2e;->c:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, p0, Lt2e;->c:I

    const/4 v5, 0x1

    aput-wide p1, v0, v1

    const/4 v5, 0x5

    return-void
.end method

.method public final g(I)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lt2e;->c:I

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lt2e;->o(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lt2e;->g(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lt2e;->b:[J

    const/4 v3, 0x6

    aget-wide v1, v0, p1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lt2e;->c:I

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-object v2, p0, Lt2e;->b:[J

    const/4 v5, 0x6

    aget-wide v3, v2, v1

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v2

    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x6

    iget p1, p0, Lt2e;->c:I

    const/4 v7, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, p1, :cond_2

    const/4 v7, 0x3

    iget-object v4, p0, Lt2e;->b:[J

    const/4 v7, 0x1

    aget-wide v5, v4, v0

    const/4 v7, 0x6

    cmp-long v4, v5, v2

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x7

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return v1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lt2e;->c:I

    const/4 v4, 0x0

    const/16 v1, 0x23

    const/4 v4, 0x7

    const-string v2, "nes:xI"

    const-string v2, "Index:"

    const/4 v4, 0x0

    const-string/jumbo v3, "zi,m: S"

    const-string v3, ", Size:"

    const/4 v4, 0x3

    invoke-static {v1, v2, p1, v3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lt2e;->g(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lt2e;->b:[J

    const/4 v5, 0x5

    aget-wide v1, v0, p1

    const/4 v5, 0x2

    iget v3, p0, Lt2e;->c:I

    const/4 v5, 0x2

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x4

    if-ge p1, v4, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    sub-int/2addr v3, p1

    const/4 v5, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x7

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v5, 0x6

    iget p1, p0, Lt2e;->c:I

    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    iput p1, p0, Lt2e;->c:I

    const/4 v5, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v2, 0x2

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lt2e;->b:[J

    const/4 v2, 0x4

    iget v1, p0, Lt2e;->c:I

    sub-int/2addr v1, p2

    const/4 v2, 0x4

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    iget v0, p0, Lt2e;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    const/4 v2, 0x3

    iput v0, p0, Lt2e;->c:I

    const/4 v2, 0x1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x0

    const-string p2, "om dofxx<nrnItI ede"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lx1e;->a()V

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lt2e;->g(I)V

    const/4 v4, 0x2

    iget-object p2, p0, Lt2e;->b:[J

    const/4 v4, 0x1

    aget-wide v2, p2, p1

    const/4 v4, 0x5

    aput-wide v0, p2, p1

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lt2e;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/wearable/zzby;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lt2e;->c:I

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lt2e;

    iget-object v1, p0, Lt2e;->b:[J

    const/4 v2, 0x3

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v2, 0x3

    iget v1, p0, Lt2e;->c:I

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lt2e;-><init>([JI)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x3

    throw p1
.end method
