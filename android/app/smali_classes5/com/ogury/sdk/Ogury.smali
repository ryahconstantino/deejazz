.class public final Lcom/ogury/sdk/Ogury;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/ogury/sdk/Ogury;

.field private static a:Lcom/ogury/core/internal/OguryEventBuses;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/sdk/Ogury;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/sdk/Ogury;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static a()Z
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/core/internal/InternalCore;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, " dsloeorOu mg[ uy]Ce"

    const-string v2, "[Ogury] Core module "

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "de mdctee"

    const-string v2, " detected"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v1, "1.0.o"

    const-string v1, "1.0.8"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    xor-int/2addr v1, v2

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, ":eCrebvp e ngryrd eseuUtoOx]ni c["

    const-string v3, "[Ogury] Unexpected Core version: "

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "d.)e.(ueet xc8 01"

    const-string v0, " (1.0.8 expected)"

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x4

    return v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const-string v0, "l]eio ipm msneC[y ro giurdsu!gs"

    const-string v0, "[Ogury] Core module is missing!"

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 2

    const-string v0, ".1q5.0"

    const-string v0, "5.0.10"

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final declared-synchronized start(Lcom/ogury/sdk/OguryConfiguration;)V
    .locals 9

    const/4 v8, 0x5

    const-class v0, Lcom/ogury/sdk/Ogury;

    const-class v0, Lcom/ogury/sdk/Ogury;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x0

    const-string v1, "costouainngif"

    const-string v1, "configuration"

    invoke-static {p0, v1}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, " KOmagngy grSu[ yrOu Dit]tr"

    const-string v2, "[Ogury] Starting Ogury SDK "

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v2, "..."

    const-string v2, "..."

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const/4 v8, 0x6

    new-instance v2, Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v8, 0x2

    new-instance v3, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;

    const/4 v8, 0x0

    invoke-direct {v3}, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;-><init>()V

    const/4 v8, 0x7

    new-instance v4, Lcom/ogury/core/internal/OguryBroadcastEventBus;

    const/4 v8, 0x2

    invoke-direct {v4}, Lcom/ogury/core/internal/OguryBroadcastEventBus;-><init>()V

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ogury/core/internal/OguryEventBuses;-><init>(Lcom/ogury/core/internal/OguryEventBus;Lcom/ogury/core/internal/OguryEventBus;)V

    const/4 v8, 0x4

    sput-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;

    :cond_0
    const/4 v8, 0x6

    const-string v2, "[.Srouaoti lys. nmg.grOdt]u"

    const-string v2, "[Ogury] Starting modules..."

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Lcom/ogury/sdk/Ogury;->a()Z

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-nez v2, :cond_3

    const/4 v8, 0x2

    const-string p0, "oxtepbatCp"

    const-string p0, "appContext"

    const/4 v8, 0x4

    invoke-static {v1, p0}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v8, 0x7

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, 0x5

    and-int/lit8 p0, p0, 0x2

    const/4 v8, 0x3

    if-eqz p0, :cond_1

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v8, 0x1

    if-nez v3, :cond_2

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x7

    return-void

    :cond_2
    :try_start_1
    const/4 v8, 0x2

    new-instance p0, Lcom/ogury/sdk/OguryIntegrationException;

    const/4 v8, 0x1

    const-string v1, "eis muue  ilsCom!osgnir"

    const-string v1, "Core module is missing!"

    const/4 v8, 0x2

    invoke-direct {p0, v1}, Lcom/ogury/sdk/OguryIntegrationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0

    :cond_3
    const/4 v8, 0x3

    const-string v2, "tCpeptapxo"

    const-string v2, "appContext"

    const/4 v8, 0x3

    invoke-static {v1, v2}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v8, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/InternalCM;->getVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ym[Cnntqgsalgonr itrSdeOoe]tu u"

    const-string v7, "[Ogury] Starting Consent module "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v7, "..."

    const-string v7, "..."

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getAssetKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v1, v6, v2}, Lcom/ogury/cm/internal/InternalCM;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V

    const/4 v8, 0x3

    const-string v2, ".8s.3"

    const-string v2, "3.1.8"

    const/4 v8, 0x5

    invoke-static {v5, v2}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    xor-int/2addr v2, v4

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v6, "geymc]sdM[t  pveirnn o:Cx reeUu"

    const-string v6, "[Ogury] Unexpected CM version: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v5, "te8cop3 )..e (e1x"

    const-string v5, " (3.1.8 expected)"

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v8, 0x5

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    const-string v2, "nl]msb!yigenuiroCsd [senOt o ug"

    const-string v2, "[Ogury] Consent module missing!"

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v8, 0x3

    sget-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const/4 v8, 0x3

    invoke-static {}, Lcom/ogury/ed/internal/InternalAds;->getVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v7, "e Sr  ulo[ytugsrt]mu ddAigaO"

    const-string v7, "[Ogury] Starting Ads module "

    const/4 v8, 0x7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v7, "..."

    const-string v7, "..."

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getAssetKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v1, v6, v2}, Lcom/ogury/ed/internal/InternalAds;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V

    const/4 v8, 0x0

    const-string v2, ".4p07"

    const-string v2, "4.0.7"

    const/4 v8, 0x7

    invoke-static {v5, v2}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    xor-int/2addr v2, v4

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v6, "ddt  s: qs]innecryegu opvreAOxeU"

    const-string v6, "[Ogury] Unexpected Ads version: "

    const/4 v8, 0x7

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v5, ".ds(p70e4  xt)ece"

    const-string v5, " (4.0.7 expected)"

    const/4 v8, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x7

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    const/4 v8, 0x7

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    goto :goto_1

    :catch_1
    const/4 v8, 0x6

    const-string v2, " uOml[nud!resmi omAdsys]gg "

    const-string v2, "[Ogury] Ads module missing!"

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v8, 0x2

    sget-object v2, Lcom/ogury/sdk/Ogury;->a:Lcom/ogury/core/internal/OguryEventBuses;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v8, 0x7

    invoke-static {}, Lcom/ogury/analytics/internal/InternalAnalytics;->getVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ad[moa   nAygluyiulrg oi]nretctSsO"

    const-string v7, "[Ogury] Starting Analytics module "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v7, "..."

    const-string v7, "..."

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getAssetKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v1, v6, v2}, Lcom/ogury/analytics/internal/InternalAnalytics;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V

    const/4 v8, 0x3

    const-string v1, "b57.0"

    const-string v1, "5.0.7"

    invoke-static {v5, v1}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    xor-int/2addr v1, v4

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string/jumbo v2, "uAO  ]ur[y cteUvoleneegspsanydixrci t:"

    const-string v2, "[Ogury] Unexpected Analytics version: "

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, " .)cex7pe( 0d5.ept"

    const-string v2, " ( 5.0.7 expected)"

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_7
    const/4 v8, 0x4

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_2

    :catch_2
    const/4 v8, 0x5

    const-string v1, "!Am[osdeq]iOuitnsi gaullnsmryy g "

    const-string v1, "[Ogury] Analytics module missing!"

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v8, 0x7

    const-string v1, "e[syrt O yKggs] ud iOrSrtDas"

    const-string v1, "[Ogury] Ogury SDK is started"

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v1, "ni mynggm.uoee.OikC .rnchvr]tne"

    const-string v1, "[Ogury] Checking environment..."

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const/4 v8, 0x1

    new-instance v1, Lcom/ogury/sdk/internal/f;

    const/4 v8, 0x5

    invoke-direct {v1, p0}, Lcom/ogury/sdk/internal/f;-><init>(Lcom/ogury/sdk/OguryConfiguration;)V

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string/jumbo v4, "vi]nonm:r n]Ptemager[oeankeu acOg ["

    const-string v4, "[Ogury][environment] Package name: "

    const/4 v8, 0x2

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo v4, "v ;enba :sr enmio"

    const-string v4, " ; version name: "

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v4, " e e:tusa  ;ys"

    const-string v4, " ; asset key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v4, "evn: eiprmt ;onn"

    const-string v4, " ; environment: "

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {}, Lcom/ogury/sdk/internal/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v2, Lcom/ogury/sdk/internal/g;

    const/4 v8, 0x0

    new-instance v4, Lcom/ogury/sdk/internal/a;

    const/4 v8, 0x3

    invoke-direct {v4}, Lcom/ogury/sdk/internal/a;-><init>()V

    const/4 v8, 0x0

    invoke-direct {v2, v4}, Lcom/ogury/sdk/internal/g;-><init>(Lcom/ogury/sdk/internal/a;)V

    const/4 v8, 0x4

    new-instance v4, Lcom/ogury/sdk/internal/d;

    const/4 v8, 0x6

    invoke-direct {v4, v1}, Lcom/ogury/sdk/internal/d;-><init>(Lcom/ogury/sdk/internal/f;)V

    const/4 v8, 0x4

    new-instance v5, Lcom/ogury/sdk/internal/i;

    const/4 v8, 0x4

    new-instance v6, Lcom/ogury/sdk/internal/j;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {v6, p0}, Lcom/ogury/sdk/internal/j;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    invoke-direct {v5, v6, v2}, Lcom/ogury/sdk/internal/i;-><init>(Lcom/ogury/sdk/internal/j;Lcom/ogury/sdk/internal/g;)V

    new-instance p0, Lcom/ogury/sdk/internal/h;

    const/4 v8, 0x3

    invoke-direct {p0, v1, v2}, Lcom/ogury/sdk/internal/h;-><init>(Lcom/ogury/sdk/internal/f;Lcom/ogury/sdk/internal/g;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/ogury/sdk/internal/c;

    const/4 v8, 0x2

    invoke-direct {v1, v4, v5, p0}, Lcom/ogury/sdk/internal/c;-><init>(Lcom/ogury/sdk/internal/d;Lcom/ogury/sdk/internal/i;Lcom/ogury/sdk/internal/h;)V

    const/4 v8, 0x4

    new-array p0, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x2

    monitor-exit v0

    return-void

    :catch_3
    move-exception p0

    :try_start_9
    const/4 v8, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x6

    return-void

    :catchall_3
    move-exception p0

    const/4 v8, 0x6

    monitor-exit v0

    throw p0
.end method
