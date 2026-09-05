.class public final Lzbe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lace<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lzbe;->b:Ljava/util/Queue;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    iget-boolean v1, p0, Lzbe;->c:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lzbe;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lzbe;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v1

    :try_start_1
    const/4 v2, 0x3

    iget-object v0, p0, Lzbe;->b:Ljava/util/Queue;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lace;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, p0, Lzbe;->c:Z

    const/4 v2, 0x5

    monitor-exit v1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lace;->b(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_2
    :goto_1
    :try_start_3
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lace<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lzbe;->b:Ljava/util/Queue;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lzbe;->b:Ljava/util/Queue;

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lzbe;->b:Ljava/util/Queue;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method
