.class public final Llld;
.super Lgkd;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgkd<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Llld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llld<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Llld;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Llld;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sput-object v0, Llld;->d:Llld;

    const/4 v3, 0x3

    iput-boolean v1, v0, Lgkd;->a:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lgkd;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v0, 0x2

    iput p2, p0, Llld;->c:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic X(I)Lcom/google/android/gms/internal/cast/zzpa;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Llld;->c:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Llld;

    iget v1, p0, Llld;->c:I

    invoke-direct {v0, p1, v1}, Llld;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, Lgkd;->a()V

    const/4 v5, 0x2

    if-ltz p1, :cond_1

    const/4 v5, 0x7

    iget v0, p0, Llld;->c:I

    const/4 v5, 0x0

    if-gt p1, v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x7

    if-ge v0, v2, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x4

    sub-int/2addr v0, p1

    const/4 v5, 0x4

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v0

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iget-object v1, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x2

    iget v3, p0, Llld;->c:I

    const/4 v5, 0x1

    sub-int/2addr v3, p1

    const/4 v5, 0x1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iput-object v0, p0, Llld;->b:[Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p2, v0, p1

    const/4 v5, 0x2

    iget p1, p0, Llld;->c:I

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, p0, Llld;->c:I

    const/4 v5, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Llld;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Lgkd;->a()V

    const/4 v4, 0x3

    iget v0, p0, Llld;->c:I

    const/4 v4, 0x4

    iget-object v1, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    array-length v2, v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Llld;->b:[Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v4, 0x7

    iget v1, p0, Llld;->c:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Llld;->c:I

    const/4 v4, 0x4

    aput-object p1, v0, v1

    const/4 v4, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/2addr p1, v3

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    return v3
.end method

.method public final d(I)V
    .locals 2

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Llld;->c:I

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Llld;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Llld;->c:I

    const/4 v4, 0x7

    const/16 v1, 0x23

    const/4 v4, 0x5

    const-string v2, "eIsxd:"

    const-string v2, "Index:"

    const/4 v4, 0x1

    const-string v3, ", Size:"

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Llld;->d(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lgkd;->a()V

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Llld;->d(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Llld;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v4, 0x7

    iget v2, p0, Llld;->c:I

    const/4 v4, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x4

    if-ge p1, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x5

    iget p1, p0, Llld;->c:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    iput p1, p0, Llld;->c:I

    const/4 v4, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lgkd;->a()V

    invoke-virtual {p0, p1}, Llld;->d(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Llld;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v0, p1

    const/4 v2, 0x1

    aput-object p2, v0, p1

    const/4 v2, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    return-object v1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Llld;->c:I

    return v0
.end method
