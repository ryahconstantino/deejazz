.class public final Lcom/ogury/ed/internal/ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ev;

.field private final b:Lcom/ogury/ed/internal/ew;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/ew;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "edsiec"

    const-string v0, "device"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "app"

    const-string v0, "app"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ez;->a:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/ez;->b:Lcom/ogury/ed/internal/ew;

    return-void
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/ez;->a:Lcom/ogury/ed/internal/ev;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ev;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "neam"

    const-string v2, "name"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-static {}, Lcom/ogury/ed/internal/ez;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "rnemes"

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/ev;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "_inroessov"

    const-string v2, "os_version"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/ev;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "mv_anbe"

    const-string/jumbo v2, "vm_name"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/ev;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "hoea_cunhr"

    const-string v2, "phone_arch"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/ev;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "nvve_mopsr"

    const-string/jumbo v2, "vm_version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    return-object v0
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "iqyestd"

    const-string v3, "density"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x7

    const-string v3, "ehsitg"

    const-string v3, "height"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x3

    const-string v2, "iwdmh"

    const-string/jumbo v2, "width"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x4

    return-object v1
.end method

.method private final c()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/ez;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x0

    const-string v2, "KWAdomTErReST.sSiC.oaiECoNSOdiApEnT_nr_"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/ew;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    const-string v2, "TSOSRb_SWKEEEAA_TNCT"

    const-string v2, "ACCESS_NETWORK_STATE"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/ez;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x6

    const-string v2, "EMCREouPLrrEOnIBnpVmas.dOC.dOoisiTieEET_D"

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/ew;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    const-string v2, "BEOOP_TpRVCEOIETCLEMD_"

    const-string v2, "RECEIVE_BOOT_COMPLETED"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/ez;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x3

    const-string v2, "dRserNMEqirTOSWSoAiodYa.__LnDT.misInEp"

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/ew;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v2, "YTsDWLAN_RI_TSOEESW"

    const-string v2, "SYSTEM_ALERT_WINDOW"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/ez;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x6

    const-string v2, "Uo.mdnsiT_TnCmNpC.seodGASriiOar"

    const-string v2, "android.permission.GET_ACCOUNTS"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/ew;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    const-string v2, "_ETToGUCSANC"

    const-string v2, "GET_ACCOUNTS"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ogury/core/internal/aaid/OguryAaid;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "androidAdvertisingId"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/ev;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "eztimbne"

    const-string v2, "timezone"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "aaid"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ogury/ed/internal/ez;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ew;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "language_code"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/ez;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ew;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "cutnr_uoecyo"

    const-string v2, "country_code"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/ez;->a:Lcom/ogury/ed/internal/ev;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ev;->h()Z

    move-result v1

    const/4 v3, 0x3

    const-string v2, "ost_onnpnwalerklsciu_un"

    const-string v2, "install_unknown_sources"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled()Z

    move-result v1

    const/4 v3, 0x4

    const-string v2, "piotada_qn"

    const-string v2, "aaid_optin"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/ogury/core/internal/aaid/OguryAaid;->isFake()Z

    move-result p1

    const/4 v3, 0x6

    const-string v1, "_asakeifa"

    const-string v1, "fake_aaid"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ez;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "dcemei"

    const-string v1, "device"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ez;->c()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "smpoosnirsi"

    const-string v1, "permissions"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    return-object v0
.end method
