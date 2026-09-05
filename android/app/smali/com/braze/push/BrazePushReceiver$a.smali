.class public Lcom/braze/push/BrazePushReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazePushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/push/BrazePushReceiver$a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v0, Lcom/braze/push/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v2, "s sea: .edadscsvRe agbeargms ieoMeces"

    const-string v2, "Received broadcast message. Message: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, " nnmui:i  oth l.to sh nnnN dlutPtneclgisai"

    const-string v2, "Push action is null. Not handling intent: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "pt.OocOyILITbIacoCC.mopNoCENTA.Nai_An"

    const-string v4, "com.appboy.action.CANCEL_NOTIFICATION"

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "rvh_tbis_eicuosonmirceng_atphs_"

    const-string v3, "hms_push_service_routing_action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "dotcEtuiEmcnVI.nesmg.z.envio.sCeEgaRma.ani"

    const-string v3, "com.amazon.device.messaging.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "_IYp_TCpAK.PtoLIoPDObOmnB.AocCpcCayaE.i"

    const-string v3, "com.appboy.action.APPBOY_ACTION_CLICKED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "com.appboy.action.STORY_TRAVERSE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, ".LocbEmYqUPoBcO_ynES.PpED.pPoHT_atiaA"

    const-string v3, "com.appboy.action.APPBOY_PUSH_DELETED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "com.amazon.device.messaging.intent.REGISTRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "com.appboy.action.APPBOY_PUSH_CLICKED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "gissinoafv_rgiertsaionesc_eerbunces_agt_i"

    const-string v3, "firebase_messaging_service_routing_action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move v2, v5

    move v2, v5

    :goto_1
    const-string v3, "sw_mebaebweui_"

    const-string v3, "ab_use_webview"

    const-string v6, "uir"

    const-string v6, "uri"

    const-string v7, "aiu_oarinc_pobtoy"

    const-string v7, "appboy_action_uri"

    const-string v8, "ueboib_betpw_pansv_awcioy"

    const-string v8, "appboy_action_use_webview"

    const-string v9, "ofniciutatio"

    const-string v9, "notification"

    const-string v10, "appboy_notification"

    const-string v11, "nid"

    const-string v11, "nid"

    packed-switch v2, :pswitch_data_0

    const-string v1, "n.. m op enaagsadvenefeBrere e ettgtme n iormshsseoRzgcgaI i "

    const-string v1, "Received a message not sent from Braze. Ignoring the message."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v1, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    sget-object v4, Lu00;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    const-string v5, "appboy_campaign_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "__iryap_qaetbpdosygp"

    const-string v9, "appboy_story_page_id"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/appboy/Appboy;->logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_c
    :goto_2
    invoke-static {v0, v2}, Lu00;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v3, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v3, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v0, v2}, Lu00;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    sget-object v2, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "nrste.caiishxenn  ehhgwtiC ay docull pktgoci"

    const-string v3, "Caught exception while handling story click."

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v1, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    sget-object v4, Lr00;->TAG:Ljava/lang/String;

    const-string v4, "i_rmub"

    const-string v4, "ab_uri"

    :try_start_1
    const-string v9, "pp_eoyttonyo_ibapc"

    const-string v9, "appboy_action_type"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v0, Lr00;->TAG:Ljava/lang/String;

    const-string v2, "un tobaogDin.u lybs a  o.nftnitnttocNcoklrah ebn gltna oitipwoii "

    const-string v2, "Notification action button type was blank or null. Doing nothing."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v10, "cdi"

    const-string v10, "cid"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_aodinubyc_atopp"

    const-string v11, "appboy_action_id"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v9}, Lcom/appboy/Appboy;->logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "pea_bno"

    const-string v10, "ab_open"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_3

    :cond_e
    const-string v2, "_qebann"

    const-string v2, "ab_none"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v5}, Lu00;->cancelNotification(Landroid/content/Context;I)V

    goto/16 :goto_c

    :cond_f
    sget-object v0, Lr00;->TAG:Ljava/lang/String;

    const-string v2, "ogsn nDikhci ook lofwcicotatoneo agttbi.tnntidnc.  Ununiin"

    const-string v2, "Unknown notification action button clicked. Doing nothing."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_10
    :goto_3
    invoke-static {v0, v5}, Lu00;->cancelNotification(Landroid/content/Context;I)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_12
    :goto_4
    invoke-static {v0, v2}, Lu00;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v3, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v3, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v0, v2}, Lu00;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    sget-object v2, Lr00;->TAG:Ljava/lang/String;

    const-string v3, "itimownago.gainbtakdlnhiiue el iotccnxpchC oc tcntnoh fui itetln "

    const-string v3, "Caught exception while handling notification action button click."

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v1, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dneaoitfaticCi olilgnocn :tcw  tnaioin i"

    const-string v5, "Cancelling notification action with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v10, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    sget-object v2, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "glle boddE.taennianahi it pnxnuocerftco orcitec nncinti"

    const-string v3, "Exception occurred handling cancel notification intent."

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v1, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    :try_start_3
    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    const-string v4, "eobeaiuocaddttnSonta initncl frsdedie "

    const-string v4, "Sending notification deleted broadcast"

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lu00$a;->c:Lu00$a;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lu00;->sendPushActionIntent(Landroid/content/Context;Lu00$a;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception v0

    sget-object v2, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "dtixpEnpot  ntnepiteet.e oeai  decr haogncmrtoctdeonn eintcittafilu"

    const-string v3, "Exception occurred attempting to handle notification delete intent."

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_4
    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v3, v1, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    const-string v5, "esaDeidgq:.  iMectRoinee AegrsrMa sv"

    const-string v5, "Received ADM registration. Message: "

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/appboy/Constants;->isAmazonDevice()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "i sesDobbnAAte Cnnrrixlo.. neziumts grleM  spgd aitDo.Mnaitene ttrncaio "

    const-string v2, "ADM enabled in braze.xml. Continuing to process ADM registration intent."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "rrrme"

    const-string v2, "error"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "_ornotcirosrerdie"

    const-string v5, "error_description"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "iiaetbsrdn_gotr"

    const-string v6, "registration_id"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gerienudutre"

    const-string v7, "unregistered"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dtg redpaosrgn MuiA trEr:nor ii"

    const-string v4, "Error during ADM registration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "d cnpt:oqiersi"

    const-string v2, " description: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_13
    if-eqz v6, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aAsd  tnwt esRrgisgiMe:eemiti sea rongr itfsgIsDho"

    const-string v4, "Registering for ADM messages with registrationId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/appboy/Appboy;->registerAppboyPushMessages(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    if-eqz v4, :cond_15

    const-string v2, "rwemAtrd evs  cfmd :ia gseeeiroMhuTe D-"

    const-string v2, "The device was un-registered from ADM: "

    invoke-static {v2, v4, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    const-string v2, "neiiorTdtim,ttn tiIesDriarr  raitndhn,ioniisisaten  g .reir rftnn  roian cesoAooMoinmgg ue sngrini tgtarf.gmnronsitoo"

    const-string v2, "The ADM registration intent is missing error information, registration id, and unregistration confirmation. Ignoring."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_16
    const-string v2, "aMtrMbionm_rntsotlsbptgenerho on _niemcinbrn tna e..  eu yriettraogloeAsyIiauDgtndiAb_doDln bp taeDirnoll:bto tdnis mesgraz re mm.teaN yg.boeau neemz M xup_ts  Aexs_ oi.ga u_"

    const-string v2, "ADM not enabled in braze.xml. Ignoring ADM registration intent. Note: you must set com_appboy_push_adm_messaging_registration_enabled to true in your braze.xml to enable ADM."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v1, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    sget-object v3, Lu00;->TAG:Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appboy/Appboy;->logPushNotificationOpened(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lu00;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v3, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v3, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v0, v2}, Lu00;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception v0

    sget-object v2, Lu00;->TAG:Ljava/lang/String;

    const-string v3, "Exception occurred attempting to handle notification opened intent."

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v1, Lcom/braze/push/BrazePushReceiver$a;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    sget-object v6, Lu00$a;->b:Lu00$a;

    sget-object v7, Lu00;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "true"

    if-eqz v7, :cond_17

    const-string v12, "ab_"

    const-string v12, "_ab"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_5

    :cond_17
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_18

    goto/16 :goto_c

    :cond_18
    const-string v7, "message_type"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "eldmtgueasse_eed"

    const-string v12, "deleted_messages"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v2, "deeletop_altd"

    const-string v2, "total_deleted"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_19

    const-string v2, "sl Ct.snqIr:U Mm e  t beegtnapaeosFan"

    const-string v2, "Unable to parse FCM message. Intent: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eesdCe  Fldt"

    const-string v4, "FCM deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "eammpse oeehsmfA.hocy  mr sbtt. gF"

    const-string v2, " messages. Fetch them from Appboy."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "iy voaeaese ds srcee:adhpl omug"

    const-string v12, "Push message payload received: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    const-string v12, "breat"

    const-string v12, "extra"

    invoke-virtual {v5, v12, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v12, "i_ipmeuheautvecbepaodp_t_spsrm"

    const-string v12, "appboy_push_received_timestamp"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    invoke-static {v5}, Lu00;->isUninstallTrackingPush(Landroid/os/Bundle;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v2, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_1c
    new-instance v12, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v12, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsInAppMessageTestPushEagerDisplayEnabled()Z

    move-result v13

    if-eqz v13, :cond_1e

    const-string v13, "ty__gfeppt_gc_erbuehitteas_hsrs"

    const-string v13, "ab_push_fetch_test_triggers_key"

    invoke-virtual {v3, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_6

    :cond_1d
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_1e

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v8

    iget-object v8, v8, Lt20;->a:Landroid/app/Activity;

    if-eqz v8, :cond_1e

    const-string v4, "e snailiqespngagn a attr  cna -mpoppn e eeeaiueedaetntyili tus eicsB t gdpotg ipgs yrsf- e matser.edgassnypsapshduisnso"

    const-string v4, "Bypassing push display due to test in-app message presence and eager test in-app message display configuration setting."

    invoke-static {v0, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Lcom/appboy/BrazeInternal;->handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1e
    invoke-static {}, Lcom/appboy/Constants;->isAmazonDevice()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v7, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v7, v2, v12, v5}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_1f
    new-instance v8, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v8, v2, v12, v5, v7}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    move-object v7, v8

    move-object v7, v8

    :goto_7
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentCardSyncData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentCardSyncUserId()Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_20

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_20

    sget-object v14, Lu00;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CtsUnsirtuidsnds oi ccosd a.d sCaantea h : eco aPrnter"

    const-string v1, "Push contains associated Content Cards card. User id: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Card data: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v13}, Lcom/appboy/BrazeInternal;->addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v3, "t"

    const-string v3, "t"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "a"

    const-string v3, "a"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_8

    :cond_21
    const/4 v1, 0x0

    :goto_8
    const-string v3, "espmSmigaerh etioedbnnergsucdcaedv a s "

    const-string v3, "Sending push message received broadcast"

    if-eqz v1, :cond_31

    const-string v1, "chReoiitcioie ansvt onfuep"

    const-string v1, "Received notification push"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v8, Lu00;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dd eabistr:seiedgli/  teegiroenintnpiiux  nava s dsobtocf shn/ m"

    const-string v14, "Using notification id provided in the message\'s extras bundle: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_22
    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v8, Lu00;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "xtsi eu sev eniconhno enaeuptsduthdditrrt efvsUamfoei  ah sMi bcstgae.oli ed  waoir a sehden githe i:"

    const-string v14, "Message without notification id provided in the extras bundle received. Using a hash of the message: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    invoke-virtual {v5, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-static {}, Lcom/appboy/Constants;->isAmazonDevice()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_25

    goto/16 :goto_c

    :cond_25
    const-string/jumbo v8, "yy_d_eeproonavwic_bpseeyltp"

    const-string v8, "appboy_story_newly_received"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    const-string v13, "aenuhi yqet siioedi Rio hrlnfpsttitcnt c.eiao"

    const-string v13, "Received the initial push story notification."

    invoke-static {v0, v13}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    invoke-virtual {v5, v8, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "h sdio ng/iafnliti:art piwCttenanoyco"

    const-string v13, "Creating notification with payload:\n"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/appboy/Appboy;->getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v8

    if-nez v8, :cond_27

    invoke-static {}, Ls00;->getInstance()Ls00;

    move-result-object v8

    :cond_27
    invoke-interface {v8, v7}, Lcom/braze/IBrazeNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v8

    if-nez v8, :cond_28

    const-string v1, " oamn ttrondoofgot wftiyisen canicri NnuposNlifoitinca.l a ildoyactbcny. tiifata it"

    const-string v1, "Notification created by notification factory was null. Not displaying notification."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_28
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v10, v1, v8}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v6, v5}, Lu00;->sendPushActionIntent(Landroid/content/Context;Lu00$a;Landroid/os/Bundle;)V

    const-string v3, "iE.iosprroAnLdosCKam.iWO_enK"

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-static {v2, v3}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v12}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsPushWakeScreenForNotificationEnabled()Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_b

    :cond_2a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_2f

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v6, 0x0

    const-string v8, "ba_nc"

    const-string v8, "ab_nc"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-eqz v8, :cond_2b

    const-string v3, "Found notification channel in extras with id: "

    invoke-static {v3, v5, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    goto :goto_a

    :cond_2b
    const-string v8, ",ro hsutircns ttdntehnl onaa ioioed nNhl:ancu cfaf oi  fiewv nlidmia xn"

    const-string v8, "Notification channel from extras is invalid, no channel found with id: "

    invoke-static {v8, v5, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v5, "npiffnlpd_ot_ameuotbaopayieohcinlt_acc_"

    const-string v5, "com_appboy_default_notification_channel"

    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_2d

    move-object v6, v3

    move-object v6, v3

    goto :goto_a

    :cond_2d
    const-string v3, "sixa pf qibya eothc otl ie onptvteeAsnc ninldeo.fdouaencion d"

    const-string v3, "Appboy default notification channel does not exist on device."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    if-nez v6, :cond_2e

    const-string v3, " csvnNiOndseooicdi,unc i i nnh fdcoino  owneeatlc.tAlerft+  r tegkn ddinaoao"

    const-string v3, "Not waking screen on Android O+ device, could not find notification channel."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_2e
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nnOm optuiakrk i+cedcAri t  ot f imagiNwihnrcwooon-tcid:lier otfaoq a"

    const-string v6, "Not acquiring wake-lock for Android O+ notification with importance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_2f
    invoke-static {v5}, Lu00;->getNotificationPriority(Landroid/os/Bundle;)I

    move-result v3

    const/4 v5, -0x2

    if-ne v3, v5, :cond_30

    goto :goto_b

    :cond_30
    const-string v3, "rtnionke feto nragicWioocan if"

    const-string v3, "Waking screen for notification"

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "brewo"

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const v5, 0x1000001a

    invoke-virtual {v3, v5, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_b
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_34

    const-class v3, Lcom/braze/push/BrazePushReceiver;

    const-class v3, Lcom/braze/push/BrazePushReceiver;

    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v6, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "luaam"

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    const/16 v3, 0x3e8

    if-lt v5, v3, :cond_34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ariaei pit ooann ofStciniogNrrutmd fltt "

    const-string v4, "Setting Notification duration alarm for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "sm "

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_c

    :cond_31
    const-string v1, "h Reiuelqsdpeevst in"

    const-string v1, "Received silent push"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lu00;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v6, v5}, Lu00;->sendPushActionIntent(Landroid/content/Context;Lu00$a;Landroid/os/Bundle;)V

    const-string v1, "s_seygonas_c"

    const-string v1, "ab_sync_geos"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/appboy/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_c

    :cond_32
    const-string v1, "  sms enowycyneegss e. f.coaeecnoGniyaese  tNcfgfkl"

    const-string v1, "Geofence sync key was false. Not syncing geofences."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_33
    const-string v1, "stucoeslnnoy pf nececenneola kiseGh ysd f.cidayodnyge.N  uog  etnipo n"

    const-string v1, "Geofence sync key not included in push payload. Not syncing geofences."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e78f694 -> :sswitch_9
        -0x46e4f98c -> :sswitch_8
        -0x2c4aaffa -> :sswitch_7
        -0x1dc5599a -> :sswitch_6
        -0x1c7e4802 -> :sswitch_5
        0x19be096e -> :sswitch_4
        0x1bbd9910 -> :sswitch_3
        0x3f326356 -> :sswitch_2
        0x67bd38ad -> :sswitch_1
        0x71c69a4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/braze/push/BrazePushReceiver$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v1, Lcom/braze/push/BrazePushReceiver;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "g cu binhgrehnae.phedpom lnntle cnonoriirg tCthw nff atcoi kehsiAiitiwo : tpuxa"

    const-string v2, "Caught exception while performing the push notification handling work. Action: "

    const/4 v4, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/braze/push/BrazePushReceiver$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ennIttu :"

    const-string v3, " Intent: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/braze/push/BrazePushReceiver$a;->c:Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x5

    return-void
.end method
