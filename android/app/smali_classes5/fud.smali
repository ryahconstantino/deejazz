.class public final Lfud;
.super Ldud;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/icing/zzdc;
.implements Ljvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldud<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/icing/zzdc;",
        "Ljvd;"
    }
.end annotation


# static fields
.field public static final d:Lfud;


# instance fields
.field public b:[Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lfud;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Z

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lfud;-><init>([ZI)V

    const/4 v3, 0x6

    sput-object v0, Lfud;->d:Lfud;

    const/4 v3, 0x3

    iput-boolean v1, v0, Ldud;->a:Z

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0}, Ldud;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lfud;->b:[Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lfud;->c:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ldud;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lfud;->b:[Z

    const/4 v0, 0x0

    iput p2, p0, Lfud;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v5, 0x5

    invoke-virtual {p0}, Ldud;->a()V

    const/4 v5, 0x0

    if-ltz p1, :cond_1

    const/4 v5, 0x3

    iget v0, p0, Lfud;->c:I

    const/4 v5, 0x1

    if-gt p1, v0, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lfud;->b:[Z

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x1

    if-ge v0, v2, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x6

    sub-int/2addr v0, p1

    const/4 v5, 0x5

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v2, v3, v4}, Loy;->X(IIII)I

    move-result v0

    const/4 v5, 0x7

    new-array v0, v0, [Z

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iget-object v1, p0, Lfud;->b:[Z

    const/4 v5, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x0

    iget v3, p0, Lfud;->c:I

    const/4 v5, 0x4

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput-object v0, p0, Lfud;->b:[Z

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lfud;->b:[Z

    const/4 v5, 0x7

    aput-boolean p2, v0, p1

    const/4 v5, 0x5

    iget p1, p0, Lfud;->c:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    iput p1, p0, Lfud;->c:I

    const/4 v5, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lfud;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Ldud;->a()V

    iget v0, p0, Lfud;->c:I

    const/4 v5, 0x5

    iget-object v1, p0, Lfud;->b:[Z

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v0, v2, v4, v3}, Loy;->X(IIII)I

    move-result v2

    const/4 v5, 0x6

    new-array v2, v2, [Z

    const/4 v4, 0x0

    move v5, v4

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput-object v2, p0, Lfud;->b:[Z

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lfud;->b:[Z

    iget v1, p0, Lfud;->c:I

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lfud;->c:I

    const/4 v5, 0x4

    aput-boolean p1, v0, v1

    const/4 v5, 0x3

    return v3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Ldud;->a()V

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdh;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v0, p1, Lfud;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-super {p0, p1}, Ldud;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lfud;

    const/4 v5, 0x3

    iget v0, p1, Lfud;->c:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x6

    iget v2, p0, Lfud;->c:I

    const/4 v5, 0x5

    const v3, 0x7fffffff

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x5

    if-lt v3, v0, :cond_3

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lfud;->b:[Z

    const/4 v5, 0x1

    array-length v3, v0

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lfud;->b:[Z

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p1, Lfud;->b:[Z

    const/4 v5, 0x4

    iget-object v3, p0, Lfud;->b:[Z

    const/4 v5, 0x3

    iget v4, p0, Lfud;->c:I

    const/4 v5, 0x2

    iget p1, p1, Lfud;->c:I

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iput v2, p0, Lfud;->c:I

    const/4 v5, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

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

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x7

    throw p1
.end method

.method public final bridge synthetic b(I)Lcom/google/android/gms/internal/icing/zzdg;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lfud;->c:I

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lfud;

    iget-object v1, p0, Lfud;->b:[Z

    const/4 v2, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v2, 0x0

    iget v1, p0, Lfud;->c:I

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lfud;-><init>([ZI)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lfud;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    iget v0, p0, Lfud;->c:I

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lfud;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-ne p0, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lfud;

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-super {p0, p1}, Ldud;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lfud;

    const/4 v5, 0x4

    iget v1, p0, Lfud;->c:I

    const/4 v5, 0x3

    iget v2, p1, Lfud;->c:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const/4 v5, 0x0

    return v3

    :cond_2
    const/4 v5, 0x2

    iget-object p1, p1, Lfud;->b:[Z

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lfud;->c:I

    const/4 v5, 0x4

    if-ge v1, v2, :cond_4

    const/4 v5, 0x4

    iget-object v2, p0, Lfud;->b:[Z

    const/4 v5, 0x5

    aget-boolean v2, v2, v1

    const/4 v5, 0x5

    aget-boolean v4, p1, v1

    const/4 v5, 0x4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x7

    return v3

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lfud;->c:I

    const/4 v4, 0x4

    const/16 v1, 0x23

    const/4 v4, 0x5

    const-string v2, "exs:dn"

    const-string v2, "Index:"

    const/4 v4, 0x1

    const-string v3, " ,ime:S"

    const-string v3, ", Size:"

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lfud;->d(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lfud;->b:[Z

    const/4 v1, 0x2

    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v2, p0, Lfud;->c:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lfud;->b:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v1

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdh;->b(Z)I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x5

    iget v0, p0, Lfud;->c:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_2

    const/4 v4, 0x6

    iget-object v3, p0, Lfud;->b:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v2

    const/4 v4, 0x7

    if-ne v3, p1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ldud;->a()V

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lfud;->d(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lfud;->b:[Z

    const/4 v4, 0x6

    aget-boolean v1, v0, p1

    const/4 v4, 0x5

    iget v2, p0, Lfud;->c:I

    const/4 v4, 0x4

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x7

    if-ge p1, v3, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    sub-int/2addr v2, p1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x3

    iget p1, p0, Lfud;->c:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    iput p1, p0, Lfud;->c:I

    const/4 v4, 0x1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ldud;->a()V

    const/4 v2, 0x5

    if-lt p2, p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lfud;->b:[Z

    const/4 v2, 0x6

    iget v1, p0, Lfud;->c:I

    const/4 v2, 0x6

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    iget v0, p0, Lfud;->c:I

    const/4 v2, 0x0

    sub-int/2addr p2, p1

    const/4 v2, 0x2

    sub-int/2addr v0, p2

    const/4 v2, 0x2

    iput v0, p0, Lfud;->c:I

    const/4 v2, 0x1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x0

    const-string/jumbo p2, "xrefo II nen<oxdmot"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ldud;->a()V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lfud;->d(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lfud;->b:[Z

    const/4 v2, 0x3

    aget-boolean v1, v0, p1

    const/4 v2, 0x1

    aput-boolean p2, v0, p1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lfud;->c:I

    const/4 v1, 0x5

    return v0
.end method
