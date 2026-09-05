.class public Lqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:[J

.field public d:I

.field public final e:Lqc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc$a<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc$a<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lqc;->a:Ljava/util/List;

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lqc;->b:J

    const/4 v2, 0x3

    iput-object p1, p0, Lqc;->e:Lqc$a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lqc;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lqc;->b(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lqc;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "nkslanc utaaclcbenol l "

    const-string v0, "callback cannot be null"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final b(I)Z
    .locals 11

    const/4 v10, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/16 v5, 0x40

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-ge p1, v5, :cond_1

    const/4 v10, 0x5

    shl-long/2addr v2, p1

    const/4 v10, 0x4

    iget-wide v7, p0, Lqc;->b:J

    const/4 v10, 0x1

    and-long/2addr v2, v7

    const/4 v10, 0x6

    cmp-long p1, v2, v0

    const/4 v10, 0x6

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v4, v6

    :goto_0
    return v4

    :cond_1
    iget-object v7, p0, Lqc;->c:[J

    const/4 v10, 0x5

    if-nez v7, :cond_2

    const/4 v10, 0x0

    return v6

    :cond_2
    const/4 v10, 0x2

    div-int/lit8 v8, p1, 0x40

    const/4 v10, 0x6

    sub-int/2addr v8, v4

    const/4 v10, 0x3

    array-length v9, v7

    const/4 v10, 0x4

    if-lt v8, v9, :cond_3

    const/4 v10, 0x0

    return v6

    :cond_3
    const/4 v10, 0x5

    aget-wide v8, v7, v8

    const/4 v10, 0x7

    rem-int/2addr p1, v5

    const/4 v10, 0x1

    shl-long/2addr v2, p1

    const/4 v10, 0x7

    and-long/2addr v2, v8

    const/4 v10, 0x7

    cmp-long p1, v2, v0

    const/4 v10, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v10, 0x0

    return v4
.end method

.method public declared-synchronized c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    const/4 v10, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x1

    iget v0, p0, Lqc;->d:I

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    iput v0, p0, Lqc;->d:I

    const/4 v10, 0x7

    iget-object v0, p0, Lqc;->a:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    iget-object v0, p0, Lqc;->c:[J

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x3

    move v0, v9

    move v0, v9

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    array-length v0, v0

    const/4 v10, 0x7

    add-int/2addr v0, v9

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqc;->e(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v10, 0x1

    mul-int/lit8 v5, v0, 0x40

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x7

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v10, 0x2

    invoke-virtual/range {v1 .. v8}, Lqc;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    const/4 v10, 0x4

    iget p1, p0, Lqc;->d:I

    const/4 v10, 0x6

    add-int/2addr p1, v9

    const/4 v10, 0x3

    iput p1, p0, Lqc;->d:I

    const/4 v10, 0x2

    if-nez p1, :cond_3

    const/4 v10, 0x6

    iget-object p1, p0, Lqc;->c:[J

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v10, 0x6

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    array-length p1, p1

    add-int/2addr p1, v9

    :goto_1
    if-ltz p1, :cond_2

    const/4 v10, 0x7

    iget-object v0, p0, Lqc;->c:[J

    const/4 v10, 0x1

    aget-wide v1, v0, p1

    const/4 v10, 0x5

    cmp-long v0, v1, p2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    add-int/lit8 v0, p1, 0x1

    const/4 v10, 0x5

    mul-int/lit8 v0, v0, 0x40

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lqc;->g(IJ)V

    const/4 v10, 0x4

    iget-object v0, p0, Lqc;->c:[J

    const/4 v10, 0x2

    aput-wide p2, v0, p1

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    iget-wide v0, p0, Lqc;->b:J

    const/4 v10, 0x7

    cmp-long p1, v0, p2

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    const/4 p1, 0x0

    const/4 v10, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lqc;->g(IJ)V

    const/4 v10, 0x4

    iput-wide p2, p0, Lqc;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v10, 0x6

    monitor-exit p0

    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x3

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v6, 0x1

    monitor-enter p0

    const/4 v6, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lqc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :try_start_1
    const/4 v6, 0x5

    iput-wide v2, v1, Lqc;->b:J

    const/4 v6, 0x6

    iput-object v0, v1, Lqc;->c:[J

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    iput v0, v1, Lqc;->d:I

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object v2, v1, Lqc;->a:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v2, p0, Lqc;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v6, 0x5

    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lqc;->b(I)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x1

    iget-object v3, v1, Lqc;->a:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v4, p0, Lqc;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    :goto_1
    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x2

    return-object v1

    :goto_2
    const/4 v6, 0x2

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const/4 v6, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :goto_0
    const/4 v6, 0x5

    if-ge p4, p5, :cond_1

    const/4 v6, 0x6

    and-long v2, p6, v0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x0

    iget-object v2, p0, Lqc;->e:Lqc$a;

    iget-object v3, p0, Lqc;->a:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3, p1, p2, p3}, Lqc$a;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    shl-long/2addr v0, v2

    const/4 v6, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    const/4 v10, 0x6

    const/16 v0, 0x40

    const/4 v10, 0x2

    if-gez p4, :cond_0

    const/4 v10, 0x7

    iget-object p4, p0, Lqc;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v10, 0x4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x4

    iget-wide v7, p0, Lqc;->b:J

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lqc;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p0, Lqc;->c:[J

    const/4 v10, 0x2

    aget-wide v8, v1, p4

    const/4 v10, 0x0

    add-int/lit8 v1, p4, 0x1

    const/4 v10, 0x1

    mul-int/lit8 v6, v1, 0x40

    const/4 v10, 0x2

    iget-object v0, p0, Lqc;->a:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    add-int/lit8 v1, v6, 0x40

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x5

    add-int/lit8 p4, p4, -0x1

    const/4 v10, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lqc;->e(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x3

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v9}, Lqc;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    :goto_0
    const/4 v10, 0x5

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget v0, p0, Lqc;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lqc;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lqc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lqc;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final g(IJ)V
    .locals 9

    const/4 v8, 0x6

    add-int/lit8 v0, p1, 0x40

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x4

    sub-int/2addr v0, v1

    const/4 v8, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    const/4 v8, 0x2

    if-lt v0, p1, :cond_1

    const/4 v8, 0x4

    and-long v4, p2, v2

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v4, v4, v6

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    iget-object v4, p0, Lqc;->a:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x0

    ushr-long/2addr v2, v1

    const/4 v8, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method public final h(I)V
    .locals 9

    const/4 v8, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v8, 0x0

    const/16 v2, 0x40

    const/4 v8, 0x4

    if-ge p1, v2, :cond_0

    const/4 v8, 0x0

    shl-long/2addr v0, p1

    const/4 v8, 0x7

    iget-wide v2, p0, Lqc;->b:J

    const/4 v8, 0x4

    or-long/2addr v0, v2

    const/4 v8, 0x2

    iput-wide v0, p0, Lqc;->b:J

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    div-int/lit8 v3, p1, 0x40

    const/4 v8, 0x3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lqc;->c:[J

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x3

    iget-object v4, p0, Lqc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    div-int/2addr v4, v2

    const/4 v8, 0x3

    new-array v4, v4, [J

    iput-object v4, p0, Lqc;->c:[J

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    array-length v4, v4

    const/4 v8, 0x3

    if-gt v4, v3, :cond_2

    const/4 v8, 0x2

    iget-object v4, p0, Lqc;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x5

    div-int/2addr v4, v2

    const/4 v8, 0x6

    new-array v4, v4, [J

    const/4 v8, 0x3

    iget-object v5, p0, Lqc;->c:[J

    const/4 v8, 0x4

    array-length v6, v5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    iput-object v4, p0, Lqc;->c:[J

    :cond_2
    :goto_0
    const/4 v8, 0x1

    rem-int/2addr p1, v2

    const/4 v8, 0x7

    shl-long/2addr v0, p1

    const/4 v8, 0x1

    iget-object p1, p0, Lqc;->c:[J

    const/4 v8, 0x7

    aget-wide v4, p1, v3

    const/4 v8, 0x6

    or-long/2addr v0, v4

    const/4 v8, 0x5

    aput-wide v0, p1, v3

    :goto_1
    const/4 v8, 0x2

    return-void
.end method
