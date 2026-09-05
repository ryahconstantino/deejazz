.class public final Lcom/ogury/sdk/internal/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/sdk/OguryConfiguration;


# direct methods
.method public constructor <init>(Lcom/ogury/sdk/OguryConfiguration;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "gasnitoufyoinruCrg"

    const-string v0, "oguryConfiguration"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    const/4 v1, 0x4

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/core/internal/InternalCore;->getFrameworkName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "amwmCertomNF)eakeoI(tg.rrlraenn"

    const-string v1, "InternalCore.getFrameworkName()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->getAaid(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    const-string v1, "iouCoaIoflte.n)ueeyadtcigntgrrtteorgCano(xnA.nri"

    const-string v1, "InternalCore.getAaid(oguryConfiguration.context)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "InternalCore.getAaid(ogu\u2026Configuration.context).id"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getAssetKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "aroxpbncugCgeugt.oantfymkeicatno.oaNer"

    const-string v1, "oguryConfiguration.context.packageName"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/sdk/internal/f;->a:Lcom/ogury/sdk/OguryConfiguration;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration;->getMonitoringInfoList()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
