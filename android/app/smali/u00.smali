.class public Lu00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lu00;

    const-class v0, Lu00;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lu00;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static cancelNotification(Landroid/content/Context;I)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Cancelling notification action with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "LNsCaNCNIIcbpo.o_OmopIniOEA.aFtTCycT."

    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Lu00;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v1, "din"

    const-string v1, "nid"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/braze/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    sget-object p1, Lu00;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, "Exception occurred attempting to cancel notification."

    const/4 v3, 0x5

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public static getNotificationPriority(Landroid/os/Bundle;)I
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    const-string v0, "p"

    const-string v0, "p"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x4

    const/4 v0, -0x2

    const/4 v3, 0x6

    if-lt p0, v0, :cond_0

    const/4 v0, 0x2

    move v3, v0

    if-gt p0, v0, :cond_0

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid notification priority "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "s lmr ogr.eanfpoeot  tfRyydelbuitsmroia0irttti prrop  uacni nuUe"

    const-string v1, "Unable to parse custom priority. Returning default priority of 0"

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x6

    return p0
.end method

.method public static getNotificationReceiverClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/appboy/Constants;->IS_AMAZON:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-class v0, Lp00;

    const-class v0, Lp00;

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-class v0, Lcom/braze/push/BrazePushReceiver;

    const-class v0, Lcom/braze/push/BrazePushReceiver;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const-string v2, "oytmot_bceane_ilioad_nafnpcpnchltofiuoa"

    const-string v2, "com_appboy_default_notification_channel"

    const/4 v5, 0x6

    const/16 v3, 0x1a

    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x2

    sget-object p0, Lu00;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "syiisbia iaoe al NficmBn crozPgansottdtaontxi"

    const-string v0, "BrazeNotificationPayload is missing a context"

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x2

    return-object p0

    :cond_2
    const/4 v5, 0x2

    const-string v3, "nafontuticoi"

    const-string v3, "notification"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    sget-object p0, Lu00;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, " :c idcp  tawtdatnse htiFixaerofininnhu  inolo"

    const-string v1, "Found notification channel in extras with id: "

    const/4 v5, 0x7

    invoke-static {v1, v0, p0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0

    :cond_3
    const/4 v5, 0x0

    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "h ersnifqldNhcoNaieiwat  iitonhia :o xsirnlnmcl  eudtfcnaf oovn. d na t"

    const-string v4, "Notification channel from extras is invalid. No channel found with id: "

    const/4 v5, 0x5

    invoke-static {v4, v0, v3}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x3

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v3, ";vsy dtle osb xarid oieenheaei cgtpocutscnidnonfoliatoce  nntnA i aeft"

    const-string v3, "Appboy default notification channel does not exist on device; creating"

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationChannelName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationChannelDescription()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    const/4 v5, 0x3

    return-object v2
.end method

.method public static isUninstallTrackingPush(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "cnyma_pboraipnalts_lntkgu"

    const-string v0, "appboy_uninstall_tracking"

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "rtxao"

    const-string v1, "extra"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "i lpmbanu  c irehtngtli.egsFRsnifitf edt.tnl riula ndk u onisaseeae"

    const-string v1, "Failed to determine if push is uninstall tracking. Returning false."

    const/4 v2, 0x1

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method public static routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "auext"

    const-string v0, "extra"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v7, 0x6

    const-string v1, "dci"

    const-string v1, "cid"

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "cpousr"

    const-string v1, "source"

    const/4 v7, 0x5

    const-string v2, "pyqAop"

    const-string v2, "Appboy"

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v1, "riu"

    const-string v1, "uri"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, "n s eaFeipudlnkod "

    const-string v5, "Found a deep link "

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    const-string v4, "buemwweab_iesv"

    const-string v4, "ab_use_webview"

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    const-string v5, "uetr"

    const-string v5, "true"

    const/4 v7, 0x0

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eeUbowwsi  os e: ett"

    const-string v6, "Use webview set to: "

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v3, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    sget-object v1, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v7, 0x1

    sget-object v3, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x6

    check-cast v4, Lw00;

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v0, p1, v3}, Lw00;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lz00;

    move-result-object p1

    const/4 v7, 0x4

    check-cast v1, Lw00;

    const/4 v7, 0x1

    invoke-virtual {v1, p0, p1}, Lw00;->gotoUri(Landroid/content/Context;Lz00;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-static {p0, v0}, Lk40;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x2

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v2, "Push notification had no deep link. Opening main activity: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v7, 0x4

    return-void
.end method

.method public static sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "de ocb tgtera anspifanniiienootbdcndS"

    const-string v1, "Sending notification opened broadcast"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lu00$a;->a:Lu00$a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, v0, p1}, Lu00;->sendPushActionIntent(Landroid/content/Context;Lu00$a;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, " t aogud: iu etneniStnichnsp"

    const-string v2, "Sending push action intent: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static sendPushActionIntent(Landroid/content/Context;Lu00$a;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x7

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    sget-object p0, Lu00;->TAG:Ljava/lang/String;

    const/4 v5, 0x7

    const-string p1, "aonde tpowuytca bknstGop n"

    const-string p1, "Got unknown broadcast type"

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "EOSDtPB_qL._HUP.EniYEnPAtTe"

    const-string v2, ".intent.APPBOY_PUSH_DELETED"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v2, ".Is.rAEso_mTtpFieTbIuDDa.OTN.nEtOnLNEICcez"

    const-string v2, "com.braze.push.intent.NOTIFICATION_DELETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "POEmUtRPE_A.eHIinnP.YBtSCVD_"

    const-string v2, ".intent.APPBOY_PUSH_RECEIVED"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v2, "rChnoptzOI.R.VI.ITNEsubtOFio.cTeDeEmEC_nAIN"

    const-string v2, "com.braze.push.intent.NOTIFICATION_RECEIVED"

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "INO.ibAF.BTenCOPtTP_AIN_DOEPYOEnIt"

    const-string v2, ".intent.APPBOY_NOTIFICATION_OPENED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v2, "ca.IiDuOthFINn..OEpTNIeAnrEem_ouOz.NPTstb"

    const-string v2, "com.braze.push.intent.NOTIFICATION_OPENED"

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    sget-object v2, Lu00;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "Srintncpaoeoa grnlri esoboi edvbgyeatndr itpecip  nfrA"

    const-string v4, "Sending original Appboy broadcast receiver intent for "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-static {p0, v0, p2}, Lu00;->sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, "o gtetbdqai nia ersSrdz rc evre nfneirctaBen"

    const-string v3, "Sending Braze broadcast receiver intent for "

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-static {p0, v1, p2}, Lu00;->sendPushActionIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    return-void
.end method

.method public static setAccentColorIfPresentAndSupported(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v1, " lsetnnetsiosloc ioaf fa  xrnroogfmidua rconrbctteU ci"

    const-string v1, "Using accent color for notification from extras bundle"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lm7;->u:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "u lmc  nstorfanilei ofttofagnrieidccocoUat "

    const-string v1, "Using default accent color for notification"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDefaultNotificationAccentColor()I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lm7;->u:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const-string p1, "aoruontwrc iointn ooficocela  do antltllCnciofntpeehfri  anrocg ttfusdi ve"

    const-string p1, "Cannot set default accent color for notification with null config provider"

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public static setContentIfPresent(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "e totbaocnngnoof it fSetnnittiri"

    const-string v1, "Setting content for notification"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    const/4 v2, 0x7

    return-void
.end method

.method public static setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Lm7;)I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, " nfotsua ieldnlnptta.e  s snt iposityahaoururn  ocii fi  wmlicoWSdisifin ot op.ouecwnnn nlceaalgeich"

    const-string v1, "Small notification icon resource was not found. Will use the app icon when displaying notifications."

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getApplicationIconResourceId()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object p0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "lgainfoptni uevaaton  c onSsieircm oiriefrtcil ds t"

    const-string v1, "Setting small icon for notification via resource id"

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p1, Lm7;->C:Landroid/app/Notification;

    const/4 v2, 0x1

    iput v0, p0, Landroid/app/Notification;->icon:I

    const/4 v2, 0x2

    return v0
.end method

.method public static setSummaryTextIfPresentAndSupported(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "Setting summary text for notification"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lm7;->m(Ljava/lang/CharSequence;)Lm7;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string p1, "soyetnatqt Sfsnti utt. iim rf tms nopnteyt eNxoie uerm.oangrtomc xtr"

    const-string p1, "Summary text not present. Not setting summary text for notification."

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setTitleIfPresent(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, " nsiiitStf otantgeie tfiorlnto"

    const-string v1, "Setting title for notification"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lm7;->f(Ljava/lang/CharSequence;)Lm7;

    const/4 v2, 0x2

    return-void
.end method
