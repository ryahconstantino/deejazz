.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HoneycombManagerFragment"
.end annotation


# instance fields
.field public argumentsForErrorDialog:Landroid/os/Bundle;

.field private eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private executionScope:Ljava/lang/Object;

.field public finishAfterDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "g.slr_nrruromdd_roearen.gteobne.iteveaobega"

    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;

    const/4 v3, 0x1

    invoke-direct {v1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean p2, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->finishAfterDialog:Z

    const/4 v3, 0x6

    iput-object p3, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    const/4 v3, 0x5

    iput-object p1, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->executionScope:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->executionScope:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->access$000(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->checkLogException(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    const/4 v5, 0x5

    const-string v1, ".reme_edo.rgr.drgneobeuotvbrlasonie"

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/app/DialogFragment;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 v5, 0x4

    sget-object v2, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    const/4 v5, 0x2

    iget-boolean v3, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->finishAfterDialog:Z

    const/4 v5, 0x4

    iget-object v4, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v3, v4}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->prepareErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroid/app/DialogFragment;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v1, 0x0

    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
