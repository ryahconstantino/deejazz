.class public final Ltbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lube;


# direct methods
.method public constructor <init>(Lube;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ltbe;->b:Lube;

    const/4 v0, 0x3

    iput-object p2, p0, Ltbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltbe;->b:Lube;

    const/4 v4, 0x6

    iget-object v0, v0, Lube;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltbe;->b:Lube;

    const/4 v4, 0x2

    iget-object v1, v1, Lube;->c:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Ltbe;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "nrseceefnurel "

    const-string v3, "null reference"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method
