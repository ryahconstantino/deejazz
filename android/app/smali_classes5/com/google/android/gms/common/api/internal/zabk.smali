.class public final Lcom/google/android/gms/common/api/internal/zabk;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/internal/zabm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabm;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/internal/zabm;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->a:Landroid/content/Context;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string p2, "s.seoc..gdogmoanimgord"

    const-string p2, "com.google.android.gms"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/internal/zabm;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabm;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->a()V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method
