.class public Lorg/greenrobot/eventbus/util/ErrorDialogFragments;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;,
        Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;
    }
.end annotation


# static fields
.field public static ERROR_DIALOG_ICON:I

.field public static EVENT_TYPE_ON_CLICK:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static createDialog(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string p0, "ersdtelsnrodooitboreir.e.btevraenge.tu.l"

    const-string p0, "de.greenrobot.eventbus.errordialog.title"

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x4

    const-string p0, "ubgmodboeomes.reneagnelvrese.rd.seiar.tgor"

    const-string p0, "de.greenrobot.eventbus.errordialog.message"

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x6

    sget p0, Lorg/greenrobot/eventbus/util/ErrorDialogFragments;->ERROR_DIALOG_ICON:I

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    const/4 v1, 0x3

    const p0, 0x104000a

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static handleOnClick(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    sget-object p0, Lorg/greenrobot/eventbus/util/ErrorDialogFragments;->EVENT_TYPE_ON_CLICK:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    sget-object p1, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    const/4 v0, 0x5

    iget-object p1, p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    const-string p2, "actnoc cns r udteeonebvotEt"

    const-string p2, "Event cannot be constructed"

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    throw p1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    const-string p1, "ireelbgnsbinidt.eoged_rioaaresreeafrnohot_g.vblfurodt."

    const-string p1, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    const/4 v0, 0x6

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method
