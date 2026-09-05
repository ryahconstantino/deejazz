.class public Lcom/braze/push/NotificationTrampolineActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/braze/push/NotificationTrampolineActivity;

    const-class v0, Lcom/braze/push/NotificationTrampolineActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/braze/push/NotificationTrampolineActivity;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    sget-object p1, Lcom/braze/push/NotificationTrampolineActivity;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, "tisneoie ialvpoaTotAmtntydiracfrNitcei"

    const-string v0, "NotificationTrampolineActivity created"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v2, 0x5

    sget-object v0, Lcom/braze/push/NotificationTrampolineActivity;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, " ptmoivouoii ieinapctnimNataasfn nldf tsdcih rynieigt"

    const-string v1, "Notification trampoline activity paused and finishing"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/braze/push/NotificationTrampolineActivity;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "v.thotcenti opnNdiancl mu inniaoyircvali ioie oggrnietnoDtt ietf etl."

    const-string v1, "Notification trampoline activity received null intent. Doing nothing."

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    sget-object v0, Lcom/braze/push/NotificationTrampolineActivity;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "d tttbeniga  gioialonniinec oloDiteannme ily.oifonui ntvici hcrintweNhv .tatttpc "

    const-string v1, "Notification trampoline activity received intent with null action. Doing nothing."

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x1

    return-void

    :cond_1
    sget-object v2, Lcom/braze/push/NotificationTrampolineActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "Ntrncouncim ineiyioa peveiitieatlnaci  t tvedftt:o"

    const-string v4, "Notification trampoline activity received intent: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, Lu00;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/4 v5, 0x1

    sget-object v0, Lcom/appboy/Constants;->IS_AMAZON:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x1

    invoke-static {p0, v1, v0}, Lcom/braze/push/BrazePushReceiver;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-static {p0, v1, v0}, Lcom/braze/push/BrazePushReceiver;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    sget-object v1, Lcom/braze/push/NotificationTrampolineActivity;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "iroeot pitFtnrcfteiaoo de nrneeiin tutitc lave "

    const-string v2, "Failed to route intent to notification receiver"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    new-instance v1, Lo00;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lo00;-><init>(Lcom/braze/push/NotificationTrampolineActivity;)V

    const/4 v5, 0x7

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x6

    return-void
.end method
