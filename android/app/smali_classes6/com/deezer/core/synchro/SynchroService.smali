.class public Lcom/deezer/core/synchro/SynchroService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/synchro/SynchroService$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/deezer/core/synchro/SynchroService$b;

.field public b:Lbn3;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/deezer/core/synchro/SynchroService;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/deezer/core/synchro/SynchroService;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0}, Lcom/deezer/core/synchro/SynchroService$b;-><init>(Lcom/deezer/core/synchro/SynchroService;Lcom/deezer/core/synchro/SynchroService;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->a:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/core/synchro/SynchroService$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/deezer/core/synchro/SynchroService$a;-><init>(Lcom/deezer/core/synchro/SynchroService;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->e:Ljava/lang/Runnable;

    const/4 v2, 0x2

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x2

    const-string v1, "hrsyvcrSSceoei"

    const-string v1, "SynchroService"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->c:Landroid/os/HandlerThread;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v2, 0x3

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/deezer/core/synchro/SynchroService;->d:Landroid/os/Handler;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-class v1, Lcom/deezer/core/synchro/SynchroService;

    const-class v1, Lcom/deezer/core/synchro/SynchroService;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast v0, Lol5;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v0, Lol5;->a:Landroid/app/NotificationManager;

    const/4 v3, 0x3

    const v2, 0x12ec3d4

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-boolean v1, v0, Lol5;->h:Z

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method

.method public declared-synchronized c(II)V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lol5;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lol5;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x6

    check-cast v1, Lol5;

    const/4 v4, 0x2

    iget-boolean v1, v1, Lol5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Lol5;

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lol5;->a()V

    const v0, 0x12ec3d4

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    const/4 v4, 0x0

    check-cast v1, Lol5;

    const/4 v4, 0x7

    iget-object v1, v1, Lol5;->c:Lv8b;

    invoke-virtual {v1}, Lv8b;->build()Landroid/app/Notification;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    const/4 v4, 0x4

    check-cast v0, Lol5;

    const/4 v4, 0x6

    int-to-float v1, p1

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    mul-float/2addr v1, v2

    const/4 v4, 0x0

    int-to-float v3, p2

    const/4 v4, 0x2

    div-float/2addr v1, v3

    const/4 v4, 0x1

    iget v3, v0, Lol5;->f:I

    const/4 v4, 0x7

    int-to-float v3, v3

    const/4 v4, 0x6

    mul-float/2addr v3, v2

    const/4 v4, 0x2

    iget v2, v0, Lol5;->e:I

    const/4 v4, 0x1

    int-to-float v2, v2

    const/4 v4, 0x1

    div-float/2addr v3, v2

    const/4 v4, 0x3

    sub-float/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x3

    const v2, 0x3c23d70a    # 0.01f

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iput p2, v0, Lol5;->e:I

    const/4 v4, 0x1

    iput p1, v0, Lol5;->f:I

    const/4 v4, 0x7

    invoke-virtual {v0}, Lol5;->a()V

    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/deezer/core/synchro/SynchroService;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/deezer/core/synchro/SynchroService;->e:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/deezer/core/synchro/SynchroService;->d:Landroid/os/Handler;

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/deezer/core/synchro/SynchroService;->e:Ljava/lang/Runnable;

    const/4 v4, 0x1

    const-wide/16 v0, 0x3a98

    const-wide/16 v0, 0x3a98

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lol5;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lol5;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lol5;

    const/4 v3, 0x7

    iget-boolean v1, v1, Lol5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    check-cast v0, Lol5;

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lol5;->a()V

    const/4 v3, 0x3

    const v0, 0x12ec3d4

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    const/4 v3, 0x7

    check-cast v1, Lol5;

    iget-object v1, v1, Lol5;->c:Lv8b;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lv8b;->build()Landroid/app/Notification;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    const/4 v3, 0x6

    check-cast v0, Lol5;

    const/4 v3, 0x2

    iput-object p1, v0, Lol5;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lol5;->a()V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/core/synchro/SynchroService;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->e:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/core/synchro/SynchroService;->d:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->e:Ljava/lang/Runnable;

    const/4 v3, 0x5

    const-wide/16 v1, 0x3a98

    const-wide/16 v1, 0x3a98

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/deezer/core/synchro/SynchroService;->a:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v0, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x7

    new-instance v0, Lol5;

    invoke-direct {v0, p0}, Lol5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/core/synchro/SynchroService;->b:Lbn3;

    const/4 v1, 0x6

    return-void
.end method
