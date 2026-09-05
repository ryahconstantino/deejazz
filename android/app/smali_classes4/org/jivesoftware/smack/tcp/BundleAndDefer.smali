.class public Lorg/jivesoftware/smack/tcp/BundleAndDefer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/BundleAndDefer;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public stopCurrentBundleAndDefer()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/BundleAndDefer;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/BundleAndDefer;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/BundleAndDefer;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/BundleAndDefer;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method
