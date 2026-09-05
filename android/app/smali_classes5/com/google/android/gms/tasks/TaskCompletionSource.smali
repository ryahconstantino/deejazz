.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
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
.field public final a:Lcce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcce<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcce;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcce;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, "Exception must not be null"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v0, Lcce;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v2, v0, Lcce;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    iput-boolean v2, v0, Lcce;->c:Z

    iput-object p1, v0, Lcce;->f:Ljava/lang/Exception;

    const/4 v3, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-object p1, v0, Lcce;->b:Lzbe;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lzbe;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x3

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x6

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x2

    iget-object v1, v0, Lcce;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v2, v0, Lcce;->c:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    monitor-exit v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    iput-boolean v2, v0, Lcce;->c:Z

    const/4 v3, 0x2

    iput-object p1, v0, Lcce;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object p1, v0, Lcce;->b:Lzbe;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lzbe;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x0

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x5

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method
