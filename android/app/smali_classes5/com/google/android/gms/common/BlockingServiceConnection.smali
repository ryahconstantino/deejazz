.class public Lcom/google/android/gms/common/BlockingServiceConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->a:Z

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "disoatktonnelWcvcouttSoeen d iirlang.TCoihcmvl raehgnrmcieB(iiSe)tne ec"

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->a:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->a:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/os/IBinder;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x3

    const-string/jumbo p2, "wn mteicnierteTgotcnosfmahedtcv   roieioi  u"

    const-string p2, "Timed out waiting for the service connection"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string p2, "mcthoinectaCniheocononoo n gal c et sno  nlrt ate"

    const-string p2, "Cannot call get on this connection more than once"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    return-void
.end method
