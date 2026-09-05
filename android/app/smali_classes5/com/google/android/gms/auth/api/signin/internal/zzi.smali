.class public final Lcom/google/android/gms/auth/api/signin/internal/zzi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "oesoCiIgnGlnngmomo"

    const-string v2, "GoogleSignInCommon"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "StImenengt(tn)Ing"

    const-string v2, "getSignInIntent()"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v3, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "Gm.do.rtIgEdLgGnNeooSg.OmNOsioIl.h_oGaca_u"

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    const/4 v3, 0x0

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v3, 0x7

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v3, 0x5

    new-instance p0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x1

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, " giSnbtgnio"

    const-string v2, "Signing out"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->c(Landroid/content/Context;)V

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    const-string p2, "lullseubuomsnnue t tR  "

    const-string p2, "Result must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    return-object p2

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Le8d;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Le8d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->j(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->a()V

    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->q()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_1
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_1
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x4

    throw v0
.end method
