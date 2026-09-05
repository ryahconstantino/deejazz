.class public final Lv9c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/anrreport/ANRDetector;",
        "",
        "()V",
        "DETECTION_INTERVAL_IN_MS",
        "",
        "anrDetectorRunnable",
        "Ljava/lang/Runnable;",
        "myUid",
        "previousStackTrace",
        "",
        "scheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "checkProcessError",
        "",
        "am",
        "Landroid/app/ActivityManager;",
        "start",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x2

    sput v0, Lv9c;->a:I

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lv9c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    sput-object v0, Lv9c;->c:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lv9c$a;->a:Lv9c$a;

    const/4 v1, 0x7

    sput-object v0, Lv9c;->d:Ljava/lang/Runnable;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final a(Landroid/app/ActivityManager;)V
    .locals 9
    .annotation runtime Lgpg;
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lv9c;

    const-class v0, Lv9c;

    const/4 v8, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x4

    if-eqz p0, :cond_4

    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    const/4 v8, 0x7

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v8, 0x0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    const/4 v8, 0x7

    sget v3, Lv9c;->a:I

    const/4 v8, 0x5

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v8, 0x7

    const-string v3, "pesoaeoogie)tnMpL.(Lro"

    const-string v3, "Looper.getMainLooper()"

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "nhamareerMr.o(eot)goptLLiedp."

    const-string v3, "Looper.getMainLooper().thread"

    const/4 v8, 0x2

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v3, "dathor"

    const-string v3, "thread"

    const/4 v8, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v8, 0x7

    new-instance v4, Lorg/json/JSONArray;

    const/4 v8, 0x2

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x1

    array-length v5, v3

    const/4 v8, 0x2

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ge v6, v5, :cond_2

    const/4 v8, 0x1

    aget-object v7, v3, v6

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    sget-object v4, Lv9c;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x7

    if-nez v4, :cond_1

    const/4 v8, 0x3

    invoke-static {v2}, Lu9c;->c(Ljava/lang/Thread;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    sput-object v3, Lv9c;->c:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v2, Ln9c;

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-direct {v2, v1, v3, v4}, Ln9c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmqg;)V

    const/4 v8, 0x4

    invoke-virtual {v2}, Ln9c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    const/4 v8, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    const/4 v8, 0x1

    return-void
.end method
