.class public abstract Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Lpce;

.field public c:Landroid/os/IBinder;

.field public d:Landroid/content/Intent;

.field public e:Landroid/os/Looper;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lcom/google/android/gms/wearable/internal/zzau;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzau;

    const/4 v2, 0x2

    new-instance v1, Lnce;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lnce;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzau;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lcom/google/android/gms/wearable/internal/zzau;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    return-void
.end method

.method public c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    return-void
.end method

.method public d(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    return-void
.end method

.method public e()V
    .locals 1

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/DataEventBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public j()V
    .locals 1

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public o()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "eos.Egl.rme.brsolom_Ro.gLiINIwdSEegBdNnTacD.a"

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/os/IBinder;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const/4 v4, 0x0

    const-string v0, "WearableLS"

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0xa

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const-string v2, " t:mrneCae"

    const-string v2, "onCreate: "

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lpce;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x6

    const-string v2, "aereoSneiaesrWelevbrict"

    const-string v2, "WearableListenerService"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1}, Lpce;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lpce;

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "nDa_ibo.eELd.leImRamoser.wcNBrbdoNIl.oaSEg.gT"

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v4, 0x5

    new-instance v0, Lbde;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lbde;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/os/IBinder;

    const/4 v4, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "leSWarubae"

    const-string v0, "WearableLS"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0xb

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const-string v1, "Dys torpe:o"

    const-string v1, "onDestroy: "

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "elSrWaeLqb"

    const-string v0, "WearableLS"

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Z

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lpce;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    const/4 v5, 0x2

    const-string v2, "qtiu"

    const-string v2, "quit"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lpce;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x6f

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v3, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    :goto_0
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw v1
.end method
