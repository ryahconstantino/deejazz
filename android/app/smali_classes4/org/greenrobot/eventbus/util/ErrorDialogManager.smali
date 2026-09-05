.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;,
        Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static final KEY_EVENT_TYPE_ON_CLOSE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.event_type_on_close"

.field public static final KEY_FINISH_AFTER_DIALOG:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.finish_after_dialog"

.field public static final KEY_ICON_ID:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.icon_id"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.message"

.field public static final KEY_TITLE:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.title"

.field public static final TAG_ERROR_DIALOG:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog"

.field public static final TAG_ERROR_DIALOG_MANAGER:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog_manager"

.field public static factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->isInExecutionScope(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static attachTo(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->attachTo(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->isSupportActivity(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    :goto_0
    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    const-string p1, "osst lsaff gpeo atr rite fouiru racd cheoftd.gYotecsoaensoiul o itt yrr p ym r"

    const-string p1, "You must set the static factory field to configure error dialogs for your app."

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method public static attachTo(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->attachTo(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, p2}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static checkLogException(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->factory:Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;

    const/4 v2, 0x4

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v2, 0x0

    iget-boolean v1, v0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->logExceptions:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->tagForLoggingExceptions:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->TAG:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    const/4 v2, 0x6

    const-string v1, "eeemErdgo i tolcaoxpanageemcrrri dn ive"

    const-string v1, "Error dialog manager received exception"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private static isInExecutionScope(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->getExecutionScope()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method private static isSupportActivity(Landroid/app/Activity;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "zd"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string v2, "nc.rokplpaseoac.hcritobam"

    const-string v2, "com.actionbarsherlock.app"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const-string v2, "t.rSAboyivhekccit"

    const-string v2, ".SherlockActivity"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x4

    const-string v2, "itcehlurS.Aitivsyotck"

    const-string v2, ".SherlockListActivity"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x6

    const-string v2, "eSrP.cypefvliohrtricketence"

    const-string v2, ".SherlockPreferenceActivity"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    const-string v0, "Sy  glviqsFksniPlllaty rtttai eueAcevcahemt.Icee:o irgl"

    const-string v0, "Please use SherlockFragmentActivity. Illegal activity: "

    const/4 v3, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_3
    :goto_0
    const/4 v3, 0x3

    const-string v2, "pds.vtpiAoacdni.triy"

    const-string v2, "android.app.Activity"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x4

    return p0

    :cond_4
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v1, "ai mivtlya p:ecteglItly"

    const-string v1, "Illegal activity type: "

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
