.class public abstract Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory$Honeycomb;,
        Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory$Support;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/util/ErrorDialogConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract createErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public getMessageFor(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v0, 0x0

    iget-object p1, p1, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->getMessageIdForThrowable(Ljava/lang/Throwable;)I

    move-result p1

    const/4 v0, 0x2

    iget-object p2, p0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v0, 0x7

    iget-object p2, p2, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->resources:Landroid/content/res/Resources;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getTitleFor(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v0, 0x5

    iget-object p2, p1, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->resources:Landroid/content/res/Resources;

    const/4 v0, 0x7

    iget p1, p1, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultTitleId:I

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public prepareErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;",
            "Z",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->isSuppressErrorUi()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Landroid/os/Bundle;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance p3, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "ots.vrregute.rdeelieto.stnigone.aorberbd"

    const-string v0, "de.greenrobot.eventbus.errordialog.title"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->getTitleFor(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x5

    const-string v0, "rbrmegsuetasnemtoegadbe..enverio.grodo.esl"

    const-string v0, "de.greenrobot.eventbus.errordialog.message"

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->getMessageFor(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    const-string v0, "oo.roseiof_.ibtgihrdeila_getlrdorfrbotanne.nergdseaeuv"

    const-string v0, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/4 v2, 0x3

    const-string p2, "eocrdbytbee._votrrtsp_bd.o.euvigelnnnesrel.rao_toeengo"

    const-string p2, "de.greenrobot.eventbus.errordialog.event_type_on_close"

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v2, 0x4

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultEventTypeOnDialogClosed:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    const/4 v2, 0x2

    const-string p2, "virrrru.odgdeboo_r.csietdgnabtlneouoni..ee"

    const-string p2, "de.greenrobot.eventbus.errordialog.icon_id"

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->config:Lorg/greenrobot/eventbus/util/ErrorDialogConfig;

    const/4 v2, 0x0

    iget v0, v0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->defaultDialogIconId:I

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;->createErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
