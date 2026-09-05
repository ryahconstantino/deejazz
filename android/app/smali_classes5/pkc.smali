.class public abstract Lpkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkc$b;,
        Lpkc$c;
    }
.end annotation


# static fields
.field public static final a:Lpkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lpkc$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lpkc$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lpkc;->a:Lpkc;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lpkc;->q()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lpkc;->q()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lpkc;->p()I

    move-result p1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public final d(ILpkc$b;Lpkc$c;IZ)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    move-result-object p2

    const/4 v1, 0x0

    iget p2, p2, Lpkc$b;->c:I

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v0

    const/4 v1, 0x2

    iget v0, v0, Lpkc$c;->p:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p4, p5}, Lpkc;->e(IIZ)I

    move-result p1

    const/4 v1, 0x2

    const/4 p2, -0x1

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    const/4 v1, 0x3

    return p2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p3}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object p1

    const/4 v1, 0x4

    iget p1, p1, Lpkc$c;->o:I

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public e(IIZ)I
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lpkc;->c(Z)I

    move-result p2

    const/4 v2, 0x6

    if-ne p1, p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lpkc;->a(Z)I

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x5

    return p1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lpkc;->c(Z)I

    move-result p2

    const/4 v2, 0x5

    if-ne p1, p2, :cond_4

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    add-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x6

    if-ne p0, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lpkc;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x0

    return v2

    :cond_1
    check-cast p1, Lpkc;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lpkc;->p()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p0}, Lpkc;->p()I

    move-result v3

    const/4 v9, 0x6

    if-ne v1, v3, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p1}, Lpkc;->i()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lpkc;->i()I

    move-result v3

    const/4 v9, 0x0

    if-eq v1, v3, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    new-instance v1, Lpkc$c;

    const/4 v9, 0x3

    invoke-direct {v1}, Lpkc$c;-><init>()V

    const/4 v9, 0x2

    new-instance v3, Lpkc$b;

    const/4 v9, 0x7

    invoke-direct {v3}, Lpkc$b;-><init>()V

    const/4 v9, 0x2

    new-instance v4, Lpkc$c;

    const/4 v9, 0x0

    invoke-direct {v4}, Lpkc$c;-><init>()V

    const/4 v9, 0x1

    new-instance v5, Lpkc$b;

    const/4 v9, 0x5

    invoke-direct {v5}, Lpkc$b;-><init>()V

    const/4 v9, 0x7

    move v6, v2

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Lpkc;->p()I

    move-result v7

    const/4 v9, 0x4

    if-ge v6, v7, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0, v6, v1}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {p1, v6, v4}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Lpkc$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    move v1, v2

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p0}, Lpkc;->i()I

    move-result v4

    const/4 v9, 0x6

    if-ge v1, v4, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p0, v1, v3, v0}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v5, v0}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6}, Lpkc$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    return v0

    :cond_7
    :goto_2
    const/4 v9, 0x5

    return v2
.end method

.method public final f(ILpkc$b;)Lpkc$b;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public abstract g(ILpkc$b;Z)Lpkc$b;
.end method

.method public h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lpkc;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lpkc$c;

    const/4 v6, 0x5

    invoke-direct {v0}, Lpkc$c;-><init>()V

    const/4 v6, 0x3

    new-instance v1, Lpkc$b;

    const/4 v6, 0x4

    invoke-direct {v1}, Lpkc$b;-><init>()V

    invoke-virtual {p0}, Lpkc;->p()I

    move-result v2

    const/4 v6, 0x6

    add-int/lit16 v2, v2, 0xd9

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Lpkc;->p()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_0

    const/4 v6, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    invoke-virtual {p0, v4, v0}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5}, Lpkc$c;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v2, v5

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x0

    invoke-virtual {p0}, Lpkc;->i()I

    move-result v0

    const/4 v6, 0x5

    add-int/2addr v0, v2

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lpkc;->i()I

    move-result v2

    const/4 v6, 0x6

    if-ge v3, v2, :cond_1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {p0, v3, v1, v2}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lpkc$b;->hashCode()I

    move-result v2

    const/4 v6, 0x5

    add-int/2addr v0, v2

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    return v0
.end method

.method public abstract i()I
.end method

.method public final j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkc$c;",
            "Lpkc$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Lpkc;->k(Lpkc$c;Lpkc$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    return-object p1
.end method

.method public final k(Lpkc$c;Lpkc$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs, defaultPositionProjectionUs)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkc$c;",
            "Lpkc$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lpkc;->p()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p3, v1, v0}, Ldtb;->H(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lpkc;->o(ILpkc$c;J)Lpkc$c;

    const/4 v3, 0x6

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    cmp-long p3, p4, p6

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x3

    iget-wide p4, p1, Lpkc$c;->m:J

    const/4 v3, 0x7

    cmp-long p3, p4, p6

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget p3, p1, Lpkc$c;->o:I

    const/4 v3, 0x7

    invoke-virtual {p0, p3, p2}, Lpkc;->f(ILpkc$b;)Lpkc$b;

    :goto_0
    const/4 v3, 0x4

    iget v0, p1, Lpkc$c;->p:I

    const/4 v3, 0x2

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lpkc$b;->e:J

    const/4 v3, 0x4

    cmp-long v0, v0, p4

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p2}, Lpkc;->f(ILpkc$b;)Lpkc$b;

    move-result-object v1

    const/4 v3, 0x3

    iget-wide v1, v1, Lpkc$b;->e:J

    const/4 v3, 0x0

    cmp-long v1, v1, p4

    const/4 v3, 0x6

    if-gtz v1, :cond_1

    const/4 v3, 0x2

    move p3, v0

    move p3, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, p3, p2, p1}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    const/4 v3, 0x2

    iget-wide v0, p2, Lpkc$b;->e:J

    const/4 v3, 0x1

    sub-long/2addr p4, v0

    const/4 v3, 0x7

    iget-wide v0, p2, Lpkc$b;->d:J

    const/4 v3, 0x3

    cmp-long p1, v0, p6

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    const-wide/16 p6, 0x1

    const-wide/16 p6, 0x1

    const/4 v3, 0x3

    sub-long/2addr v0, p6

    const/4 v3, 0x4

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const/4 v3, 0x4

    const-wide/16 p6, 0x0

    const-wide/16 p6, 0x0

    const/4 v3, 0x6

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v3, 0x6

    iget-object p1, p2, Lpkc$b;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    return-object p1
.end method

.method public l(IIZ)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lpkc;->a(Z)I

    move-result p2

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lpkc;->c(Z)I

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_2
    return p1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lpkc;->a(Z)I

    move-result p2

    const/4 v2, 0x7

    if-ne p1, p2, :cond_4

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    sub-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x6

    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILpkc$c;)Lpkc$c;
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lpkc;->o(ILpkc$c;J)Lpkc$c;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public abstract o(ILpkc$c;J)Lpkc$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lpkc;->p()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method
