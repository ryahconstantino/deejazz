.class public abstract Ld3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg3d;


# instance fields
.field public final a:Lhzc;

.field public final b:I

.field public final c:[I

.field public final d:[Lkjc;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lhzc;[II)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    array-length p3, p2

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-lez p3, :cond_0

    const/4 v4, 0x5

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {p3}, Ldtb;->M(Z)V

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p1, p0, Ld3d;->a:Lhzc;

    const/4 v4, 0x3

    array-length p3, p2

    const/4 v4, 0x5

    iput p3, p0, Ld3d;->b:I

    const/4 v4, 0x3

    new-array p3, p3, [Lkjc;

    const/4 v4, 0x0

    iput-object p3, p0, Ld3d;->d:[Lkjc;

    const/4 v4, 0x1

    move p3, v0

    move p3, v0

    :goto_1
    array-length v1, p2

    const/4 v4, 0x3

    if-ge p3, v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Ld3d;->d:[Lkjc;

    const/4 v4, 0x5

    aget v2, p2, p3

    const/4 v4, 0x4

    iget-object v3, p1, Lhzc;->b:[Lkjc;

    const/4 v4, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aput-object v2, v1, p3

    const/4 v4, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object p2, p0, Ld3d;->d:[Lkjc;

    const/4 v4, 0x1

    sget-object p3, Lx2d;->a:Lx2d;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x2

    iget p2, p0, Ld3d;->b:I

    const/4 v4, 0x3

    new-array p2, p2, [I

    const/4 v4, 0x6

    iput-object p2, p0, Ld3d;->c:[I

    :goto_2
    iget p2, p0, Ld3d;->b:I

    const/4 v4, 0x7

    if-ge v0, p2, :cond_2

    const/4 v4, 0x7

    iget-object p2, p0, Ld3d;->c:[I

    const/4 v4, 0x4

    iget-object p3, p0, Ld3d;->d:[Lkjc;

    const/4 v4, 0x7

    aget-object p3, p3, v0

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lhzc;->a(Lkjc;)I

    move-result p3

    const/4 v4, 0x5

    aput p3, p2, v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    new-array p1, p2, [J

    const/4 v4, 0x7

    iput-object p1, p0, Ld3d;->e:[J

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public c(IJ)Z
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x7

    invoke-virtual {p0, p1, v0, v1}, Ld3d;->d(IJ)Z

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    iget v5, p0, Ld3d;->b:I

    const/4 v11, 0x7

    const/4 v6, 0x1

    const/4 v11, 0x6

    if-ge v4, v5, :cond_1

    const/4 v11, 0x3

    if-nez v2, :cond_1

    const/4 v11, 0x5

    if-eq v4, p1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p0, v4, v0, v1}, Ld3d;->d(IJ)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_0

    const/4 v11, 0x7

    move v2, v6

    move v2, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    if-nez v2, :cond_2

    const/4 v11, 0x7

    return v3

    :cond_2
    const/4 v11, 0x0

    iget-object v2, p0, Ld3d;->e:[J

    const/4 v11, 0x0

    aget-wide v3, v2, p1

    const/4 v11, 0x5

    const-wide v7, 0x7fffffffffffffffL

    const/4 v11, 0x4

    sget v5, Lh6d;->a:I

    const/4 v11, 0x6

    add-long v9, v0, p2

    const/4 v11, 0x1

    xor-long/2addr v0, v9

    const/4 v11, 0x6

    xor-long/2addr p2, v9

    const/4 v11, 0x3

    and-long/2addr p2, v0

    const/4 v11, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    cmp-long p2, p2, v0

    const/4 v11, 0x6

    if-gez p2, :cond_3

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    move-wide v7, v9

    :goto_2
    const/4 v11, 0x2

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 v11, 0x7

    aput-wide p2, v2, p1

    const/4 v11, 0x5

    return v6
.end method

.method public d(IJ)Z
    .locals 4

    iget-object v0, p0, Ld3d;->e:[J

    const/4 v3, 0x3

    aget-wide v1, v0, p1

    const/4 v3, 0x3

    cmp-long p1, v1, p2

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    return p1
.end method

.method public synthetic e(JLozc;Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lf3d;->d(Lg3d;JLozc;Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Ld3d;

    const/4 v4, 0x5

    iget-object v2, p0, Ld3d;->a:Lhzc;

    const/4 v4, 0x5

    iget-object v3, p1, Ld3d;->a:Lhzc;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Ld3d;->c:[I

    const/4 v4, 0x0

    iget-object p1, p1, Ld3d;->c:[I

    const/4 v4, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public final f(I)Lkjc;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ld3d;->d:[Lkjc;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final g(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ld3d;->c:[I

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method public h(F)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ld3d;->f:I

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Ld3d;->a:Lhzc;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Ld3d;->c:[I

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x5

    iput v1, p0, Ld3d;->f:I

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Ld3d;->f:I

    const/4 v2, 0x5

    return v0
.end method

.method public synthetic j()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lf3d;->a(Lg3d;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final k(I)I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget v1, p0, Ld3d;->b:I

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Ld3d;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    const/4 p1, -0x1

    const/4 v2, 0x2

    return p1
.end method

.method public final l()Lhzc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ld3d;->a:Lhzc;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final length()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ld3d;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic m(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lf3d;->b(Lg3d;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public o(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lqzc;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final q()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ld3d;->c:[I

    const/4 v2, 0x0

    invoke-interface {p0}, Lg3d;->b()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final r()Lkjc;
    .locals 3

    iget-object v0, p0, Ld3d;->d:[Lkjc;

    const/4 v2, 0x3

    invoke-interface {p0}, Lg3d;->b()I

    move-result v1

    const/4 v2, 0x3

    aget-object v0, v0, v1

    const/4 v2, 0x5

    return-object v0
.end method

.method public synthetic t()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lf3d;->c(Lg3d;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final u(Lkjc;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    iget v1, p0, Ld3d;->b:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Ld3d;->d:[Lkjc;

    const/4 v2, 0x6

    aget-object v1, v1, v0

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x5

    return p1
.end method
