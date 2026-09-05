.class public final Lvbe;
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

.field public c:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lvbe;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lvbe;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvbe;->c:Lcom/google/android/gms/tasks/OnSuccessListener;

    const/4 v1, 0x3

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

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lvbe;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lvbe;->c:Lcom/google/android/gms/tasks/OnSuccessListener;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lvbe;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, Lwbe;

    invoke-direct {v1, p0, p1}, Lwbe;-><init>(Lvbe;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
