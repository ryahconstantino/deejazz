.class public final Lc7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J.\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;",
        "",
        "()V",
        "APP_EVENTS_IF_AUTO_LOG_SUBS",
        "",
        "TAG",
        "internalAppEventsLogger",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "getPurchaseLoggingParameters",
        "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;",
        "purchase",
        "skuDetails",
        "extraParameter",
        "",
        "isImplicitPurchaseLoggingEnabled",
        "",
        "logActivateAppEvent",
        "",
        "logActivityTimeSpentEvent",
        "activityName",
        "timeSpentInSeconds",
        "",
        "logPurchase",
        "isSubscription",
        "PurchaseLoggingParameters",
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
.field public static final a:Ljava/lang/String; = "c7c"

.field public static final b:Lj5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj5c;

    const/4 v2, 0x5

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v2, 0x3

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lj5c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    sput-object v0, Lc7c;->b:Lj5c;

    const/4 v2, 0x0

    return-void
.end method

.method public static final a()Z
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v2, 0x1

    sget-object v0, Lz3c;->c:Ljava/lang/String;

    invoke-static {v0}, Ls8c;->b(Ljava/lang/String;)Lr8c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lq4c;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, v0, Lr8c;->g:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public static final b()V
    .locals 9
    .annotation runtime Lgpg;
    .end annotation

    const/4 v8, 0x4

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x5

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x7

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {}, Lq4c;->c()Z

    move-result v2

    const/4 v8, 0x7

    const-string v3, "ctsntxo"

    const-string v3, "context"

    const/4 v8, 0x0

    invoke-static {v0, v3}, Lf9c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    instance-of v2, v0, Landroid/app/Application;

    const/4 v8, 0x4

    if-eqz v2, :cond_a

    const/4 v8, 0x5

    check-cast v0, Landroid/app/Application;

    const/4 v8, 0x1

    const-string v2, "optmlpaanic"

    const-string v2, "application"

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v3, Lc5c;->i:Lc5c$a;

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {}, Lz3c;->g()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_9

    const/4 v8, 0x1

    sget-boolean v2, Lt4c;->d:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Lc5c;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v3}, Lc5c$a;->d()V

    :cond_1
    const/4 v8, 0x5

    invoke-static {}, Lc5c;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_8

    const/4 v8, 0x7

    sget-object v3, Ls4c;->a:Ls4c;

    const/4 v8, 0x6

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v8, 0x3

    sget-object v2, Ln5c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-class v2, Ln5c;

    const-class v2, Ln5c;

    const/4 v8, 0x4

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v8, 0x2

    sget-object v3, Ln5c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    sget-object v3, Ln5c;->f:Ln5c;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ln5c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v8, 0x5

    invoke-static {v3, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v8, 0x6

    if-nez v1, :cond_4

    const/4 v8, 0x0

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x6

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    :cond_4
    const/4 v8, 0x5

    const-class v2, Lz3c;

    const-class v2, Lz3c;

    const/4 v8, 0x4

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    const/4 v8, 0x2

    new-instance v5, La4c;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v1}, La4c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    sget-object v3, Lp8c$b;->m:Lp8c$b;

    const/4 v8, 0x2

    invoke-static {v3}, Lp8c;->b(Lp8c$b;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    invoke-static {}, Lq7c;->a()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    const-string v3, "i.ciourenocrinooktcdTaabttgm.oabkf.k"

    const-string v3, "com.facebook.sdk.attributionTracking"

    const/4 v8, 0x1

    const-class v4, Lq7c;

    const/4 v8, 0x4

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x1

    sget-object v5, Lz3c;->h:Landroid/content/Context;

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v8, 0x3

    new-instance v7, Lp7c;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v3, v1}, Lp7c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x7

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v8, 0x3

    invoke-static {v3, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x5

    goto :goto_2

    :catchall_2
    move-exception v3

    const/4 v8, 0x2

    invoke-static {v3, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v8, 0x4

    invoke-static {v0, v1}, Lz6c;->d(Landroid/app/Application;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v1, "elRwubdsve.aqel aui ruln"

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_9
    const/4 v8, 0x4

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v8, 0x7

    const-string v1, "lbe sbu iaA  lumhitaikpodnpblzieerTatket  gcFevti sic dfonceoae"

    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_a
    const/4 v8, 0x7

    sget-object v0, Lc7c;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v1, "nnacaAipoeitadetla.hftioeuootcpobtxjt me)pps gpu  o   ac aoatl(ripkaa(akn.iAins ksgeplinosdc  xizveFo .doc.nehetbf eb abll iltislAmgFtSonoidcacn kccnp wcaoiynosaInecs. aoAsta. ,)or na eptgeupeo kpftdntsnitcaa ep pdeStsCslp irliit uib liooMotnkrantaseclnt rcu"

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    const/4 v8, 0x5

    return-void
.end method

.method public static final c(Ljava/lang/String;J)V
    .locals 9
    .annotation runtime Lgpg;
    .end annotation

    const/4 v8, 0x2

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x0

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x2

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v2, "cqtnxot"

    const-string v2, "context"

    const/4 v8, 0x5

    invoke-static {v0, v2}, Lf9c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v2, "ppsIa"

    const-string v2, "appId"

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    iget-boolean v1, v1, Lr8c;->e:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x7

    cmp-long v1, p1, v1

    const/4 v8, 0x6

    if-lez v1, :cond_1

    const/4 v8, 0x1

    new-instance v1, Lc5c;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-direct {v1, v0, v2, v2}, Lc5c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3c;)V

    const/4 v8, 0x2

    const-string v0, "gelmlIporm"

    const-string v0, "loggerImpl"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v5, Landroid/os/Bundle;

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x6

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v8, 0x4

    const-string v0, "sameoe_in_t_mvpw_ne_tafaie"

    const-string v0, "fb_aa_time_spent_view_name"

    const/4 v8, 0x0

    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    const-string v3, "oeiapbnmi_s_btwaf_te_e_n"

    const-string v3, "fb_aa_time_spent_on_view"

    long-to-double p0, p1

    const/4 v8, 0x3

    sget-object p2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v8, 0x5

    invoke-static {}, Lq4c;->c()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lz6c;->c()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Lc5c;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v8, 0x6

    invoke-static {p0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v8, 0x4

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .annotation runtime Lgpg;
    .end annotation

    const/4 v11, 0x2

    const-string v0, "aiidreueorrlfPT"

    const-string v0, "freeTrialPeriod"

    const/4 v11, 0x3

    const-string v1, "eausprhp"

    const-string v1, "purchase"

    const/4 v11, 0x5

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v1, "usksielaqt"

    const-string v1, "skuDetails"

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {}, Lc7c;->a()Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    const-string v2, "odsiiPccyrsrCtrotuclyne"

    const-string v2, "introductoryPriceCycles"

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x1

    :try_start_0
    const/4 v11, 0x1

    new-instance v5, Lorg/json/JSONObject;

    const/4 v11, 0x2

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance p0, Lorg/json/JSONObject;

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v6, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v11, 0x4

    const-string v7, "rpbmfuticopidd_a_"

    const-string v7, "fb_iap_product_id"

    const/4 v11, 0x0

    const-string v8, "coddortpu"

    const-string v8, "productId"

    const/4 v11, 0x2

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    const-string v7, "_ambpb_iuftirpeasceh"

    const-string v7, "fb_iap_purchase_time"

    const-string v8, "hrueacuimTep"

    const-string v8, "purchaseTime"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    const-string v7, "_a_cshpp_onfeuiapberk"

    const-string v7, "fb_iap_purchase_token"

    const-string v8, "eknaTeuoqrcsp"

    const-string v8, "purchaseToken"

    const/4 v11, 0x4

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const-string v7, "bcs_m_eanfepa_gkpaa"

    const-string v7, "fb_iap_package_name"

    const/4 v11, 0x5

    const-string v8, "packageName"

    const/4 v11, 0x3

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const-string v7, "li_muatt_fiebppocr_t"

    const-string v7, "fb_iap_product_title"

    const/4 v11, 0x2

    const-string v8, "ttilo"

    const-string v8, "title"

    const/4 v11, 0x6

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    const-string v7, "etc__bupdobp_iiitdsrocafnp"

    const-string v7, "fb_iap_product_description"

    const/4 v11, 0x1

    const-string v8, "ieiordutpsc"

    const-string v8, "description"

    const/4 v11, 0x1

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    const-string v7, "tpey"

    const-string v7, "type"

    const/4 v11, 0x6

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    const-string v8, "erp_ocbpd_ipfypu_ta"

    const-string v8, "fb_iap_product_type"

    const/4 v11, 0x3

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    const-string v8, "bssu"

    const-string v8, "subs"

    const/4 v11, 0x1

    invoke-static {v7, v8}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_2

    const/4 v11, 0x4

    const-string v7, "uabeinsiqg_weofr__pnus_ta"

    const-string v7, "fb_iap_subs_auto_renewing"

    const/4 v11, 0x0

    const-string v8, "nasRgnuweoet"

    const-string v8, "autoRenewing"

    const/4 v11, 0x3

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "fb_iap_subs_period"

    const/4 v11, 0x4

    const-string v7, "iutmrscebodPsirpon"

    const-string v7, "subscriptionPeriod"

    const/4 v11, 0x0

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    const-string v5, "itleorborp_efai_ed_f"

    const-string v5, "fb_free_trial_period"

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_1

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x4

    if-nez v2, :cond_2

    const-string v2, "mrpnobbricorfa_inosiu___mttc"

    const-string v2, "fb_intro_price_amount_micros"

    const/4 v11, 0x1

    const-string v7, "uciActunMtnePrioutyiodsormocr"

    const-string v7, "introductoryPriceAmountMicros"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    const-string v2, "crsbcicpfernoyip___et"

    const-string v2, "fb_intro_price_cycles"

    const/4 v11, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    new-instance v1, Lc7c$a;

    const/4 v11, 0x7

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v11, 0x2

    const-string v5, "price_amount_micros"

    const/4 v11, 0x7

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x4

    long-to-double v7, v7

    const/4 v11, 0x2

    const-wide v9, 0x412e848000000000L    # 1000000.0

    const-wide v9, 0x412e848000000000L    # 1000000.0

    const/4 v11, 0x0

    div-double/2addr v7, v9

    const/4 v11, 0x5

    invoke-direct {v2, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v11, 0x1

    const-string v5, "c_cpenerqec_rricoyd"

    const-string v5, "price_currency_code"

    const/4 v11, 0x5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x2

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    const/4 v11, 0x2

    const-string v5, "p_s/re(cIc_/cyd2orgC(ua2/ncicg)urue0cy)rnnntuss.retee/ke/"

    const-string v5, "Currency.getInstance(sku\u2026g(\"price_currency_code\"))"

    const/4 v11, 0x0

    invoke-static {p0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {v1, v2, p0, v6}, Lc7c$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v11, 0x2

    sget-object v1, Lc7c;->a:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v2, "g tmp.droptiE-rissrinp  caapsarnrbaoiun"

    const-string v2, "Error parsing in-app subscription data."

    const/4 v11, 0x4

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x7

    const/4 v1, 0x0

    :goto_2
    const/4 v11, 0x1

    if-eqz v1, :cond_d

    const/4 v11, 0x1

    if-eqz p2, :cond_4

    const/4 v11, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v11, 0x5

    sget-object p0, Lz3c;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const-string p2, "gusaol_etu_nif_b_oevsoatpps"

    const-string p2, "app_events_if_auto_log_subs"

    const/4 v11, 0x2

    invoke-static {p2, p0, v3}, Lq8c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v11, 0x0

    if-eqz p0, :cond_4

    const/4 v11, 0x6

    move p0, v4

    move p0, v4

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    move p0, v3

    move p0, v3

    :goto_3
    const/4 v11, 0x7

    if-eqz p0, :cond_b

    const/4 v11, 0x5

    sget-object p0, Lq6c;->a:Ljava/util/HashMap;

    const/4 v11, 0x4

    const-class p0, Lq6c;

    const-class p0, Lq6c;

    const/4 v11, 0x6

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p2

    const/4 v11, 0x7

    if-eqz p2, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    :try_start_1
    const/4 v11, 0x6

    new-instance p2, Lorg/json/JSONObject;

    const/4 v11, 0x0

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-nez p0, :cond_6

    const/4 v11, 0x6

    move v3, v4

    move v3, v4

    const/4 v11, 0x3

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_6
    :goto_4
    const/4 v11, 0x1

    if-eqz v3, :cond_7

    const/4 v11, 0x2

    const-string p0, "litrabtTra"

    const-string p0, "StartTrial"

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    const-string p0, "bueircuSs"

    const-string p0, "Subscribe"

    :goto_5
    move-object v3, p0

    move-object v3, p0

    sget-object p0, Lc7c;->b:Lj5c;

    const/4 v11, 0x4

    iget-object p1, v1, Lc7c$a;->a:Ljava/math/BigDecimal;

    iget-object p2, v1, Lc7c$a;->b:Ljava/util/Currency;

    const/4 v11, 0x0

    iget-object v0, v1, Lc7c$a;->c:Landroid/os/Bundle;

    const/4 v11, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-static {}, Lq4c;->c()Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_d

    const/4 v11, 0x4

    iget-object p0, p0, Lj5c;->a:Lc5c;

    const/4 v11, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    const/4 v11, 0x3

    goto :goto_6

    :cond_8
    const/4 v11, 0x5

    if-eqz p1, :cond_d

    const/4 v11, 0x0

    if-nez p2, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    if-nez v0, :cond_a

    :try_start_2
    const/4 v11, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_a
    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x3

    const-string v0, "fburrccpn_e"

    const-string v0, "fb_currency"

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    const/4 v11, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x4

    invoke-static {}, Lz6c;->c()Ljava/util/UUID;

    move-result-object v7

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x6

    invoke-virtual/range {v2 .. v7}, Lc5c;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x5

    goto :goto_6

    :catchall_1
    move-exception p1

    const/4 v11, 0x4

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_6

    :cond_b
    const/4 v11, 0x1

    sget-object p0, Lc7c;->b:Lj5c;

    const/4 v11, 0x1

    iget-object p1, v1, Lc7c$a;->a:Ljava/math/BigDecimal;

    const/4 v11, 0x6

    iget-object p2, v1, Lc7c$a;->b:Ljava/util/Currency;

    iget-object v0, v1, Lc7c$a;->c:Landroid/os/Bundle;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v11, 0x5

    invoke-static {}, Lq4c;->c()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_d

    iget-object p0, p0, Lj5c;->a:Lc5c;

    const/4 v11, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_c

    const/4 v11, 0x2

    goto :goto_6

    :cond_c
    :try_start_3
    const/4 v11, 0x0

    invoke-virtual {p0, p1, p2, v0, v4}, Lc5c;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v11, 0x2

    goto :goto_6

    :catchall_2
    move-exception p1

    const/4 v11, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    const/4 v11, 0x6

    return-void
.end method
