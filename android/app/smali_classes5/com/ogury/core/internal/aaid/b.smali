.class public final Lcom/ogury/core/internal/aaid/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/ogury/core/internal/aaid/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/core/internal/aaid/b;->b:Z

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/ogury/core/internal/aaid/b;->b:Z

    iget-object v0, p0, Lcom/ogury/core/internal/aaid/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "s sen itd y tbulIn ntnic-aBan enantpreroool.ds.docll no"

    const-string v1, "null cannot be cast to non-null type android.os.IBinder"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Landroid/os/IBinder;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Cd mehkl.ifea"

    const-string v1, "Check failed."

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "mnea"

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "riscoee"

    const-string p1, "service"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/ogury/core/internal/aaid/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aenm"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
