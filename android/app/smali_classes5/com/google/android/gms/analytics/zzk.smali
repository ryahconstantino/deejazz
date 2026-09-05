.class public final Lcom/google/android/gms/analytics/zzk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/zzk$b;,
        Lcom/google/android/gms/analytics/zzk$c;,
        Lcom/google/android/gms/analytics/zzk$a;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/google/android/gms/analytics/zzk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/analytics/zzk$a;

.field public volatile d:Lcom/google/android/gms/internal/gtm/zzq;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "nfslne ceereur"

    const-string v0, "null reference"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->a:Landroid/content/Context;

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/analytics/zzk$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/zzk$a;-><init>(Lcom/google/android/gms/analytics/zzk;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->c:Lcom/google/android/gms/analytics/zzk$a;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->b:Ljava/util/List;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/analytics/zze;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/analytics/zze;-><init>()V

    const/4 v1, 0x5

    return-void
.end method

.method public static c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$c;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " hwm dmraceoateetxCkdeerro pllr "

    const-string v1, "Call expected from worker thread"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x3

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->c:Lcom/google/android/gms/analytics/zzk$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->c:Lcom/google/android/gms/analytics/zzk$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x5

    return-void
.end method
