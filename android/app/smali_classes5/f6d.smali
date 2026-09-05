.class public final Lf6d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/16 v0, 0xa

    const/4 v2, 0x0

    new-array v1, v0, [J

    const/4 v2, 0x3

    iput-object v1, p0, Lf6d;->a:[J

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Lf6d;->b:[Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget v0, p0, Lf6d;->d:I

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x2

    iget v1, p0, Lf6d;->c:I

    add-int/2addr v1, v0

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    iget-object v0, p0, Lf6d;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lf6d;->a:[J

    const/4 v4, 0x1

    aget-wide v1, v0, v1

    const/4 v4, 0x2

    cmp-long v0, p1, v1

    const/4 v4, 0x5

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lf6d;->b()V

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lf6d;->c()V

    iget v0, p0, Lf6d;->c:I

    const/4 v4, 0x6

    iget v1, p0, Lf6d;->d:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v2, p0, Lf6d;->b:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x5

    rem-int/2addr v0, v3

    const/4 v4, 0x2

    iget-object v3, p0, Lf6d;->a:[J

    const/4 v4, 0x3

    aput-wide p1, v3, v0

    const/4 v4, 0x1

    aput-object p3, v2, v0

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lf6d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    :try_start_0
    iput v0, p0, Lf6d;->c:I

    const/4 v2, 0x3

    iput v0, p0, Lf6d;->d:I

    const/4 v2, 0x6

    iget-object v0, p0, Lf6d;->b:[Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lf6d;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    array-length v0, v0

    iget v1, p0, Lf6d;->d:I

    const/4 v6, 0x7

    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget v3, p0, Lf6d;->c:I

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    iget-object v4, p0, Lf6d;->a:[J

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v3, p0, Lf6d;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    iget v4, p0, Lf6d;->c:I

    const/4 v6, 0x4

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget v3, p0, Lf6d;->c:I

    const/4 v6, 0x5

    if-lez v3, :cond_1

    const/4 v6, 0x5

    iget-object v4, p0, Lf6d;->a:[J

    const/4 v6, 0x3

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget-object v3, p0, Lf6d;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    iget v4, p0, Lf6d;->c:I

    const/4 v6, 0x5

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v6, 0x2

    iput-object v2, p0, Lf6d;->a:[J

    const/4 v6, 0x1

    iput-object v1, p0, Lf6d;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    iput v5, p0, Lf6d;->c:I

    const/4 v6, 0x5

    return-void
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x4

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    const/4 v7, 0x4

    iget v3, p0, Lf6d;->d:I

    const/4 v7, 0x0

    if-lez v3, :cond_1

    const/4 v7, 0x1

    iget-object v3, p0, Lf6d;->a:[J

    const/4 v7, 0x6

    iget v4, p0, Lf6d;->c:I

    const/4 v7, 0x0

    aget-wide v4, v3, v4

    const/4 v7, 0x0

    sub-long v3, p1, v4

    const/4 v7, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    cmp-long v5, v3, v5

    const/4 v7, 0x3

    if-gez v5, :cond_0

    const/4 v7, 0x7

    if-nez p3, :cond_1

    const/4 v7, 0x1

    neg-long v5, v3

    const/4 v7, 0x3

    cmp-long v1, v5, v1

    const/4 v7, 0x2

    if-ltz v1, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lf6d;->f()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x4

    return-object v0
.end method

.method public declared-synchronized e(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lf6d;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Lf6d;->d:I

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lf6d;->b:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget v2, p0, Lf6d;->c:I

    const/4 v5, 0x6

    aget-object v3, v0, v2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v4, v0, v2

    const/4 v5, 0x2

    add-int/2addr v2, v1

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x1

    rem-int/2addr v2, v0

    const/4 v5, 0x1

    iput v2, p0, Lf6d;->c:I

    iget v0, p0, Lf6d;->d:I

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    iput v0, p0, Lf6d;->d:I

    const/4 v5, 0x0

    return-object v3
.end method
