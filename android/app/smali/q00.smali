.class public Lq00;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lq00;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lq00;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static handleBrazeRemoteMessage(Landroid/content/Context;Ls5f;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x1

    sget-object p0, Lq00;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    const-string p1, "fesMRe  rdtsoBlomnzrFt e rf eog w mogieear aeamismuoiaRo t mesaeds  m.sCngne.t"

    const-string p1, "Remote message from FCM was null. Remote message did not originate from Braze."

    const/4 v7, 0x7

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Ls5f;->v1()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x4

    sget-object v1, Lq00;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "ftum ef asa uoclsnrkau gar:mz mcle. msFng mrool hone.waM ae t smieesa tRf  hrstgpRee seeedBRC"

    const-string v3, "Remote message data from FCM was null. Returning false for Braze push check. Remote message: "

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    move v1, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const-string v2, "ba_"

    const-string v2, "_ab"

    const/4 v7, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "uert"

    const-string v2, "true"

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x7

    sget-object p0, Lq00;->TAG:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v2, "mddeoagmo s ntnogo  zsutB  ainameemeofo: ttNiren m sroeies tigrmRseoc ae.ge"

    const-string v2, "Remote message did not originate from Braze. Not consuming remote message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Ls5f;->v1()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v0, Lq00;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "Fm rGbMo gm:etofeam  sro etsC"

    const-string v2, "Got remote message from FCM: "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v1, "nmsoitufebceavgsoriage_ucg_nnitres_re_sii"

    const-string v1, "firebase_messaging_service_routing_action"

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v4, Lq00;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, " eyeh:epg Citbtmerni Fmd rmtftduoeoM na  Ai d wldk"

    const-string v6, "Adding bundle item from FCM remote data with key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "av  adnuq el"

    const-string v6, " and value: "

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x4

    invoke-static {p0, v0, p1}, Lcom/braze/push/BrazePushReceiver;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V

    const/4 v7, 0x4

    return p1
.end method


# virtual methods
.method public onMessageReceived(Ls5f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lq00;->handleBrazeRemoteMessage(Landroid/content/Context;Ls5f;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/appboy/Appboy;->getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lq00;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, ":isug,weoNkoTn kno tisoNnTkA r nteeroi e. eod tyen kin fg Pngoercne"

    const-string v2, "No configured API key, not registering token in onNewToken. Token: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lq00;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "iMemttgniar)ernkbnie beodrtiie(edguo t sa,  wni ksear:irgiOertAan.cngnvisa oFloeeTsgsNetsoeScm"

    const-string v2, "Automatic FirebaseMessagingService.OnNewToken() registration disabled, not registering token: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x0

    sget-object v0, Lq00;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retkoehs ens w  gees:RtognounnTF  iikoorTein kNnbea.ie"

    const-string v2, "Registering Firebase push token in onNewToken. Token: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/appboy/Appboy;->registerPushToken(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
