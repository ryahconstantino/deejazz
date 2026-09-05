.class public final Lzfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzk;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lzfd;->g:Lxfd;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lzfd;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzfd;->a:Ljava/util/Map;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x2

    iput p1, p0, Lzfd;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v9, 0x1

    iput v0, p0, Lzfd;->b:I

    const/4 v9, 0x3

    iget-object v0, p0, Lzfd;->g:Lxfd;

    const/4 v9, 0x5

    iget-object v1, v0, Lxfd;->f:Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object v2, v0, Lxfd;->d:Landroid/content/Context;

    const/4 v9, 0x7

    iget-object v0, p0, Lzfd;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v9, 0x2

    iget-object v3, v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->d:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    const-string/jumbo v3, "unsSottsnoCnnCotgiicea"

    const-string v3, "ConnectionStatusConfig"

    const/4 v9, 0x3

    new-instance v5, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x3

    iget-object v6, v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v7, "KeBmrycdiictlnnesvAeuo"

    const-string v7, "serviceActionBundleKey"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x2

    sget-object v7, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->e:Landroid/net/Uri;

    const/4 v9, 0x4

    const-string v8, "nalrosevincetltIe"

    const-string v8, "serviceIntentCall"

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x22

    const/4 v9, 0x5

    const-string v7, "iine bfaeoaol  nem yridsnlnucttDi:"

    const-string v7, "Dynamic intent resolution failed: "

    const/4 v9, 0x3

    invoke-static {v6, v7, v5, v3}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v9, 0x7

    if-nez v5, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    const-string v4, "nteoKsutepcveisyIrnesneR"

    const-string v4, "serviceResponseIntentKey"

    const/4 v9, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Landroid/content/Intent;

    :goto_1
    const/4 v9, 0x2

    if-nez v4, :cond_2

    const/4 v9, 0x1

    const-string v5, "oceo ntpratoaol cmDpfruf:  nifd  ltiyo nnkaie"

    const-string v5, "Dynamic lookup for intent failed for action: "

    iget-object v6, v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    new-instance v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    move-object v5, v6

    :goto_2
    const/4 v9, 0x6

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v9, 0x2

    if-nez v4, :cond_4

    const/4 v9, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x1

    iget-object v4, v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    move-object v4, v0

    move-object v4, v0

    :cond_4
    const/4 v9, 0x7

    iget-object v0, p0, Lzfd;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v9, 0x5

    iget v6, v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->c:I

    move-object v3, p1

    move-object v3, p1

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v9, 0x2

    iput-boolean p1, p0, Lzfd;->c:Z

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    const/4 v9, 0x1

    iget-object p1, p0, Lzfd;->g:Lxfd;

    const/4 v9, 0x5

    iget-object p1, p1, Lxfd;->e:Landroid/os/Handler;

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x2

    iget-object v1, p0, Lzfd;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v9, 0x7

    iget-object v0, p0, Lzfd;->g:Lxfd;

    const/4 v9, 0x3

    iget-object v1, v0, Lxfd;->e:Landroid/os/Handler;

    const/4 v9, 0x7

    iget-wide v2, v0, Lxfd;->h:J

    const/4 v9, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x3

    return-void

    :cond_5
    const/4 v9, 0x1

    const/4 p1, 0x2

    const/4 v9, 0x7

    iput p1, p0, Lzfd;->b:I

    :try_start_1
    const/4 v9, 0x4

    iget-object p1, p0, Lzfd;->g:Lxfd;

    const/4 v9, 0x2

    iget-object v0, p1, Lxfd;->f:Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object p1, p1, Lxfd;->d:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v9, 0x7

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lzfd;->g:Lxfd;

    iget-object v0, v0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lzfd;->g:Lxfd;

    const/4 v4, 0x3

    iget-object v1, v1, Lxfd;->e:Landroid/os/Handler;

    iget-object v2, p0, Lzfd;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-object p2, p0, Lzfd;->d:Landroid/os/IBinder;

    const/4 v4, 0x7

    iput-object p1, p0, Lzfd;->f:Landroid/content/ComponentName;

    const/4 v4, 0x3

    iget-object v1, p0, Lzfd;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v4, 0x6

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iput v3, p0, Lzfd;->b:I

    const/4 v4, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lzfd;->g:Lxfd;

    const/4 v4, 0x1

    iget-object v0, v0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lzfd;->g:Lxfd;

    iget-object v1, v1, Lxfd;->e:Landroid/os/Handler;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, Lzfd;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    iput-object v1, p0, Lzfd;->d:Landroid/os/IBinder;

    const/4 v4, 0x1

    iput-object p1, p0, Lzfd;->f:Landroid/content/ComponentName;

    const/4 v4, 0x4

    iget-object v1, p0, Lzfd;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x2

    iput p1, p0, Lzfd;->b:I

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
