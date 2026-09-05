.class public final Lodd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lodd;->c:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v0, 0x6

    iput-object p2, p0, Lodd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x5

    iput-object p3, p0, Lodd;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lodd;->c:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v5, 0x6

    iget-object v0, p0, Lodd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string/jumbo v1, "uesrlrlnfneec "

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lodd;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v5, 0x6

    sget v2, Lcom/google/android/gms/common/api/internal/zaar;->y:I

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/common/internal/service/Common;->d:Lcom/google/android/gms/common/internal/service/zab;

    const/4 v5, 0x0

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/internal/service/zab;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Lqdd;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v3, p1, v1, v4, v0}, Lqdd;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final L(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
