.class public Lrg;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg$b;,
        Lrg$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lrg$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Landroid/app/Activity;Lag$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lig;

    const/4 v2, 0x4

    const-string v1, "EesedefyeclithvLclnn"

    const-string v1, "handleLifecycleEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, Lig;

    const/4 v2, 0x2

    invoke-interface {p0}, Lig;->getLifecycle()Lhg;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lhg;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lag$a;->getTargetState()Lag$b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lhg;->g(Lag$b;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p0, Lgg;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p0, Lgg;

    invoke-interface {p0}, Lgg;->getLifecycle()Lag;

    move-result-object p0

    const/4 v2, 0x2

    instance-of v0, p0, Lhg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p0, Lhg;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lhg;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lag$a;->getTargetState()Lag$b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lhg;->g(Lag$b;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1d

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-static {p0}, Lrg$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const/4 v3, 0x3

    const-string v0, "frlm.fireieagy.nrceolc.ihorrctdxL_sldaDteppeca_ftceteimgya"

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lrg;

    invoke-direct {v2}, Lrg;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final b(Lag$a;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lrg;->a(Landroid/app/Activity;Lag$a;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    sget-object p1, Lag$a;->ON_CREATE:Lag$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lrg;->b(Lag$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v1, 0x0

    sget-object v0, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lrg;->b(Lag$a;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lrg;->a:Lrg$a;

    const/4 v1, 0x5

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v1, 0x0

    sget-object v0, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lrg;->b(Lag$a;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v1, 0x1

    iget-object v0, p0, Lrg;->a:Lrg$a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast v0, Lpg$b;

    const/4 v1, 0x4

    iget-object v0, v0, Lpg$b;->a:Lpg;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lpg;->a()V

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lag$a;->ON_RESUME:Lag$a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lrg;->b(Lag$a;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v1, 0x3

    iget-object v0, p0, Lrg;->a:Lrg$a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lpg$b;

    const/4 v1, 0x5

    iget-object v0, v0, Lpg$b;->a:Lpg;

    invoke-virtual {v0}, Lpg;->b()V

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lag$a;->ON_START:Lag$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lrg;->b(Lag$a;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v1, 0x5

    sget-object v0, Lag$a;->ON_STOP:Lag$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lrg;->b(Lag$a;)V

    const/4 v1, 0x2

    return-void
.end method
