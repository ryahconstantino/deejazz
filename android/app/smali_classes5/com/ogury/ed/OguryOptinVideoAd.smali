.class public final Lcom/ogury/ed/OguryOptinVideoAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "cxsettn"

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "nadmtUId"

    const-string v0, "adUnitId"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x7

    new-instance v1, Lio/presage/common/AdConfig;

    const/4 v2, 0x0

    invoke-direct {v1, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p2, Lcom/ogury/ed/internal/ei;->c:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p2}, Lcom/ogury/ed/internal/bm;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ei;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/ed/OguryOptinVideoAd;-><init>(Lcom/ogury/ed/internal/bm;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v0, 0x3

    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->b()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final load()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "[Ads] Optin Video Ad - load() called"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/ed/internal/e$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/k;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryOptinVideoAdListener;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "npe]oV Los id dsAAl[ce( tadierei t)-nsOdt l"

    const-string v0, "[Ads] Optin Video Ad - setListener() called"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/f$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/h;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x5

    new-instance v1, Lcom/ogury/ed/OguryOptinVideoAd$a;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lcom/ogury/ed/OguryOptinVideoAd$a;-><init>(Lcom/ogury/ed/OguryOptinVideoAdListener;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/ma;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "urIsdb"

    const-string/jumbo v0, "userId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final show()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "[Ads] Optin Video Ad - show() called"

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/bm;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/gv;->a:Lcom/ogury/ed/internal/gv;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/t;)V

    const/4 v2, 0x3

    return-void
.end method
