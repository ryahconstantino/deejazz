.class public final Lsbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iput-object p1, p0, Lsbe;->b:Lrbe;

    const/4 v0, 0x3

    iput-object p2, p0, Lsbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsbe;->b:Lrbe;

    const/4 v3, 0x0

    iget-object v0, v0, Lrbe;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lsbe;->b:Lrbe;

    const/4 v3, 0x4

    iget-object v1, v1, Lrbe;->c:Lcom/google/android/gms/tasks/OnCompleteListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lsbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->a(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method
