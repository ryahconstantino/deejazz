.class public Ls00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/IBrazeNotificationFactory;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile sInstance:Ls00;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ls00;

    const-class v0, Ls00;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Ls00;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, Ls00;->sInstance:Ls00;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static getInstance()Ls00;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ls00;->sInstance:Ls00;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v0, Ls00;

    const-class v0, Ls00;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Ls00;->sInstance:Ls00;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    new-instance v1, Ls00;

    const/4 v2, 0x4

    invoke-direct {v1}, Ls00;-><init>()V

    const/4 v2, 0x2

    sput-object v1, Ls00;->sInstance:Ls00;

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    sget-object v0, Ls00;->sInstance:Ls00;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Ls00;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tBs oPztfnageoi:snrNadacUy iliai"

    const-string v4, "Using BrazeNotificationPayload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "irdmBf.naatoleaen  o  atsoixzgnttlaycoiNaucinncohac oitPirfiltnot Ne"

    const-string v1, "BrazeNotificationPayload has null context. Not creating notification"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "BrazeNotificationPayload has null app configuration provider. Not creating notification"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v7, Lu00;->TAG:Ljava/lang/String;

    const-string v7, "_bac"

    const-string v7, "ab_c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "e_vyosye_rclpioytoeepa_wnrb"

    const-string v7, "appboy_story_newly_received"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "i_ac*b_"

    const-string v10, "ab_c*_i"

    invoke-static {v8, v6, v10}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v12, v8

    move v12, v8

    :goto_0
    invoke-static {v11}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Lu00;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "atcm iuphLRnUgt firtPb:ee  -"

    const-string v15, "Pre-fetching bitmap at URL: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v13

    invoke-virtual {v13}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v13

    sget-object v14, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v13, v3, v0, v11, v14}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    add-int/2addr v12, v9

    invoke-static {v12, v6, v10}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lu00;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lm7;

    invoke-direct {v7, v3, v0}, Lm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v9}, Lm7;->h(IZ)V

    invoke-static {v7, v1}, Lu00;->setTitleIfPresent(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v7, v1}, Lu00;->setContentIfPresent(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v10, "nttroiopiotitgffinc rnkteac Se "

    const-string v10, "Setting ticker for notification"

    invoke-static {v0, v10}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lm7;->n(Ljava/lang/CharSequence;)Lm7;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "tpei sh.qusnpudtwtnepon hoo hswS  ot yre r"

    const-string v10, "Set show when not supported in story push."

    invoke-static {v0, v10}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, v7, Lm7;->k:Z

    :cond_5
    const/high16 v8, 0x40000000    # 2.0f

    :try_start_0
    const-string v0, "Los.bPICiPyn.HaaYUpSmpK__PBOAcDoCct.E"

    const-string v0, "com.appboy.action.APPBOY_PUSH_CLICKED"

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/braze/push/NotificationTrampolineActivity;

    const-class v0, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v10

    or-int/2addr v10, v8

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v11

    invoke-static {v3, v11, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, Lm7;->g:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v10, Lu00;->TAG:Ljava/lang/String;

    const-string v11, "ritmt to tr .nEnoeicteesnntgn"

    const-string v11, "Error setting content intent."

    invoke-static {v10, v11, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v10, "UpD.oPOo_ctP_mbHoE.YDEBipTSyacLnAa.EP"

    const-string v10, "com.appboy.action.APPBOY_PUSH_DELETED"

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lu00;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v10

    or-int/2addr v8, v10

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v10

    invoke-static {v3, v10, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v7, Lm7;->C:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    const-string v8, "rte ibtdrnEeneist t gtlore.e"

    const-string v8, "Error setting delete intent."

    invoke-static {v3, v8, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v5, v7}, Lu00;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Lm7;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "trsroeuho onntai pp r.  yi tsndugpcLeso"

    const-string v3, "Large icon not supported in story push."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "oitnoanpxgisuc   l aolwn het trnltencCt"

    const-string v3, "Cannot set large icon with null context"

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    const-string v5, "toiolticq ntrctoiea fninSofgrag i e"

    const-string v5, "Setting large icon for notification"

    invoke-static {v3, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getLargeIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v3

    sget-object v8, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v3, v0, v4, v5, v8}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lm7;->i(Landroid/graphics/Bitmap;)Lm7;

    goto :goto_5

    :cond_8
    const-string v4, "ecs  iabLersrAameesiratrnopnsene udeptiee atnos gii.rt.ut p totsntmd tu cnlx  o rgi"

    const-string v4, "Large icon bitmap url not present in extras. Attempting to use resource id instead."

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLargeNotificationIconResourceId()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lm7;->i(Landroid/graphics/Bitmap;)Lm7;

    goto :goto_5

    :cond_9
    const-string v0, "uc meinLrt o forptr ooeneito isd festeicrnrcngina o"

    const-string v0, "Large icon resource id not present for notification"

    invoke-static {v3, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    const-string v4, "  nrooniogietcintfsrorcttg iraeoilEa "

    const-string v4, "Error setting large notification icon"

    invoke-static {v3, v4, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "cits bearifonitLogoiotcfr ona   nnt"

    const-string v3, "Large icon not set for notification"

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationSound()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "arni eu nnutoe ui Sfttsoaofdcdig.ontifl"

    const-string v3, "Setting default sound for notification."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v9}, Lm7;->g(I)Lm7;

    goto :goto_6

    :cond_a
    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    const-string v4, "Sareiiipodcns iior o t tuf.vfino utntan"

    const-string v4, "Setting sound for notification via uri."

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Lm7;->k(Landroid/net/Uri;)Lm7;

    goto :goto_6

    :cond_b
    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "Sound key not present in notification extras. Not setting sound for notification."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-static {v7, v1}, Lu00;->setSummaryTextIfPresentAndSupported(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "rSoitgtoqita o cptrfrifenntoyiiin"

    const-string v3, "Setting priority for notification"

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lu00;->getNotificationPriority(Landroid/os/Bundle;)I

    move-result v0

    iput v0, v7, Lm7;->j:I

    sget-object v0, Lt00;->TAG:Ljava/lang/String;

    const-string v3, "sfsrt lanoce ttniotfiteioySgni"

    const-string v3, "Setting style for notification"

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v3

    const-string v4, "_eemsnavoobibwwupeiapt__y"

    const-string v4, "appboy_action_use_webview"

    const-string v5, "iatpo_pinocur_aoy"

    const-string v5, "appboy_action_uri"

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v3, "tnwuVbditemReoCtnirsligdnaif oc(teuharpriynwoySoecio  ttSDese )ht"

    const-string v3, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "auonwsuenepcns ohhitttne  yeraurttod cPxr tag  "

    const-string v6, "Push story page cannot render without a context"

    if-nez v3, :cond_c

    invoke-static {v0, v6}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/appboy/ui/R$layout;->com_braze_push_story_one_image:I

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-static {v0, v6}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, "tirntd p d ofe rsahiyneop agapnro eorotunchu  oguttvrrnsePcawi"

    const-string v6, "Push story page cannot render without a configuration provider"

    invoke-static {v0, v6}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v6, "a glaiyvqgetrlo peisudPmhasi  rn "

    const-string v6, "Push story page image url invalid"

    invoke-static {v0, v6}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v12}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v15

    invoke-virtual {v15}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v15

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v15, v12, v14, v13, v1}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_10
    sget v13, Lcom/appboy/ui/R$id;->com_braze_story_image_view:I

    invoke-virtual {v11, v13, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "testrGsyia"

    const-string v14, "setGravity"

    const-string v15, "iiimiytstVbel"

    const-string v15, "setVisibility"

    if-nez v13, :cond_11

    invoke-static {v6, v1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v13, Lcom/appboy/ui/R$id;->com_braze_story_text_view:I

    invoke-virtual {v11, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    move-result v1

    sget v13, Lcom/appboy/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {v11, v13, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    :cond_11
    sget v1, Lcom/appboy/ui/R$id;->com_braze_story_text_view_container:I

    const/16 v13, 0x8

    invoke-virtual {v11, v1, v15, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_8
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v6, v1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v6, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small:I

    invoke-virtual {v11, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    move-result v1

    sget v6, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {v11, v6, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    :cond_12
    sget v1, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small_container:I

    const/16 v6, 0x8

    invoke-virtual {v11, v1, v15, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_9
    new-instance v1, Landroid/content/Intent;

    const-string v6, "ayTcoODit_a_..YoCPpSRbPCY.OonpBAmLIoKc"

    const-string v6, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/braze/push/NotificationTrampolineActivity;

    const-class v6, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    sget-object v13, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    sget-object v14, Ln00$a;->b:Ln00$a;

    check-cast v13, Lw00;

    invoke-virtual {v13, v14}, Lw00;->getIntentFlags(Ln00$a;)I

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    move-result-object v6

    const-string v13, "btp_dbgya__spoearpoy"

    const-string v13, "appboy_story_page_id"

    invoke-virtual {v1, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    const-string v10, "ipd_n_ucpaipaygoba"

    const-string v10, "appboy_campaign_id"

    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v6

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v10

    invoke-static {v12, v6, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v6, Lcom/appboy/ui/R$id;->com_braze_story_relative_layout:I

    invoke-virtual {v11, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_13

    const-string v1, "ndopoVupyNagc teliespls  girhe seetdetuoa w mo.tc tC atsDonpsrayutlorP cryu.eSot"

    const-string v1, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ln7;

    invoke-direct {v1}, Ln7;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v8, v9, -0x1

    add-int/2addr v8, v6

    rem-int/2addr v8, v6

    invoke-static {v3, v0, v8}, Lt00;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v8

    sget v10, Lcom/appboy/ui/R$id;->com_braze_story_button_previous:I

    invoke-virtual {v11, v10, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v8, 0x1

    add-int/2addr v9, v8

    rem-int/2addr v9, v6

    invoke-static {v3, v0, v9}, Lt00;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v3, Lcom/appboy/ui/R$id;->com_braze_story_button_next:I

    invoke-virtual {v11, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iput-object v11, v7, Lm7;->y:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v7, v0, v8}, Lm7;->h(IZ)V

    goto/16 :goto_11

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x19

    if-lt v2, v1, :cond_1a

    const-string v3, "noaReateqgivosdncr lnp srihun"

    const-string v3, "Rendering conversational push"

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationPersonMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationReplyPersonId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v6, :cond_15

    const-string v1, "Reply person does not exist in mapping. Not rendering a style"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_15
    new-instance v0, Lo7;

    invoke-virtual {v6}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Ls7;

    move-result-object v6

    invoke-direct {v0, v6}, Lo7;-><init>(Ls7;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationMessages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;

    invoke-virtual {v8}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getPersonId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v9, :cond_17

    sget-object v0, Lt00;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inss tigern .oadyeotpe org  in gtis a tdenes xnNesenemssM lp orap"

    const-string v3, "Message person does not exist in mapping. Not rendering a style. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v8}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Ls7;

    move-result-object v8

    new-instance v9, Lo7$a;

    invoke-direct {v9, v10, v11, v12, v8}, Lo7$a;-><init>(Ljava/lang/CharSequence;JLs7;)V

    iget-object v8, v0, Lo7;->e:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lo7;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_16

    iget-object v8, v0, Lo7;->e:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo7;->h:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationShortcutId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lm7;->A:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_f

    :catch_3
    move-exception v0

    sget-object v1, Lt00;->TAG:Ljava/lang/String;

    const-string v3, "laimlar  as o cn nsn Rnenltci eFregt.teute.upeliuosdhvort"

    const-string v3, "Failed to create conversation push style. Returning null."

    invoke-static {v1, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_10

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "fhetonn i iitesg ilpiycRnewii hlme rtnuaatsnsc ungio tdoeo"

    const-string v1, "Rendering push notification with custom inline image style"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, "h stdbchieneg onmteIotw x ant oeaiuunr Prennca lI"

    const-string v1, "Inline Image Push cannot render without a context"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v1, " nIdnguilvigu ahmale ar l nmePuisIi"

    const-string v1, "Inline Image Push image url invalid"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v8

    sget-object v9, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v8, v1, v6, v3, v9}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string v1, "Inline Image Push failed to get image bitmap"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_1d
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v8, "S"

    const-string v8, "S"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1e

    if-nez v0, :cond_1e

    if-le v2, v8, :cond_1f

    :cond_1e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v8, :cond_1f

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_20

    sget v10, Lcom/appboy/ui/R$layout;->com_braze_push_inline_image_constrained:I

    goto :goto_e

    :cond_20
    sget v10, Lcom/appboy/ui/R$layout;->com_braze_notification_inline_image:I

    :goto_e
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v9, v1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v10

    invoke-static {v1, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    :cond_21
    sget v11, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_app_icon:I

    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v10, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v10, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_app_name_text:I

    invoke-virtual {v8, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_time_text:I

    sget-object v10, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v10}, Lcom/braze/support/DateTimeUtils;->formatDateNow(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "t"

    const-string v1, "t"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v10, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_title_text:I

    invoke-static {v9, v1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "a"

    const-string v1, "a"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_content_text:I

    invoke-static {v9, v1}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v8, v7, Lm7;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_22

    invoke-virtual {v7, v3}, Lm7;->i(Landroid/graphics/Bitmap;)Lm7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    goto :goto_f

    :cond_22
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_side_image:I

    invoke-virtual {v8, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance v0, Lt00$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt00$b;-><init>(Lt00$a;)V

    :goto_f
    move-object v1, v0

    move-object v1, v0

    goto :goto_11

    :catch_4
    sget-object v0, Lt00;->TAG:Ljava/lang/String;

    const-string v1, "ictiph p esalfIPln elnoaIi innmua lwsa nopu"

    const-string v1, "Inline Image Push application info was null"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    const/4 v1, 0x0

    :goto_11
    move-object/from16 v3, p1

    goto/16 :goto_16

    :cond_23
    const-string v1, "einuBgttqStinnPha Ri ii ireerhcnietydplfoogc sut"

    const-string v1, "Rendering push notification with BigPictureStyle"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_14

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_14

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v8

    sget-object v9, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v8, v1, v6, v3, v9}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_26

    const-string v1, "i s  piag  ri atlie rlnwm:oimFiypboieonbeaadsffct gat.irnt cllouUto ddoet"

    const-string v1, "Failed to download image bitmap for big picture notification style. Url: "

    invoke-static {v1, v3, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    :try_start_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_28

    invoke-static {v1}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0xc0

    invoke-static {v0, v3}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1}, Lcom/braze/support/BrazeImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-le v3, v1, :cond_27

    move v3, v1

    move v3, v1

    :cond_27
    const/4 v1, 0x1

    :try_start_6
    invoke-static {v6, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_7
    sget-object v0, Lt00;->TAG:Ljava/lang/String;

    const-string v3, "oeeml .aFg i a rseapadntguimln,sicb ol miatii"

    const-string v3, "Failed to scale image bitmap, using original."

    invoke-static {v0, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_12
    if-nez v6, :cond_29

    sget-object v0, Lt00;->TAG:Ljava/lang/String;

    const-string v1, "f. todoleaa  ol winihofnlnsi cfifmaNei wtru B addcbw i.dlaupe ooeni aoimgiihdt ittnthncoloip e"

    const-string v1, "Bitmap download failed for push notification. No image will be included with the notification."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_29
    new-instance v1, Lk7;

    invoke-direct {v1}, Lk7;-><init>()V

    iput-object v6, v1, Lk7;->e:Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :try_start_8
    invoke-static {v1, v3}, Lt00;->setBigPictureSummaryAndTitle(Lk7;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :goto_13
    sget-object v1, Lt00;->TAG:Ljava/lang/String;

    const-string v6, "e tiyblrPilaoi tceSea e gdce.trtuFB"

    const-string v6, "Failed to create Big Picture Style."

    invoke-static {v1, v6, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :cond_2a
    :goto_14
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_2c

    sget-object v0, Lt00;->TAG:Ljava/lang/String;

    const-string v1, "wheyifuRglhitgenpi e  aenxSsotinn oTtitrcitBu"

    const-string v1, "Rendering push notification with BigTextStyle"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ll7;

    invoke-direct {v1}, Ll7;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll7;->j(Ljava/lang/CharSequence;)Ll7;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v1, Lp7;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lp7;->d:Z

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lv00;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lp7;->b:Ljava/lang/CharSequence;

    :cond_2c
    instance-of v0, v1, Lt00$b;

    if-nez v0, :cond_2d

    invoke-virtual {v7, v1}, Lm7;->l(Lp7;)Lm7;

    :cond_2d
    sget-object v0, Lr00;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, Lr00;->TAG:Ljava/lang/String;

    const-string v1, "tl  tonpibn d tefoa nncw ixabtnntc.tninCuedgtie sunaoool"

    const-string v1, "Context cannot be null when adding notification buttons."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v0, Lr00;->TAG:Ljava/lang/String;

    const-string v1, "   dbcteqaotot noo td  iipiasiattustto.iagncsNnNcnnofneiro"

    const-string v1, "No action buttons present. Not adding notification actions"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    sget-object v6, Lr00;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ans botanotgt:dd ui ic"

    const-string v9, "Adding action button: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_30

    const-string v1, "afomrntctcCnl tidhndtuintto io atlfooaiilxp o daceo awn anmy "

    const-string v1, "Cannot add notification action with null context from payload"

    invoke-static {v6, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_30
    new-instance v9, Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getActionIndex()I

    move-result v10

    const-string v11, "dpnxoiap_oaoenbiytc"

    const-string v11, "appboy_action_index"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "oye_abyppitapbcon_"

    const-string v11, "appboy_action_type"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getActionId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "icoitoupabd__nay"

    const-string v12, "appboy_action_id"

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getUseWebview()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v11, 0x8000000

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v12

    or-int/2addr v11, v12

    const-string v12, "ab_none"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "pioAaD.pTCIncBPOmy.Y.tpEKCPoCAoLb_OcIN_"

    const-string v13, "com.appboy.action.APPBOY_ACTION_CLICKED"

    const-string v14, "in  pdcnqton iodiiot acwteif:Agtanhyti"

    const-string v14, "Adding notification action with type: "

    if-eqz v12, :cond_31

    const-string v12, "nnssav iS tirrt ooec t.iig: teatet tsceiinnolc enf"

    const-string v12, " . Setting intent class to notification receiver: "

    invoke-static {v14, v10, v12}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lu00;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lu00;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v8, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v12

    invoke-static {v8, v12, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    goto :goto_18

    :cond_31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "regmp  sctta ttimy Sltvstoio intcai ennatlne"

    const-string v10, " Setting intent class to trampoline activity"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v12, Lcom/braze/push/NotificationTrampolineActivity;

    const-class v12, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v10, v8, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getFlags()I

    move-result v12

    sget-object v13, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    sget-object v14, Ln00$a;->a:Ln00$a;

    check-cast v13, Lw00;

    invoke-virtual {v13, v14}, Lw00;->getIntentFlags(Ln00$a;)I

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v12

    invoke-static {v8, v12, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_18
    new-instance v10, Lj7$a;

    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-direct {v10, v11, v1, v8}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v8, v10, Lj7$a;->e:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lj7$a;->build()Lj7;

    move-result-object v1

    invoke-virtual {v7, v1}, Lm7;->b(Lj7;)Lm7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hiw ot liu bndAeetadno:cd "

    const-string v8, "Added action with bundle: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    :cond_32
    :goto_19
    const/4 v0, 0x0

    invoke-static {v7, v3}, Lu00;->setAccentColorIfPresentAndSupported(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    sget-object v1, Lu00;->TAG:Ljava/lang/String;

    const-string v4, "getinbraotc aii yfSrogitctfnoteon"

    const-string v4, "Setting category for notification"

    invoke-static {v1, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lm7;->s:Ljava/lang/String;

    goto :goto_1a

    :cond_33
    sget-object v1, Lu00;->TAG:Ljava/lang/String;

    const-string v4, "Category not present in notification extras. Not setting category for notification."

    invoke-static {v1, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_34

    if-eqz v1, :cond_34

    const/4 v4, 0x1

    if-ne v1, v4, :cond_35

    move v0, v4

    move v0, v4

    goto :goto_1b

    :cond_34
    const/4 v0, 0x1

    :cond_35
    :goto_1b
    if-eqz v0, :cond_36

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v4, "tceiiruSoslnt ifittninofii gyavbi o"

    const-string v4, "Setting visibility for notification"

    invoke-static {v0, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, v7, Lm7;->v:I

    goto :goto_1c

    :cond_36
    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v4, "iniolyaptli dt neves t nbidioieicciavvifi"

    const-string v4, "Received invalid notification visibility "

    invoke-static {v4, v1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    :cond_37
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_1d

    :cond_38
    invoke-static/range {p1 .. p1}, Lu00;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_1d

    :cond_3a
    new-instance v4, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_1d

    :cond_3b
    new-instance v1, Lm7;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Lm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v5, "lfcfrcieqitsbootn geitv Spit ni oanuon"

    const-string v5, "Setting public version of notification"

    invoke-static {v0, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v4}, Lu00;->setContentIfPresent(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v1, v4}, Lu00;->setTitleIfPresent(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-static {v1, v4}, Lu00;->setSummaryTextIfPresentAndSupported(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-virtual {v4}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-static {v0, v1}, Lu00;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Lm7;)I

    invoke-static {v1, v4}, Lu00;->setAccentColorIfPresentAndSupported(Lm7;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    invoke-virtual {v1}, Lm7;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v7, Lm7;->w:Landroid/app/Notification;

    :cond_3c
    :goto_1d
    const/16 v0, 0x1a

    if-ge v2, v0, :cond_3d

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    const-string v1, "tbseifnrmrafntneiiuoeep imoon   ntitnrouo.gdatntoostani.i  onout o abaenbde idfgs  itsNctvrigc ord br dhsNp"

    const-string v1, "Notification badge number not supported on this android version. Not setting badge number for notification."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lm7;->i:I

    :cond_3e
    :goto_1e
    move-object v4, v7

    move-object v4, v7

    :goto_1f
    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lm7;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_3f
    sget-object v0, Ls00;->TAG:Ljava/lang/String;

    const-string v1, "ntemcan nsdocteoci ottia tnoufulld ei tneiic.aao b gNittonlnRib urur li"

    const-string v1, "Notification could not be built. Returning null as created notification"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
