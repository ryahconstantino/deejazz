.class public final Lcom/qualtrics/digital/QualtricsNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsNotificationManager$IntentKeys;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "qualtrics_notification_channel"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static createChannel(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v1, 0x1a

    const/4 v5, 0x3

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    sget v1, Lcom/qualtrics/R$string;->qualtrics_channel_name:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x6

    sget v2, Lcom/qualtrics/R$string;->qualtrics_channel_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x4

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v5, 0x1

    const-string v4, "ltscan_icasieiaftoincotrhnn_lq"

    const-string v4, "qualtrics_notification_channel"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-class v0, Landroid/app/NotificationManager;

    const-class v0, Landroid/app/NotificationManager;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method private static display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Lcom/qualtrics/R$drawable;->default_notification_icon:I

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/qualtrics/digital/Properties;->getNotificationIconAsset()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x4

    const-class v3, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    const-class v3, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v3, "gLametrtU"

    const-string v3, "targetURL"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "eenrotDpcti"

    const-string v3, "interceptID"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v4, 0x0

    const-string v2, "reeItbDcav"

    const-string v2, "creativeID"

    const/4 v4, 0x1

    invoke-virtual {p4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v4, 0x7

    const-string p5, "tnteaSuiIoD"

    const-string p5, "actionSetID"

    const/4 v4, 0x0

    invoke-virtual {p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const/4 v4, 0x2

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p4

    const/4 v4, 0x1

    const/high16 p5, 0x34200000

    const/4 v4, 0x5

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p4

    const/4 v4, 0x7

    const-string p5, "ovStAOtpuCnslafuodyeEe"

    const-string p5, "autoCloseAtEndOfSurvey"

    const/4 v4, 0x7

    invoke-virtual {p4, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p5, 0x6

    const/4 p5, 0x0

    const/4 v4, 0x5

    invoke-static {p0, p5, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    const/4 v4, 0x5

    new-instance p6, Lm7;

    const/4 v4, 0x7

    const-string p7, "_tleacahqrconfuntlac_osniqtiii"

    const-string p7, "qualtrics_notification_channel"

    const/4 v4, 0x7

    invoke-direct {p6, p0, p7}, Lm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p7, p6, Lm7;->C:Landroid/app/Notification;

    const/4 v4, 0x0

    iput v1, p7, Landroid/app/Notification;->icon:I

    const/4 v4, 0x0

    invoke-virtual {p6, p1}, Lm7;->f(Ljava/lang/CharSequence;)Lm7;

    invoke-virtual {p6, p2}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    iput p5, p6, Lm7;->j:I

    iput-object v0, p6, Lm7;->q:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x7

    const/16 p2, 0x10

    const/4 v4, 0x0

    invoke-virtual {p6, p2, p1}, Lm7;->h(IZ)V

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x3

    iput-object p4, p6, Lm7;->g:Landroid/app/PendingIntent;

    :cond_1
    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p6}, Lm7;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p5, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static schedule(Landroid/content/Context;Lcom/qualtrics/digital/NotificationOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v2, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    iget v3, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Delay:I

    if-nez v3, :cond_0

    iget-object v1, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Title:Ljava/lang/String;

    iget-object v2, v2, Lcom/qualtrics/digital/NotificationDisplayOptions;->Description:Ljava/lang/String;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move v7, p6

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/qualtrics/digital/QualtricsNotificationManager;->display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "easrLttUR"

    const-string v3, "targetURL"

    invoke-static {v3, p2}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/NotificationDisplayOptions;->Description:Ljava/lang/String;

    const-string v5, "irsmnpoedit"

    const-string v5, "description"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/NotificationDisplayOptions;->Title:Ljava/lang/String;

    const-string v5, "tltio"

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rDtIebtnpci"

    const-string v4, "interceptID"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "IeaciDuevr"

    const-string v4, "creativeID"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ttcnoaDpSIi"

    const-string v4, "actionSetID"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "oteAoyaeqrvulndftEsOuS"

    const-string v4, "autoCloseAtEndOfSurvey"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/qualtrics/digital/QualtricsNotificationManager;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x34200000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p1, Lcom/qualtrics/digital/NotificationOptions;->Notification:Lcom/qualtrics/digital/NotificationDisplayOptions;

    iget v1, v1, Lcom/qualtrics/digital/NotificationDisplayOptions;->Delay:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-string v1, "alsam"

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v9, 0x2

    const-string v0, "ietml"

    const-string v0, "title"

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const-string v0, "irepocdiost"

    const-string v0, "description"

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v0, "RLgUebrtt"

    const-string v0, "targetURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    const-string v0, "tntcerueIpi"

    const-string v0, "interceptID"

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    const-string v0, "eetDIrcpia"

    const-string v0, "creativeID"

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v0, "nDStaeioqct"

    const-string v0, "actionSetID"

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const-string v0, "rSsCeAolosyanvduteEtfu"

    const-string v0, "autoCloseAtEndOfSurvey"

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x3

    invoke-static/range {v1 .. v8}, Lcom/qualtrics/digital/QualtricsNotificationManager;->display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v9, 0x3

    return-void
.end method
