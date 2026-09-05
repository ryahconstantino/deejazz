.class public final Lfgf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfgf$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v1, 0x1

    iput-object p1, p0, Lfgf$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lfgf$b;->a:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v2, 0x6

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lgff;->a(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string/jumbo v0, "wtsrTie"

    const-string v0, "Twitter"

    const/4 v5, 0x7

    const-string v2, "lBemleeaddcdr anlgieatyr"

    const-string v2, "getBinder already called"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgf$b;->a:Z

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lfgf$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x6

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v5, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object v0

    :catch_0
    const/4 v5, 0x1

    return-object v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iget-object p1, p0, Lfgf$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lfgf$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x7

    return-void
.end method
