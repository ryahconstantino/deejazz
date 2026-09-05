.class public Lt00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lt00;

    const-class v0, Lt00;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lt00;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const-string v1, ".csaTRtbEpSEoVARoORiomYS_cayT.pn"

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lu00;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const-string v1, "eyrmoopi_xpbs_ndya"

    const-string v1, "appboy_story_index"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    const/4 v2, 0x6

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result p2

    const/4 v2, 0x5

    or-int/2addr p1, p2

    const/4 v2, 0x0

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result p2

    const/4 v2, 0x6

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static setBigPictureSummaryAndTitle(Lk7;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lp7;->c:Ljava/lang/CharSequence;

    iput-boolean v2, p0, Lp7;->d:Z

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lp7;->b:Ljava/lang/CharSequence;

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lp7;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    iput-boolean v2, p0, Lp7;->d:Z

    :cond_2
    const/4 v3, 0x0

    return-void
.end method
