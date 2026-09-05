.class public final Lwed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabn;


# instance fields
.field public final synthetic a:Lued;


# direct methods
.method public constructor <init>(Lued;Lted;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lwed;->a:Lued;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwed;->a:Lued;

    iget-object v0, v0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lwed;->a:Lued;

    const/4 v1, 0x3

    iput-object p1, v0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lued;->j(Lued;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object p1, p0, Lwed;->a:Lued;

    const/4 v1, 0x7

    iget-object p1, p1, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    iget-object v0, p0, Lwed;->a:Lued;

    const/4 v1, 0x3

    iget-object v0, v0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x5

    throw p1
.end method

.method public final b(IZ)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lwed;->a:Lued;

    const/4 v2, 0x5

    iget-object v0, v0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lwed;->a:Lued;

    const/4 v2, 0x7

    iget-boolean v1, v0, Lued;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, v0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p2, p0, Lwed;->a:Lued;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p2, Lued;->l:Z

    const/4 v2, 0x5

    iget-object p2, p2, Lued;->e:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwed;->a:Lued;

    const/4 v2, 0x7

    iget-object p1, p1, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Lwed;->a:Lued;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Lued;->l:Z

    const/4 v2, 0x5

    iget-object v1, v0, Lued;->b:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zaar;->b(IZ)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, v0, Lued;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    iget-object p1, p0, Lwed;->a:Lued;

    const/4 v2, 0x2

    iget-object p1, p1, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    iget-object p2, p0, Lwed;->a:Lued;

    const/4 v2, 0x6

    iget-object p2, p2, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lwed;->a:Lued;

    const/4 v2, 0x0

    iget-object v0, v0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lwed;->a:Lued;

    const/4 v2, 0x3

    iget-object v1, v0, Lued;->i:Landroid/os/Bundle;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iput-object p1, v0, Lued;->i:Landroid/os/Bundle;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lwed;->a:Lued;

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x6

    iput-object v0, p1, Lued;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x6

    invoke-static {p1}, Lued;->j(Lued;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object p1, p0, Lwed;->a:Lued;

    const/4 v2, 0x4

    iget-object p1, p1, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object v0, p0, Lwed;->a:Lued;

    const/4 v2, 0x0

    iget-object v0, v0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x4

    throw p1
.end method
