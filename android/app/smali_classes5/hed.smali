.class public abstract Lhed;
.super Lcom/google/android/gms/common/api/internal/zad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zad;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zad;-><init>(I)V

    const/4 v0, 0x0

    iput-object p2, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lhed;->h(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    iget-object v0, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v3, 0x0

    return-void

    :catch_1
    move-exception p1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zab;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v3, 0x3

    return-void

    :catch_2
    move-exception p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zab;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v3, 0x7

    throw p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public abstract h(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
