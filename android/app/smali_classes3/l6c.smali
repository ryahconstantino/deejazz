.class public final Ll6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Ll6c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ll6c$a;-><init>(Ll6c;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lm6c;->d:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "d.sogaociloliyi..yd.ixeiviiltAtaBcitncbprglPnnrnim"

    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Ll6c$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ll6c$b;-><init>(Ll6c;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x5

    return-void
.end method
