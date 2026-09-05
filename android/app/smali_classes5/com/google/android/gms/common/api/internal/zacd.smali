.class public final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const/4 v9, 0x5

    const-string v0, "mosfAGsa_rrTC"

    const-string v0, "GAC_Transform"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x3

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    move v1, v2

    move v1, v2

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x6

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v9, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/internal/zacd;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
