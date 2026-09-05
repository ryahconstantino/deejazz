.class public final Lube;
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

.field public c:Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lube;->b:Ljava/lang/Object;

    iput-object p1, p0, Lube;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput-object p2, p0, Lube;->c:Lcom/google/android/gms/tasks/OnFailureListener;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lube;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lube;->c:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lube;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-instance v1, Ltbe;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Ltbe;-><init>(Lube;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
