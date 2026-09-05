.class public final Ljdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcdd;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaf;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v2, 0x1

    const-string v0, "fcsenerln ueer"

    const-string v0, "null reference"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaf;->k:Lcom/google/android/gms/signin/zae;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lhdd;

    const/4 v2, 0x5

    iget-object v1, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lhdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;)V

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->s(Lcom/google/android/gms/signin/internal/zae;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final L(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->l:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->m()V

    const/4 v1, 0x0

    iget-object p1, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->k()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x5

    iget-object p1, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Ljdd;->a:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x7

    throw p1
.end method
