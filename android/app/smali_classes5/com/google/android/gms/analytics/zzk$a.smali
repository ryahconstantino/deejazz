.class public final Lcom/google/android/gms/analytics/zzk$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/analytics/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzk;)V
    .locals 8

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk$a;->a:Lcom/google/android/gms/analytics/zzk;

    const/4 v7, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v7, 0x0

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/analytics/zzk$b;

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/analytics/zzk$b;-><init>(Lw7d;)V

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v7, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lx7d;

    invoke-direct {v0, p0, p1, p2}, Lx7d;-><init>(Lcom/google/android/gms/analytics/zzk$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0
.end method
