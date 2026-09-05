.class public final Ltfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/PendingResult;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field public final synthetic d:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ltfd;->a:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v0, 0x6

    iput-object p2, p0, Ltfd;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    iput-object p3, p0, Ltfd;->c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    const/4 v0, 0x2

    iput-object p4, p0, Ltfd;->d:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltfd;->a:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Ltfd;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    iget-object v1, p0, Ltfd;->c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->a(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Ltfd;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    iget-object v1, p0, Ltfd;->d:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    return-void
.end method
