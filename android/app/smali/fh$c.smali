.class public Lfh$c;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh;


# direct methods
.method public constructor <init>(Lfh;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lfh$c;->a:Lfh;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public done()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xisr ecnotredru) n IhoAwo e clrkdge(anircrudgBeuoc"

    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lfh$c;->a:Lfh;

    const/4 v4, 0x0

    iget-object v3, v2, Lfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lfh;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v2

    :catch_0
    const/4 v4, 0x6

    iget-object v0, p0, Lfh$c;->a:Lfh;

    const/4 v4, 0x5

    const/4 v1, 0x0

    iget-object v2, v0, Lfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lfh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v2

    :catch_2
    move-exception v0

    const/4 v4, 0x7

    const-string v1, "AsyncTask"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
