.class public Lrg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrg$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lrg$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    sget-object p2, Lag$a;->ON_CREATE:Lag$a;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrg;->a(Landroid/app/Activity;Lag$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lag$a;->ON_RESUME:Lag$a;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrg;->a(Landroid/app/Activity;Lag$a;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lag$a;->ON_START:Lag$a;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrg;->a(Landroid/app/Activity;Lag$a;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrg;->a(Landroid/app/Activity;Lag$a;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrg;->a(Landroid/app/Activity;Lag$a;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lag$a;->ON_STOP:Lag$a;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrg;->a(Landroid/app/Activity;Lag$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
