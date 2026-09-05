.class public abstract Lsic;
.super Lpkc;
.source ""


# instance fields
.field public final b:I

.field public final c:Lezc;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLezc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lpkc;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Lsic;->d:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lsic;->c:Lezc;

    const/4 v0, 0x5

    invoke-interface {p2}, Lezc;->a()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lsic;->b:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lsic;->b:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lsic;->d:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    move p1, v2

    move p1, v2

    :cond_1
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lsic;->c:Lezc;

    const/4 v3, 0x4

    invoke-interface {v0}, Lezc;->g()I

    move-result v2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lsic;->z(I)Lpkc;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, v2, p1}, Lsic;->x(IZ)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lsic;->w(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lsic;->z(I)Lpkc;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lpkc;->a(Z)I

    move-result p1

    const/4 v3, 0x5

    add-int/2addr p1, v0

    const/4 v3, 0x5

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Landroid/util/Pair;

    const/4 v3, 0x4

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lsic;->r(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lsic;->z(I)Lpkc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lpkc;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lsic;->v(I)I

    move-result v0

    const/4 v3, 0x3

    add-int v1, v0, p1

    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method public c(Z)I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lsic;->b:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x0

    iget-boolean v2, p0, Lsic;->d:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x0

    :cond_1
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lsic;->c:Lezc;

    const/4 v3, 0x7

    invoke-interface {v0}, Lezc;->e()I

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lsic;->z(I)Lpkc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lpkc;->q()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lsic;->y(IZ)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_3

    const/4 v3, 0x7

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lsic;->w(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lsic;->z(I)Lpkc;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lpkc;->c(Z)I

    move-result p1

    const/4 v3, 0x5

    add-int/2addr p1, v1

    const/4 v3, 0x0

    return p1
.end method

.method public e(IIZ)I
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lsic;->d:Z

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 p3, 0x1

    const/4 v5, 0x7

    if-ne p2, p3, :cond_0

    const/4 v5, 0x0

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v5, 0x3

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lsic;->t(I)I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lsic;->w(I)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lsic;->z(I)Lpkc;

    move-result-object v4

    const/4 v5, 0x3

    sub-int/2addr p1, v3

    const/4 v5, 0x1

    if-ne p2, v2, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v4, p1, v1, p3}, Lpkc;->e(IIZ)I

    move-result p1

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-eq p1, v1, :cond_3

    const/4 v5, 0x2

    add-int/2addr v3, p1

    const/4 v5, 0x5

    return v3

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0, v0, p3}, Lsic;->x(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x2

    if-eq p1, v1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lsic;->z(I)Lpkc;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p3}, Lsic;->x(IZ)I

    move-result p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    if-eq p1, v1, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lsic;->w(I)I

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lsic;->z(I)Lpkc;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lpkc;->a(Z)I

    move-result p1

    const/4 v5, 0x0

    add-int/2addr p1, p2

    const/4 v5, 0x5

    return p1

    :cond_5
    const/4 v5, 0x1

    if-ne p2, v2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0, p3}, Lsic;->a(Z)I

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_6
    const/4 v5, 0x6

    return v1
.end method

.method public final g(ILpkc$b;Z)Lpkc$b;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lsic;->s(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lsic;->w(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lsic;->v(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lsic;->z(I)Lpkc;

    move-result-object v3

    const/4 v4, 0x7

    sub-int/2addr p1, v2

    const/4 v4, 0x7

    invoke-virtual {v3, p1, p2, p3}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    const/4 v4, 0x7

    iget p1, p2, Lpkc$b;->c:I

    const/4 v4, 0x4

    add-int/2addr p1, v1

    iput p1, p2, Lpkc$b;->c:I

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lsic;->u(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p3, p2, Lpkc$b;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p2, Lpkc$b;->b:Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;
    .locals 4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Landroid/util/Pair;

    const/4 v3, 0x6

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lsic;->r(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lsic;->w(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lsic;->z(I)Lpkc;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p2}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    const/4 v3, 0x3

    iget v0, p2, Lpkc$b;->c:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    iput v0, p2, Lpkc$b;->c:I

    const/4 v3, 0x6

    iput-object p1, p2, Lpkc$b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    return-object p2
.end method

.method public l(IIZ)I
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lsic;->d:Z

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 p3, 0x1

    const/4 v5, 0x2

    if-ne p2, p3, :cond_0

    const/4 v5, 0x6

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v5, 0x0

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lsic;->t(I)I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lsic;->w(I)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lsic;->z(I)Lpkc;

    move-result-object v4

    const/4 v5, 0x0

    sub-int/2addr p1, v3

    const/4 v5, 0x3

    if-ne p2, v2, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v4, p1, v1, p3}, Lpkc;->l(IIZ)I

    move-result p1

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x3

    if-eq p1, v1, :cond_3

    const/4 v5, 0x4

    add-int/2addr v3, p1

    return v3

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0, v0, p3}, Lsic;->y(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x6

    if-eq p1, v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lsic;->z(I)Lpkc;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p3}, Lsic;->y(IZ)I

    move-result p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    if-eq p1, v1, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lsic;->w(I)I

    move-result p2

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lsic;->z(I)Lpkc;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lpkc;->c(Z)I

    move-result p1

    const/4 v5, 0x1

    add-int/2addr p1, p2

    const/4 v5, 0x3

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lsic;->c(Z)I

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_6
    return v1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lsic;->s(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lsic;->v(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lsic;->z(I)Lpkc;

    move-result-object v2

    const/4 v3, 0x2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lpkc;->m(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lsic;->u(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public final o(ILpkc$c;J)Lpkc$c;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lsic;->t(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lsic;->w(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lsic;->v(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lsic;->z(I)Lpkc;

    move-result-object v3

    const/4 v4, 0x3

    sub-int/2addr p1, v1

    const/4 v4, 0x6

    invoke-virtual {v3, p1, p2, p3, p4}, Lpkc;->o(ILpkc$c;J)Lpkc$c;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lsic;->u(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    sget-object p3, Lpkc$c;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p4, p2, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    iput-object p1, p2, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, p2, Lpkc$c;->o:I

    const/4 v4, 0x5

    add-int/2addr p1, v2

    const/4 v4, 0x5

    iput p1, p2, Lpkc$c;->o:I

    const/4 v4, 0x4

    iget p1, p2, Lpkc$c;->p:I

    const/4 v4, 0x0

    add-int/2addr p1, v2

    const/4 v4, 0x4

    iput p1, p2, Lpkc$c;->p:I

    const/4 v4, 0x0

    return-object p2
.end method

.method public abstract r(Ljava/lang/Object;)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)Ljava/lang/Object;
.end method

.method public abstract v(I)I
.end method

.method public abstract w(I)I
.end method

.method public final x(IZ)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Lsic;->c:Lezc;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Lezc;->d(I)I

    move-result p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p2, p0, Lsic;->b:I

    const/4 v0, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x3

    if-ge p1, p2, :cond_1

    const/4 v0, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public final y(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lsic;->c:Lezc;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lezc;->c(I)I

    move-result p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-lez p1, :cond_1

    const/4 v0, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public abstract z(I)Lpkc;
.end method
