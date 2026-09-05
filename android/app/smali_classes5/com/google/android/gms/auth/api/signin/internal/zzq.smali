.class public final Lcom/google/android/gms/auth/api/signin/internal/zzq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lcom/google/android/gms/auth/api/signin/internal/zzq;


# instance fields
.field public a:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->a:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->a:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v0, 0x6

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->b:Lcom/google/android/gms/auth/api/signin/internal/zzq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    :try_start_2
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    :try_start_3
    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->b:Lcom/google/android/gms/auth/api/signin/internal/zzq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->a:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method
