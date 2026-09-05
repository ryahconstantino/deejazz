.class public final Lcom/google/android/gms/common/api/internal/zaf;
.super Lcom/google/android/gms/common/api/internal/zab;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "+",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/zab;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zab;-><init>(I)V

    const/4 v0, 0x1

    const-string p1, "eestaoad.t  sonuulhnlmN brl rn"

    const-string p1, "Null methods are not runnable."

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaf;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->r(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    const-string v0, "pCemnaliRrlun"

    const-string v0, "ApiCallRunner"

    const/4 v2, 0x3

    const-string/jumbo v1, "xtiooEg acieneufperip nrolt"

    const-string v1, "Exception reporting failure"

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 2
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
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->q(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaf;->e(Ljava/lang/Exception;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/zav;Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p2, Lyed;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v0}, Lyed;-><init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    invoke-static {p1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    const-string v3, ": "

    const-string v3, ": "

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, p1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/16 v1, 0xa

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->r(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    const-string v0, "RpiACbenaruln"

    const-string v0, "ApiCallRunner"

    const/4 v4, 0x4

    const-string/jumbo v1, "ux ineuer ecoplrotatfEriipg"

    const-string v1, "Exception reporting failure"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    return-void
.end method
