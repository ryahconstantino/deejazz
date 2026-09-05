.class public Lcom/deezer/android/ui/activity/DialogActivity;
.super Lf90;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Lc90;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/DialogActivity;->e:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/DialogActivity;->f:Z

    return-void
.end method


# virtual methods
.method public a2()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/deezer/android/ui/activity/DialogActivity;->f:Z

    const/4 v0, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v0, "ocsaiDtiylivgA"

    const-string v0, "DialogActivity"

    const/4 v2, 0x6

    const-string v1, "taemoCre"

    const-string v1, "onCreate"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lf90;->onDestroy()V

    const/4 v2, 0x4

    const-string v0, "tDoioacgvtyliA"

    const-string v0, "DialogActivity"

    const/4 v2, 0x6

    const-string v1, "onDestroy"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string p1, "iDiyAbatoltgic"

    const-string p1, "DialogActivity"

    const/4 v3, 0x1

    const-string v0, "Dmsiiouns"

    const-string v0, "onDismiss"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/deezer/android/ui/activity/DialogActivity;->e:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/activity/DialogActivity;->g:Lc90;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v1, Lcom/deezer/android/ui/activity/DialogActivity;

    const-class v1, Lcom/deezer/android/ui/activity/DialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v1, 0x20000

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    const-string v2, "oadliwhpos"

    const-string v2, "showdialog"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public onEventMainThread(Lu0b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/activity/DialogActivity;->g:Lc90;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget v0, v0, Lc90;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lu0b;->a()I

    move-result p1

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/deezer/android/ui/activity/DialogActivity;->g:Lc90;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lyd;->dismiss()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "laigAvicqtoDiy"

    const-string v0, "DialogActivity"

    const/4 v2, 0x0

    const-string v1, "westneotnNn"

    const-string v1, "onNewIntent"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lzd;->onNewIntent(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lf90;->onPause()V

    const/4 v1, 0x7

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lf90;->onResume()V

    const/4 v1, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aldmm/"

    const-string v0, "/modal"

    const/4 v4, 0x2

    invoke-static {v0}, Ln50;->a(Ljava/lang/String;)V

    const-string v0, "tADyoicvitolig"

    const-string v0, "DialogActivity"

    const/4 v4, 0x7

    const-string v1, "onStart"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {p0}, Lf90;->onStart()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/deezer/android/ui/activity/DialogActivity;->f:Z

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string/jumbo v3, "wshdiblgoo"

    const-string v3, "showdialog"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v1, Ld1b;->j:Ljava/util/Queue;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/deezer/android/ui/activity/DialogActivity;->e:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iput-boolean v3, p0, Lcom/deezer/android/ui/activity/DialogActivity;->e:Z

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lc90;

    :goto_0
    const/4 v4, 0x1

    instance-of v2, v1, Lhd0;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x4

    check-cast v2, Lhd0;

    const/4 v4, 0x6

    iget-object v2, v2, Lhd0;->d:Lhd0$b;

    const/4 v4, 0x7

    iget-boolean v2, v2, Lhd0$b;->c:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    sget-object v1, Ld1b;->j:Ljava/util/Queue;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lc90;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string v2, "twxgpyutlDNoho a eise "

    const-string v2, "showNextDialog type : "

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lc90$a;

    const/4 v4, 0x2

    iget-object v2, v1, Lc90;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v2}, Lc90$a;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lc90;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "OO TATDp"

    const-string v2, "TAG TODO"

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/deezer/android/ui/activity/DialogActivity;->g:Lc90;

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lf90;->onStop()V

    const/4 v2, 0x4

    const-string v0, "oltActiDqgaivi"

    const-string v0, "DialogActivity"

    const/4 v2, 0x5

    const-string v1, "otsnSp"

    const-string v1, "onStop"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
