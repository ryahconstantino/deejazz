.class public abstract Lu5f;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/concurrent/ExecutorService;

.field public zzb:Landroid/os/Binder;

.field public final zzc:Ljava/lang/Object;

.field public zzd:I

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v9, 0x5

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    const-string v2, "Firebase-"

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x7

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    move v9, v2

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x2

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x1

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p0, Lu5f;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    iput-object v0, p0, Lu5f;->zzc:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x2

    iput v0, p0, Lu5f;->zze:I

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string p1, "easIEcdieneSvthcennrt"

    const-string p1, "EnhancedIntentService"

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const-string/jumbo p1, "vScmrteIhninenadeEecn"

    const-string p1, "EnhancedIntentService"

    const/4 v1, 0x7

    const-string v0, "eqviov edrnudrecbeiirtS s ece"

    const-string v0, "Service received bind request"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lu5f;->zzb:Landroid/os/Binder;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x2

    new-instance p1, Lu3f;

    const/4 v1, 0x4

    new-instance v0, Lx5f;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lx5f;-><init>(Lu5f;)V

    invoke-direct {p1, v0}, Lu3f;-><init>(Lx5f;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lu5f;->zzb:Landroid/os/Binder;

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lu5f;->zzb:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu5f;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x6

    iget-object p2, p0, Lu5f;->zzc:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x4

    iput p3, p0, Lu5f;->zzd:I

    const/4 v3, 0x3

    iget p3, p0, Lu5f;->zze:I

    const/4 v3, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x6

    iput p3, p0, Lu5f;->zze:I

    const/4 v3, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object p2

    const/4 v3, 0x5

    iget-object p2, p2, Ll3f;->d:Ljava/util/Queue;

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/content/Intent;

    const/4 v3, 0x5

    const/4 p3, 0x2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lu5f;->zzf(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return p3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lu5f;->zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lu5f;->zzf(Landroid/content/Intent;)V

    const/4 v3, 0x0

    return p3

    :cond_1
    const/4 v3, 0x0

    sget-object p3, Lz5f;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    new-instance v0, Ly5f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Ly5f;-><init>(Lu5f;Landroid/content/Intent;)V

    const/4 v3, 0x0

    check-cast p2, Lcce;

    const/4 v3, 0x5

    iget-object p1, p2, Lcce;->b:Lzbe;

    new-instance v1, Lrbe;

    const/4 v3, 0x4

    sget-object v2, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x5

    invoke-direct {v1, p3, v0}, Lrbe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lzbe;->b(Lace;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcce;->v()V

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 v3, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public final synthetic zza(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lu5f;->zzf(Landroid/content/Intent;)V

    const/4 v0, 0x7

    return-void
.end method

.method public abstract zzc(Landroid/content/Intent;)V
.end method

.method public final zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "eEOTPbgFgerbaOlOmsAoasn.geoei.Tg_f.NCImicNoN.sI"

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    const-string v0, "enneigu_ipnttn"

    const-string v0, "pending_intent"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "egibsaepgMsinaers"

    const-string v1, "FirebaseMessaging"

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    const/4 v6, 0x2

    const-string v0, "ni cciaNqiteitnn dnniceeldttpnaogf o"

    const-string v0, "Notification pending intent canceled"

    const/4 v6, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-static {p1}, Ldtb;->c2(Landroid/content/Intent;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const-string v0, "lgscg.co..oae"

    const-string v0, "google.c.a.tc"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v2, "1"

    const-string v2, "1"

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-static {}, Lrte;->b()Lrte;

    move-result-object v0

    const/4 v6, 0x6

    const-class v3, Ltte;

    const-class v3, Ltte;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lrte;->a()V

    iget-object v0, v0, Lrte;->d:Lvue;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lque;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ltte;

    const/4 v6, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    const-string v2, "rtvmysaitgciRvdiee=t eneoe  sengnnam n cecreaeett hre.no-rrtevtrvinn tp tokr eedgueupSe"

    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const-string v1, "ea_.oggcd.ol.ci"

    const-string v1, "google.c.a.c_id"

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "cmf"

    const-string v2, "fcm"

    const/4 v6, 0x1

    const-string v3, "_nl"

    const-string v3, "_ln"

    const/4 v6, 0x4

    invoke-interface {v0, v2, v3, v1}, Ltte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    const-string v4, "source"

    const/4 v6, 0x2

    const-string v5, "iFeabbes"

    const-string v5, "Firebase"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo v4, "umedum"

    const-string v4, "medium"

    const/4 v6, 0x0

    const-string v5, "notification"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v4, "gpiaamcp"

    const-string v4, "campaign"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "_cpm"

    const-string v1, "_cmp"

    const/4 v6, 0x5

    invoke-interface {v0, v2, v1, v3}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const-string v0, "kiiyuotbq ss lb ro:nrnog ilees gei ar v f ctleomUpnsarcnrists rrnno yes itrcaiatap"

    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    const/4 v6, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    const-string v0, "rtsnweRee   vnprheartent-kr outeelti .snfsvyoccoepii  Deaocdtsvs o=e"

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    const/4 v6, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v6, 0x7

    const-string v0, "_no"

    const-string v0, "_no"

    const/4 v6, 0x2

    invoke-static {v0, p1}, Ldtb;->U2(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_5
    const/4 v6, 0x6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x7

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_7
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x0

    iget-object v1, p0, Lu5f;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x4

    new-instance v2, Lw5f;

    const/4 v6, 0x1

    invoke-direct {v2, p0, p1, v0}, Lw5f;-><init>(Lu5f;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v6, 0x0

    return-object p1
.end method

.method public final zzf(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v0, Lr3f;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lr3f;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "edomifmitca.lHok.wieeeeetsunogoogkead.l.bfLWkircn.al"

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "uideoeekse.fg.oobana.eLoHWrcdetf.nlimtkoogcl.kewalri"

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x4

    sget-object p1, Lr3f;->c:Lcom/google/android/gms/stats/WakeLock;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/stats/WakeLock;->b()V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget-object p1, p0, Lu5f;->zzc:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter p1

    :try_start_1
    const/4 v3, 0x5

    iget v0, p0, Lu5f;->zze:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, Lu5f;->zze:I

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget v0, p0, Lu5f;->zzd:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_2
    const/4 v3, 0x1

    monitor-exit p1

    const/4 v3, 0x1

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x5

    throw v0
.end method
