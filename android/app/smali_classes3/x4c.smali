.class public final Lx4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J*\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001fH\u0007J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0007J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00150(H\u0007J0\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010-\u001a\u00020\u0013H\u0007J\u001a\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventQueue;",
        "",
        "()V",
        "FLUSH_PERIOD_IN_SECONDS",
        "",
        "NO_CONNECTIVITY_ERROR_CODE",
        "NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER",
        "TAG",
        "",
        "appEventCollection",
        "Lcom/facebook/appevents/AppEventCollection;",
        "flushRunnable",
        "Ljava/lang/Runnable;",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "add",
        "",
        "accessTokenAppId",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "appEvent",
        "Lcom/facebook/appevents/AppEvent;",
        "buildRequestForSession",
        "Lcom/facebook/GraphRequest;",
        "appEvents",
        "Lcom/facebook/appevents/SessionEventsState;",
        "limitEventUsage",
        "",
        "flushState",
        "Lcom/facebook/appevents/FlushStatistics;",
        "buildRequests",
        "",
        "flushResults",
        "flush",
        "reason",
        "Lcom/facebook/appevents/FlushReason;",
        "flushAndWait",
        "getKeySet",
        "",
        "handleResponse",
        "request",
        "response",
        "Lcom/facebook/GraphResponse;",
        "persistToDisk",
        "sendEventsToServer",
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
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Lv4c;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Runnable;

.field public static final g:Lx4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lx4c;

    const/4 v2, 0x4

    invoke-direct {v0}, Lx4c;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lx4c;->g:Lx4c;

    const/4 v2, 0x5

    const-class v0, Lx4c;

    const-class v0, Lx4c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "uls:a:eumpEepc.ajsAeenQavntavs"

    const-string v1, "AppEventQueue::class.java.name"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lx4c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v0, 0x64

    const/4 v2, 0x1

    sput v0, Lx4c;->b:I

    const/4 v2, 0x5

    new-instance v0, Lv4c;

    const/4 v2, 0x5

    invoke-direct {v0}, Lv4c;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lx4c;->c:Lv4c;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lx4c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x3

    sget-object v0, Lx4c$c;->a:Lx4c$c;

    const/4 v2, 0x1

    sput-object v0, Lx4c;->f:Ljava/lang/Runnable;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic a(Lx4c;)Lv4c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p0, Lx4c;

    const-class p0, Lx4c;

    const/4 v2, 0x0

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    sget-object p0, Lx4c;->c:Lv4c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public static final b(Lr4c;Ll5c;ZLi5c;)Lb4c;
    .locals 10
    .annotation runtime Lgpg;
    .end annotation

    const/4 v9, 0x7

    const-class v0, Lx4c;

    const-class v0, Lx4c;

    const/4 v9, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    return-object v2

    :cond_0
    :try_start_0
    const/4 v9, 0x5

    const-string v1, "apImncAkpdsoTeec"

    const-string v1, "accessTokenAppId"

    const/4 v9, 0x1

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v1, "anEsotvpp"

    const-string v1, "appEvents"

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v1, "flushState"

    const/4 v9, 0x1

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v1, p0, Lr4c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move v9, v3

    invoke-static {v1, v3}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;

    move-result-object v4

    const/4 v9, 0x5

    sget-object v5, Lb4c;->p:Lb4c$c;

    const/4 v9, 0x1

    const-string v6, "iv/itbsiesact"

    const-string v6, "%s/activities"

    const/4 v9, 0x2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x7

    aput-object v1, v8, v3

    const/4 v9, 0x6

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const-string v6, "nfa.tSu,tgo jaa.mgsra(vrmilgar*r)a.tfo"

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v9, 0x2

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v5, v2, v1, v2, v2}, Lb4c$c;->i(Lr3c;Ljava/lang/String;Lorg/json/JSONObject;Lb4c$b;)Lb4c;

    move-result-object v1

    const/4 v9, 0x0

    iput-boolean v7, v1, Lb4c;->k:Z

    const/4 v9, 0x0

    iget-object v5, v1, Lb4c;->e:Landroid/os/Bundle;

    const/4 v9, 0x7

    if-nez v5, :cond_1

    const/4 v9, 0x4

    new-instance v5, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v9, 0x4

    const-string v6, "ecokessptanc"

    const-string v6, "access_token"

    const/4 v9, 0x0

    iget-object v7, p0, Lr4c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v6, Lc5c;->i:Lc5c$a;

    const/4 v9, 0x5

    invoke-static {}, Lc5c;->c()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v9, 0x6

    const-class v8, Lc5c;

    const-class v8, Lc5c;

    const/4 v9, 0x7

    invoke-static {v8}, Ly9c;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x0

    monitor-exit v7

    const/4 v9, 0x0

    invoke-virtual {v6}, Lc5c$a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    const/4 v9, 0x5

    const-string v7, "sereftrrql_arile"

    const-string v7, "install_referrer"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Lb4c;->m(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    iget-boolean v3, v4, Lr8c;->a:Z

    :cond_3
    const/4 v9, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v9, 0x3

    sget-object v4, Lz3c;->h:Landroid/content/Context;

    const/4 v9, 0x0

    const-string v5, "ooskadexnSiiept.ta)tCepo(FokAgnlbct"

    const-string v5, "FacebookSdk.getApplicationContext()"

    const/4 v9, 0x6

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v4, v3, p2}, Ll5c;->c(Lb4c;Landroid/content/Context;ZZ)I

    move-result p2

    const/4 v9, 0x7

    if-nez p2, :cond_4

    const/4 v9, 0x6

    return-object v2

    :cond_4
    const/4 v9, 0x3

    iget v3, p3, Li5c;->a:I

    add-int/2addr v3, p2

    const/4 v9, 0x2

    iput v3, p3, Li5c;->a:I

    const/4 v9, 0x6

    new-instance p2, Lx4c$a;

    invoke-direct {p2, p0, v1, p1, p3}, Lx4c$a;-><init>(Lr4c;Lb4c;Ll5c;Li5c;)V

    const/4 v9, 0x5

    invoke-virtual {v1, p2}, Lb4c;->l(Lb4c$b;)V

    const/4 v9, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v9, 0x5

    monitor-exit v7

    const/4 v9, 0x5

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const/4 v9, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x5

    return-object v2
.end method

.method public static final c(Lv4c;Li5c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4c;",
            "Li5c;",
            ")",
            "Ljava/util/List<",
            "Lb4c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v7, 0x5

    const-class v0, Lx4c;

    const-class v0, Lx4c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    return-object v2

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    const-string v1, "atCmEopcpinoenlltv"

    const-string v1, "appEventCollection"

    const/4 v7, 0x7

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "efsuohRlutls"

    const-string v1, "flushResults"

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-static {}, Lf9c;->i()V

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v1}, Lz3c;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lv4c;->e()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Lr4c;

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Lv4c;->b(Lr4c;)Ll5c;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, p1}, Lx4c;->b(Lr4c;Ll5c;ZLi5c;)Lb4c;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const-string p0, "ll e budluaRee.qun wrvsi"

    const-string p0, "Required value was null."

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v7, 0x2

    return-object v3

    :catchall_0
    move-exception p0

    const/4 v7, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object v2
.end method

.method public static final d(Lg5c;)V
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x0

    const-class v0, Lx4c;

    const-class v0, Lx4c;

    const/4 v3, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    const-string v1, "uorean"

    const-string v1, "reason"

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, Lx4c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    new-instance v2, Lx4c$b;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lx4c$b;-><init>(Lg5c;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static final e(Lg5c;)V
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x3

    const-class v0, Lx4c;

    const-class v0, Lx4c;

    const/4 v4, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_0
    const-string v1, "opnsea"

    const-string v1, "reason"

    const/4 v4, 0x6

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, La5c;->c()Lk5c;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lx4c;->c:Lv4c;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lv4c;->a(Lk5c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x0

    sget-object v1, Lx4c;->c:Lv4c;

    const/4 v4, 0x4

    invoke-static {p0, v1}, Lx4c;->f(Lg5c;Lv4c;)Li5c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    :try_start_2
    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v2, "SF.b.fTkqmcLoU_oNPEEPaED_SAsVoHce.k"

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "mEsVL.cckEHNUU_b_ETD_EeAoTo..PoSVakfNsS_ESNPdF"

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    const/4 v4, 0x4

    iget v3, p0, Li5c;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v2, "R_SmPFoUNESAbksPaVTcfko.eHELTcEd.LSm_o.U"

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    const/4 v4, 0x2

    iget-object p0, p0, Li5c;->b:Lh5c;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x3

    sget-object p0, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lgh;->c(Landroid/content/Intent;)Z

    :cond_1
    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    sget-object v1, Lx4c;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "toseoepaax:f deiwncucevetthn n  hgglteeph i  eilpnsCpxu"

    const-string v2, "Caught unexpected exception while flushing app events: "

    const/4 v4, 0x5

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static final f(Lg5c;Lv4c;)Li5c;
    .locals 12
    .annotation runtime Lgpg;
    .end annotation

    const/4 v11, 0x1

    const-class v0, Lx4c;

    const-class v0, Lx4c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    return-object v2

    :cond_0
    :try_start_0
    const/4 v11, 0x7

    const-string v1, "sanoeb"

    const-string v1, "reason"

    const/4 v11, 0x6

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v1, "eEticeuoponavntllp"

    const-string v1, "appEventCollection"

    const/4 v11, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v1, Li5c;

    const/4 v11, 0x6

    invoke-direct {v1}, Li5c;-><init>()V

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lx4c;->c(Lv4c;Li5c;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x5

    xor-int/2addr v3, v4

    const/4 v11, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    sget-object v3, Lx8c;->f:Lx8c$a;

    const/4 v11, 0x2

    sget-object v5, Lh4c;->e:Lh4c;

    const/4 v11, 0x2

    sget-object v6, Lx4c;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v7, "ssFgil p %eud%u vts one.d tnh"

    const-string v7, "Flushing %d events due to %s."

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget v10, v1, Li5c;->a:I

    const/4 v11, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v9

    const/4 v11, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    aput-object p0, v8, v4

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Lx8c$a;->c(Lh4c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v11, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Lb4c;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lb4c;->c()Lf4c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    return-object v1

    :cond_2
    const/4 v11, 0x3

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v11, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x5

    return-object v2
.end method
