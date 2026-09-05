.class public final Lcom/ogury/ed/internal/dg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/dg;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/dg;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/ed/internal/dg;->a:Lcom/ogury/ed/internal/dg;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ncstxto"

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/dg;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v0, "t .mpmsrdisepeA.ussC]i nocki[[]sehn."

    const-string v0, "[Ads][setup] Checking permissions..."

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "TI.ooNnsdERipEeasdinmr.iNTr"

    const-string v0, "android.permission.INTERNET"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "ssrombn] oei[tduI[]eAsenrn Npi espt"

    const-string v0, "[Ads][setup] No Internet permission"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "skreenuPs]iem[pscot]  sdic[Asdhe"

    const-string v0, "[Ads][setup] Permissions checked"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/dg;->c(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, ".empcoopPeer..aenvicosga.udriRiglflAhrmcoformee.srieg"

    const-string v0, "io.presage.common.profig.schedule.ProfigAlarmReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/dg;->a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private static a([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    aget-object v3, p0, v2

    const/4 v4, 0x2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x7

    const-string p0, "[e i]:dAq]iiet rn[ urMgvecesssp"

    const-string p0, "[Ads][setup] Missing receiver: "

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method private static a([Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v4, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    const/4 v4, 0x1

    aget-object v3, p0, v2

    const/4 v4, 0x4

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x1

    const-string p0, "iss[ epvedM ces]itg snuAr:s[]i"

    const-string p0, "[Ads][setup] Missing service: "

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/pm/PackageInfo;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const-string v0, "teomces.loy..rnnPregc..otgdvonicpspSrogemfarneiIuifSeemhi"

    const-string v0, "io.presage.common.profig.schedule.ProfigSyncIntentService"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/dg;->a([Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "po..orcoo.megSb.JegomurcasvprefedicfihseeioPglrio."

    const-string v0, "io.presage.common.profig.schedule.ProfigJobService"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/dg;->a([Landroid/content/pm/ServiceInfo;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private static b([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v4, 0x7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x4

    aget-object v3, p0, v2

    const/4 v4, 0x7

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v3, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    const-string p0, " igM:bs c]tidis[[pet ]uanstsviA"

    const-string p0, "[Ads][setup] Missing activity: "

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v0, 0x0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x5

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v4, 0x3

    const-string v2, "seg.seund.tukt[nh[nc]m cos]ipo.eCAp"

    const-string v2, "[Ads][setup] Checking components..."

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "sIaevctpfointi"

    const-string v2, "activitiesInfo"

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/dg;->c(Landroid/content/pm/PackageInfo;)V

    const-string v0, "servicesInfo"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/ogury/ed/internal/dg;->b(Landroid/content/pm/PackageInfo;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "vrrcefnsqeeoi"

    const-string v0, "receiversInfo"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/ogury/ed/internal/dg;->a(Landroid/content/pm/PackageInfo;)V

    const/4 v4, 0x0

    const-string p0, "t sed[dtsoAes]s]c[pCch mepunonk"

    const-string p0, "[Ads][setup] Components checked"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private static c(Landroid/content/pm/PackageInfo;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "ttnmAtelriaaetniei.ti.ya.pIvssr.gouliteiistctii"

    const-string v0, "io.presage.interstitial.ui.InterstitialActivity"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/dg;->b([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "dntnoniat.reaneitaArrliplndsigraIutseesiiei8p.atot.tTrrtAivtociisy"

    const-string v0, "io.presage.interstitial.ui.InterstitialAndroid8TransparentActivity"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/dg;->b([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "8asnoblArtiReaiitisn.idtt.ttebigepseicaueoi.otrraIAtiilrltn.vy"

    const-string v0, "io.presage.interstitial.ui.InterstitialAndroid8RotableActivity"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/dg;->b([Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
