.class public Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcj4$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/jukebox/messaging/OreoServiceBinder$OnResumeLifecycleObserver;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lya4;

.field public final c:Lag;

.field public final d:Landroid/os/Handler;

.field public final e:Lfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lya4;Lag;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder$OnResumeLifecycleObserver;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder$OnResumeLifecycleObserver;-><init>(Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->e:Lfg;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->a:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->b:Lya4;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->c:Lag;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Lzi4;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lzi4;-><init>(Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public b(Landroid/content/ServiceConnection;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lyi4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lyi4;-><init>(Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public c(Landroid/content/ServiceConnection;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Laj4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Laj4;-><init>(Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method
