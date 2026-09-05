.class public final Lcom/ogury/sdk/internal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/sdk/internal/d$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/d$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/f;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "monitoringInfoHelper"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/sdk/internal/b;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/sdk/internal/b;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/ogury/sdk/internal/b;-><init>()V

    :try_start_0
    const/4 v4, 0x4

    const-string v1, "eusr"

    const-string/jumbo v1, "user"

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/ogury/sdk/internal/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "kssa_sety"

    const-string v2, "asset_key"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "iodmscve_"

    const-string v1, "device_os"

    const/4 v4, 0x3

    const-string v2, "DOAIoRD"

    const-string v2, "ANDROID"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const/4 v4, 0x7

    const-string v1, "rowfrbkae"

    const-string v1, "framework"

    const/4 v4, 0x1

    invoke-static {}, Lcom/ogury/sdk/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v2, "ppe_oiuavns"

    const-string v2, "app_version"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "dkvne_rpiss"

    const-string v2, "sdk_version"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const/4 v4, 0x3

    const-string v1, "ndisrs_eqva"

    const-string v1, "ads_version"

    const/4 v4, 0x5

    invoke-static {}, Lcom/ogury/ed/internal/InternalAds;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "insnesVote)engArI.sldart"

    const-string v3, "InternalAds.getVersion()"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v4, 0x0

    const-string v1, "mvcmrinseo"

    const-string v1, "cm_version"

    invoke-static {}, Lcom/ogury/cm/internal/InternalCM;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "eMtsolgon.nat(CVneIrei)"

    const-string v3, "InternalCM.getVersion()"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v4, 0x4

    const-string v1, "asronb_vtclyneisa"

    const-string v1, "analytics_version"

    const/4 v4, 0x5

    invoke-static {}, Lcom/ogury/analytics/internal/InternalAnalytics;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "tVe(ncutnelysritlaAn.srI)aonei"

    const-string v3, "InternalAnalytics.getVersion()"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v4, 0x7

    const-string v1, "ronoesipc_rv"

    const-string v1, "core_version"

    const/4 v4, 0x4

    invoke-static {}, Lcom/ogury/core/internal/InternalCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "rCalnInsqtV)n.teerogroie("

    const-string v3, "InternalCore.getVersion()"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/ogury/sdk/internal/d;->a:Lcom/ogury/sdk/internal/f;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->f()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method
