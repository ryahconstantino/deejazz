.class public Lr40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq40;


# instance fields
.field public final a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lls5;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljlg;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lr40;->a:Ljlg;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lr40;->a(Landroid/content/Context;Lls5;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lls5;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lls5;->b()Lbag;

    move-result-object p2

    const/4 v2, 0x3

    new-instance v0, Lr40$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lr40$a;-><init>(Lr40;Landroid/content/Context;)V

    const/4 v2, 0x0

    new-instance v1, Lr40$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lr40$b;-><init>(Lr40;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v2, 0x6

    iget-object p2, p0, Lr40;->a:Ljlg;

    const/4 v2, 0x2

    iget-object p2, p2, Ljlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-static {p2}, Lrkg;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    instance-of p2, p2, Lrkg$b;

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lr40;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p2, p0, Lr40;->a:Ljlg;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lr40;->a:Ljlg;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, Llgg;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lr40;->a:Ljlg;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lr40;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x5

    const/4 v0, 0x2

    :try_start_1
    const/4 v2, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lsaf;->s([BI)[B

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "-SsUCSIA"

    const-string v0, "US-ASCII"

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v2, 0x7

    return-object v1

    :catch_1
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "ddcm dedosIbn tiiiF uttlla"

    const-string v0, "Failed to build distinctId"

    const/4 v2, 0x5

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    const-string v1, "rsouoteer"

    const-string v1, "oursecret"

    const/4 v4, 0x7

    const-string v2, "e301sbzde10e1r"

    const-string v2, "deezer011013sc"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "i_ndiruddo"

    const-string v2, "android_id"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "iodrdIapD"

    const-string v2, "androidID"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object v1, p0, Lr40;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v2, "fdai"

    const-string v2, "idfa"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "wfii"

    const-string v2, "wifi"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "cAsadrseqd"

    const-string v2, "macAddress"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x4

    const-string v1, "tpsecyi_eve"

    const-string v1, "device_type"

    const/4 v4, 0x2

    const-string v2, "adrmoid"

    const-string v2, "android"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "app_id"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "dadi"

    const-string v1, "adid"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "clickLabel"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "vicaoetr"

    const-string v3, "creative"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "grpdabo"

    const-string v3, "adgroup"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "naapgmuc"

    const-string v3, "campaign"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "prtowne"

    const-string v3, "network"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "atmkcraeqeN"

    const-string v3, "trackerName"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "oaseenrktTkr"

    const-string v2, "trackerToken"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string p1, "tuumsttabtaii__dadrjtoa"

    const-string p1, "adjust_attribution_data"

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x7

    return-object v0
.end method
