.class public final Lxfd;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source ""


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;",
            "Lzfd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lxfd;->d:Landroid/content/Context;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lyfd;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2}, Lyfd;-><init>(Lxfd;Lwfd;)V

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lxfd;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lxfd;->f:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v3, 0x2

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    const/4 v3, 0x0

    iput-wide v0, p0, Lxfd;->g:J

    const/4 v3, 0x2

    const-wide/32 v0, 0x493e0

    const-wide/32 v0, 0x493e0

    const/4 v3, 0x7

    iput-wide v0, p0, Lxfd;->h:J

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "unslSescntnotnri eioembclneo tv  C"

    const-string v0, "ServiceConnection must not be null"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lzfd;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lzfd;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lzfd;-><init>(Lxfd;Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;)V

    const/4 v4, 0x3

    iget-object v2, v1, Lzfd;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1, p3}, Lzfd;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v2, p0, Lxfd;->e:Landroid/os/Handler;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v2, v1, Lzfd;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x1

    iget-object p1, v1, Lzfd;->a:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, Lzfd;->b:I

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x2

    const/4 v4, 0x3

    if-eq p1, p2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1, p3}, Lzfd;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v1, Lzfd;->f:Landroid/content/ComponentName;

    const/4 v4, 0x5

    iget-object p3, v1, Lzfd;->d:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    const/4 v4, 0x4

    iget-boolean p1, v1, Lzfd;->c:Z

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x0

    return p1

    :cond_3
    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v4, 0x7

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    const/4 v4, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const-string p3, "bntmnisCmu oSrt tel lcnv oeiuecoen"

    const-string p3, "ServiceConnection must not be null"

    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p3, p0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    monitor-enter p3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lzfd;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v1, v0, Lzfd;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, v0, Lzfd;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object p2, v0, Lzfd;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Lxfd;->e:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lxfd;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-wide v0, p0, Lxfd;->g:J

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    const/4 v2, 0x2

    monitor-exit p3

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x4c

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string v0, "boduorectr c  ticwamtin nvroGohtneuoifTao=nSs e enn nos bniag yifbtgCo  de. "

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p2

    :cond_2
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x32

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string v0, "nnnxobasg:N screoitc iue tcfocteoronii tf ee tsnvs"

    const-string v0, "Nonexistent connection status for service config: "

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method
