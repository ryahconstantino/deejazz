.class public Lqg;
.super Lwf;
.source ""


# instance fields
.field public final synthetic this$0:Lpg;


# direct methods
.method public constructor <init>(Lpg;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqg;->this$0:Lpg;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    const/16 v0, 0x1d

    const/4 v1, 0x4

    if-ge p2, v0, :cond_0

    const/4 v1, 0x7

    sget p2, Lrg;->b:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "lcseyp.migdrpie_.tlscythcicLDtrterixordneoe_nefgfcafaara.l"

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lrg;

    const/4 v1, 0x3

    iget-object p2, p0, Lqg;->this$0:Lpg;

    const/4 v1, 0x1

    iget-object p2, p2, Lpg;->h:Lrg$a;

    const/4 v1, 0x7

    iput-object p2, p1, Lrg;->a:Lrg$a;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p0, Lqg;->this$0:Lpg;

    const/4 v3, 0x6

    iget v0, p1, Lpg;->b:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    iput v0, p1, Lpg;->b:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p1, Lpg;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object p1, p1, Lpg;->g:Ljava/lang/Runnable;

    const/4 v3, 0x4

    const-wide/16 v1, 0x2bc

    const-wide/16 v1, 0x2bc

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p2, Lqg$a;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Lqg$a;-><init>(Lqg;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lqg;->this$0:Lpg;

    const/4 v3, 0x0

    iget v0, p1, Lpg;->a:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p1, Lpg;->a:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lpg;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpg;->f:Lhg;

    const/4 v3, 0x0

    sget-object v2, Lag$a;->ON_STOP:Lag$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lhg;->e(Lag$a;)V

    const/4 v3, 0x3

    iput-boolean v1, p1, Lpg;->d:Z

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
