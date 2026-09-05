.class public final Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesConnection"
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public retrieved:Z

.field public timeoutMilliSec:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->retrieved:Z

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->timeoutMilliSec:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->retrieved:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->retrieved:Z

    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->timeoutMilliSec:J

    const/4 v4, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/os/IBinder;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x5

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
