.class public final Lpce;
.super Lcom/google/android/gms/internal/wearable/zzi;
.source ""


# instance fields
.field public a:Z

.field public final b:Loce;

.field public final synthetic c:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lpce;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzi;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    new-instance p1, Loce;

    const/4 v0, 0x7

    invoke-direct {p1}, Loce;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpce;->b:Loce;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lpce;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    const-string v0, "SWsarlbeLa"

    const-string v0, "WearableLS"

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lpce;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0xd

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "v:Smrbieic de"

    const-string v1, "bindService: "

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "alSboLaere"

    const-string v0, "WearableLS"

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lpce;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/gms/wearable/WearableListenerService;->d:Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v2, p0, Lpce;->b:Loce;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v4, 0x5

    iput-boolean v3, p0, Lpce;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    monitor-exit p0

    :goto_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_2
    const/4 v4, 0x3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzi;->a(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x5

    const-string p1, "chdpibta"

    const-string p1, "dispatch"

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lpce;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "hdaptsuc"

    const-string v0, "dispatch"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lpce;->b(Ljava/lang/String;)V

    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpce;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    const-string v0, "lLWSaerpea"

    const-string v0, "WearableLS"

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lpce;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x11

    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v1, "nru: iieqcvdnSe"

    const-string/jumbo v1, "unbindService: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, ", "

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, "LrsWebalae"

    const-string p1, "WearableLS"

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const/4 v4, 0x7

    iget-object p1, p0, Lpce;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v4, 0x3

    iget-object v0, p0, Lpce;->b:Loce;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x4

    const-string v0, "lSemLabrae"

    const-string v0, "WearableLS"

    const/4 v4, 0x2

    const-string v1, "ircnoeei  iholurvgoxb neinawtnm s fdlopcnce"

    const-string v1, "Exception when unbinding from local service"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-boolean p1, p0, Lpce;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method
