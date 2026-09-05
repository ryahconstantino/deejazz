.class public final Lv3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lx3f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu3f;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v3, 0x0

    const-string v2, "cCstnincesbcne-oFeneriraISvFIriaeaieeoebndts"

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x7

    iput-object v1, p0, Lv3f;->d:Ljava/util/Queue;

    const/4 v3, 0x1

    iput-boolean v2, p0, Lv3f;->f:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv3f;->a:Landroid/content/Context;

    const/4 v3, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lv3f;->b:Landroid/content/Intent;

    const/4 v3, 0x1

    iput-object v0, p0, Lv3f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    const-string v0, "raamFtbseIdnsiInee"

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-string v0, "FIadoearneItbnisce"

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x5

    const-string v2, "sehulbuluealfcdeq "

    const-string v2, "flush queue called"

    const/4 v6, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v6, 0x2

    iget-object v0, p0, Lv3f;->d:Ljava/util/Queue;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    const/4 v6, 0x5

    const-string v0, "saenneusdrIIbiFtec"

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x1

    const-string v2, "dedoitnpenre  dnbfo eltvtu e"

    const-string v2, "found intent to be delivered"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lv3f;->e:Lu3f;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const-string v0, "rFnesIeeqdiInacabt"

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x3

    const-string v2, "sisdtteine  geenhsirit. nl nbive d,a"

    const-string v2, "binder is alive, sending the intent."

    const/4 v6, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    iget-object v0, p0, Lv3f;->d:Ljava/util/Queue;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lx3f;

    const/4 v6, 0x4

    iget-object v2, p0, Lv3f;->e:Lu3f;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Lu3f;->a(Lx3f;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    const-string v0, "teamesIeFIaibnsrcd"

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    const-string v0, "aFrsobaIesenIedcin"

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x3

    iget-boolean v3, p0, Lv3f;->f:Z

    const/4 v6, 0x2

    if-nez v3, :cond_4

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    move v3, v1

    :goto_1
    const/4 v6, 0x7

    const/16 v4, 0x27

    const/4 v6, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    const-string v4, "ciaenbanrn?db.oi oi ess tcdn dte r"

    const-string v4, "binder is dead. start connection? "

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x3

    iget-boolean v0, p0, Lv3f;->f:Z

    const/4 v6, 0x7

    if-nez v0, :cond_7

    const/4 v6, 0x5

    iput-boolean v2, p0, Lv3f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v2, p0, Lv3f;->a:Landroid/content/Context;

    const/4 v6, 0x3

    iget-object v3, p0, Lv3f;->b:Landroid/content/Intent;

    const/4 v6, 0x7

    const/16 v4, 0x41

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    monitor-exit p0

    const/4 v6, 0x4

    return-void

    :cond_6
    :try_start_2
    const/4 v6, 0x4

    const-string v0, "FirebaseInstanceId"

    const/4 v6, 0x1

    const-string v2, "ivdfblugid erciaeitnohe  e tn"

    const-string v2, "binding to the service failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v6, 0x3

    const-string v2, "FbeneIeprdcatnIass"

    const-string v2, "FirebaseInstanceId"

    const/4 v6, 0x5

    const-string v3, "iig sbxvqtnhphwltoien driee Eicen c"

    const-string v3, "Exception while binding the service"

    const/4 v6, 0x1

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v6, 0x4

    iput-boolean v1, p0, Lv3f;->f:Z

    const/4 v6, 0x3

    invoke-virtual {p0}, Lv3f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    const/4 v6, 0x6

    monitor-exit p0

    return-void

    :cond_8
    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lv3f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lv3f;->d:Ljava/util/Queue;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lx3f;

    invoke-virtual {v0}, Lx3f;->a()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    const-string v0, "desIInsbFrntceiaes"

    const-string v0, "FirebaseInstanceId"

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "sadmensIFcbaItreen"

    const-string v0, "FirebaseInstanceId"

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x14

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v1, "oencovCn:oecd irente"

    const-string v1, "onServiceConnected: "

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-boolean p1, p0, Lv3f;->f:Z

    const/4 v3, 0x4

    instance-of p1, p2, Lu3f;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const-string p1, "iedIsbresFcnntabeI"

    const-string p1, "FirebaseInstanceId"

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1c

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    const-string v0, "c rensudo eltncvivacnin:I io"

    const-string v0, "Invalid service connection: "

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lv3f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x4

    check-cast p2, Lu3f;

    const/4 v3, 0x7

    iput-object p2, p0, Lv3f;->e:Lu3f;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lv3f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "cndtasFpIrnsabeIee"

    const-string v0, "FirebaseInstanceId"

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x17

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    const-string v1, "cDencocrqened:eson iStv"

    const-string v1, "onServiceDisconnected: "

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lv3f;->a()V

    const/4 v3, 0x4

    return-void
.end method
