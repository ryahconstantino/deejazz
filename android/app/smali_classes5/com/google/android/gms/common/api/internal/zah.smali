.class public final Lcom/google/android/gms/common/api/internal/zah;
.super Lcom/google/android/gms/common/api/internal/zad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zad;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zad;-><init>(I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zah;->b:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zah;->d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x3

    if-ne p1, p3, :cond_1

    const/4 v0, 0x6

    iget-boolean p1, p2, Lcom/google/android/gms/common/api/internal/TaskApiCall;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, "-hsshrotorntaaolfsaad tsltesvu edu ssseoigtefBsep isit-aetrwst ncc  ae fmnt.ulme hloor"

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zah;->d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 3
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
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->b:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zab;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zah;->d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v2, 0x6

    return-void

    :catch_2
    move-exception p1

    const/4 v2, 0x5

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/zav;Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zav;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v2, 0x5

    new-instance v1, Lxed;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0}, Lxed;-><init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Lcce;->q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->b:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->b:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v0, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->b:Z

    const/4 v0, 0x0

    return p1
.end method
