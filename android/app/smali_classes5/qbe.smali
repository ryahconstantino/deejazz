.class public final Lqbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lace;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lace<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/tasks/OnCanceledListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lqbe;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lqbe;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object p2, p0, Lqbe;->c:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lqbe;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lqbe;->c:Lcom/google/android/gms/tasks/OnCanceledListener;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object p1, p0, Lqbe;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    new-instance v0, Lpbe;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lpbe;-><init>(Lqbe;)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method
