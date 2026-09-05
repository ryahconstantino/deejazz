.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field public argumentsForErrorDialog:Landroid/os/Bundle;

.field private eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private executionScope:Ljava/lang/Object;

.field public finishAfterDialog:Z

.field private skipRegisterOnNextResume:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lzd;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p0

    const/4 v5, 0x0

    const-string v0, "vds_ere_ggtmarnuanbelee..arorrrdee.giobootn"

    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;

    const/4 v5, 0x3

    invoke-direct {v1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;-><init>()V

    const/4 v5, 0x4

    new-instance v2, Lnd;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v1, v0, v4}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Lnd;->d()I

    invoke-virtual {p0}, Lme;->F()Z

    :cond_0
    const/4 v5, 0x1

    iput-boolean p2, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->finishAfterDialog:Z

    const/4 v5, 0x6

    iput-object p3, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    const/4 v5, 0x7

    iput-object p1, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->executionScope:Ljava/lang/Object;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    sget-object p1, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    const/4 v0, 0x7

    iget-object p1, p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 p1, 0x1

    or-int/2addr v0, p1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    const/4 v0, 0x2

    return-void
.end method

.method public onEventMainThread(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->executionScope:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->access$000(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->checkLogException(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lme;->F()Z

    const/4 v5, 0x1

    const-string v1, "eg_meoleroevdedtu.bnnsiorrtagr.re.o"

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lyd;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lyd;->dismiss()V

    :cond_1
    const/4 v5, 0x1

    sget-object v2, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    const/4 v5, 0x5

    iget-boolean v3, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->finishAfterDialog:Z

    const/4 v5, 0x7

    iget-object v4, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v3, v4}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->prepareErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lyd;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x1

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    const/4 v1, 0x6

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
