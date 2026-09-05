.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private zza:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final zza()Landroid/content/Intent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "AnsnUTS.dRC_iUnddbE.DDioovaniPE.PHSlm.grAelig"

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x3

    const-string v0, "AiymltBcxtviolPrginy"

    const-string v0, "ProxyBillingActivity"

    const/4 v4, 0x6

    const/16 v1, 0x64

    const/4 v4, 0x5

    if-ne p1, v1, :cond_5

    const/4 v4, 0x0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/zza;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-ne p2, v1, :cond_1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    move p2, v1

    move p2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x55

    const-string v2, "cr CovdhhftAiitwe iou deilyetniss "

    const-string v2, "Activity finished with resultCode "

    const/4 v4, 0x6

    const-string v3, "preneb:gaieliC ondb/l/n dos s "

    const-string v3, " and billing\'s responseCode: "

    const/4 v4, 0x5

    invoke-static {v1, v2, p2, v3, p1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->zza:Landroid/os/ResultReceiver;

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    if-nez p3, :cond_2

    const/4 v4, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->zza()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p3, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 p3, 0x45

    const/4 v4, 0x7

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const-string p3, "htgtu useReeowwiCtctino Aos :uGr ltrd eoviynq"

    const-string p3, "Got onActivityResult with wrong requestCode: "

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, ". ispn;p.pikg"

    const-string p1, "; skipping..."

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x7

    const-string v0, "urstlverqierce_"

    const-string v0, "result_receiver"

    const/4 v11, 0x1

    const-string v1, "cistvrPnygBtlxiylAio"

    const-string v1, "ProxyBillingActivity"

    if-nez p1, :cond_3

    const/4 v11, 0x6

    const-string p1, "oyimnaefb wgluPaLri cngl h lnitoS"

    const-string p1, "Launching Play Store billing flow"

    const/4 v11, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x1

    const-string v2, "BUY_INTENT"

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-eqz p1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x3

    const-string v2, "G_UTo_ATEEMINNSENBAMNT"

    const-string v2, "SUBS_MANAGEMENT_INTENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->zza:Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_0
    :try_start_0
    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/4 v11, 0x7

    new-instance v7, Landroid/content/Intent;

    const/4 v11, 0x2

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/4 v11, 0x3

    const/16 v6, 0x64

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v4, p0

    const/4 v11, 0x3

    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x35

    const/4 v11, 0x5

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    const-string v0, "r ptlbsstotlwnaec ah gteeoetpfx unoo y:t hrGriaiw c  "

    const-string v0, "Got exception while trying to start a purchase flow: "

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->zza:Landroid/os/ResultReceiver;

    const/4 v11, 0x4

    const/4 v0, 0x6

    const/4 v11, 0x7

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->zza()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x0

    const-string v1, "OEEERDuPSOCNS"

    const-string v1, "RESPONSE_CODE"

    const/4 v11, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v11, 0x4

    const-string v0, "GSAESMEpUBG_E"

    const-string v0, "DEBUG_MESSAGE"

    const/4 v11, 0x5

    const-string v1, "dtrrooerqr rrc Ael.ice unan"

    const-string v1, "An internal error occurred."

    const/4 v11, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x4

    return-void

    :cond_3
    const/4 v11, 0x1

    const-string v2, "c sfdSettSogg l iei socewnhuomnaiteLfbrl tnraPaa salIlnny"

    const-string v2, "Launching Play Store billing flow from savedInstanceState"

    const/4 v11, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->zza:Landroid/os/ResultReceiver;

    :cond_4
    const/4 v11, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->zza:Landroid/os/ResultReceiver;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, "result_receiver"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
