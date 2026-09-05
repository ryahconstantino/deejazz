.class public final Lwbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lvbe;


# direct methods
.method public constructor <init>(Lvbe;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lwbe;->b:Lvbe;

    const/4 v0, 0x2

    iput-object p2, p0, Lwbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwbe;->b:Lvbe;

    const/4 v3, 0x6

    iget-object v0, v0, Lvbe;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lwbe;->b:Lvbe;

    const/4 v3, 0x2

    iget-object v1, v1, Lvbe;->c:Lcom/google/android/gms/tasks/OnSuccessListener;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lwbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method
