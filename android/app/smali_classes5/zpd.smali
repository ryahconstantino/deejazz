.class public Lzpd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lzpd;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const-class v0, Lzpd;

    const-class v0, Lzpd;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lzpd;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzef;

    const/4 v5, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x4

    new-instance v4, Laqd;

    const/4 v5, 0x5

    invoke-direct {v4}, Laqd;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzef;-><init>(Landroid/content/Context;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x1

    sput-object v1, Lzpd;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v5, 0x5

    sget-object p0, Lzpd;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x7

    return-object p0
.end method
