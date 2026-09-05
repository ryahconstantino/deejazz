.class public Lmi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfk4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk4<",
        "Lik4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2<",
            "Lik4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lik4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljy2;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljy2;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lmi2;->b:Ljy2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public C()Lik4;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lmi2;->a(II)Lik4;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public O0()Lik4;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lmi2;->d()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lmi2;->a(II)Lik4;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public declared-synchronized Y()I
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lmi2;->b:Ljy2;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljy2;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public final declared-synchronized a(II)Lik4;
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lmi2;->Y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-gez v0, :cond_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    iget v2, p0, Lmi2;->a:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lmi2;->c()Lik4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v4, 0x0

    add-int/2addr v0, p1

    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lmi2;->b()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ldtb;->b1(Ljava/util/List;I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lik4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return-object p1

    :cond_2
    :try_start_3
    const/4 v4, 0x7

    iget v0, p0, Lmi2;->a:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne v0, v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    check-cast v1, Lik4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lik4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lmi2;->b:Ljy2;

    const/4 v1, 0x0

    iget-object v0, v0, Ljy2;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public c()Lik4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmi2;->c:Lik4;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lmi2;->b:Ljy2;

    const/4 v1, 0x5

    iget-object v0, v0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v1, 0x0

    check-cast v0, Lik4;

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final d()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lmi2;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lik4;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lmi2;->b:Ljy2;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljy2;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized f(I)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lmi2;->b:Ljy2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget-object v1, v0, Ljy2;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge p1, v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Ljy2;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, v0, Ljy2;->b:Landroid/os/Parcelable;

    :cond_1
    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lmi2;->b:Ljy2;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljy2;->c(Landroid/os/Parcelable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method

.method public s0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lik4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lmi2;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
