.class public final Lcom/ogury/ed/internal/InternalAds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/InternalAds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/InternalAds;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/InternalAds;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/ed/internal/InternalAds;->a:Lcom/ogury/ed/internal/InternalAds;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "oesxctt"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "etsmKsae"

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "esveotsuen"

    const-string v0, "eventBuses"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "Muld b[eodartAstd]s "

    const-string v0, "[Ads] Module started"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/db;->a:Lcom/ogury/ed/internal/db;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/ogury/ed/internal/db;->a(Lcom/ogury/core/internal/OguryEventBuses;)V

    const/4 v1, 0x3

    sget-object p2, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    new-instance p2, Lcom/ogury/ed/internal/da;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1}, Lcom/ogury/ed/internal/da;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lio/presage/common/PresageSdk;->a(Lcom/ogury/ed/internal/da;)V

    const/4 v1, 0x4

    return-void
.end method
