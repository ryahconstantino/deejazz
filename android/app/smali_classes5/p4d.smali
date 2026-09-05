.class public final Lp4d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[Lf4d;

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lf4d;


# direct methods
.method public constructor <init>(ZI)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-lez p2, :cond_0

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2}, Ldtb;->y(Z)V

    const/4 v3, 0x5

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v3, 0x0

    iput-boolean p1, p0, Lp4d;->a:Z

    const/4 v3, 0x3

    iput p2, p0, Lp4d;->b:I

    const/4 v3, 0x1

    iput v1, p0, Lp4d;->f:I

    const/4 v3, 0x3

    const/16 p1, 0x64

    const/4 v3, 0x3

    new-array p1, p1, [Lf4d;

    iput-object p1, p0, Lp4d;->g:[Lf4d;

    const/4 v3, 0x7

    new-array p1, v0, [Lf4d;

    const/4 v3, 0x0

    iput-object p1, p0, Lp4d;->c:[Lf4d;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized a([Lf4d;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    iget v0, p0, Lp4d;->f:I

    const/4 v6, 0x4

    array-length v1, p1

    const/4 v6, 0x6

    add-int/2addr v1, v0

    iget-object v2, p0, Lp4d;->g:[Lf4d;

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v6, 0x6

    if-lt v1, v3, :cond_0

    const/4 v6, 0x4

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    const/4 v6, 0x3

    add-int/2addr v0, v3

    const/4 v6, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [Lf4d;

    const/4 v6, 0x2

    iput-object v0, p0, Lp4d;->g:[Lf4d;

    :cond_0
    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v1, v0, :cond_1

    const/4 v6, 0x0

    aget-object v2, p1, v1

    const/4 v6, 0x5

    iget-object v3, p0, Lp4d;->g:[Lf4d;

    const/4 v6, 0x1

    iget v4, p0, Lp4d;->f:I

    const/4 v6, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    iput v5, p0, Lp4d;->f:I

    const/4 v6, 0x5

    aput-object v2, v3, v4

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget v0, p0, Lp4d;->e:I

    const/4 v6, 0x5

    array-length p1, p1

    const/4 v6, 0x1

    sub-int/2addr v0, p1

    const/4 v6, 0x3

    iput v0, p0, Lp4d;->e:I

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x7

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, Lp4d;->d:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    iput p1, p0, Lp4d;->d:I

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lp4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget v0, p0, Lp4d;->d:I

    const/4 v4, 0x0

    iget v1, p0, Lp4d;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lh6d;->g(II)I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lp4d;->e:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lp4d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x7

    iget-object v2, p0, Lp4d;->g:[Lf4d;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x7

    iput v0, p0, Lp4d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    throw v0
.end method
