.class public final Ljra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfra;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0018H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0018\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0018H\u0016J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0018H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/gdpr/EntryPoint;",
        "Lcom/deezer/gdpr/ConsentEntryPoint;",
        "context",
        "Landroid/content/Context;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "consentLogger",
        "Lcom/deezer/gdpr/log/ConsentLogger;",
        "consentAnalytics",
        "Lcom/deezer/gdpr/analytics/ConsentAnalytics;",
        "consentJourneyListener",
        "Lcom/deezer/gdpr/ui/webview/ConsentJourneyListener;",
        "consentDetailsUrlProvider",
        "Lcom/deezer/gdpr/ConsentDetailsUrlProvider;",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/deezer/core/gatewayapi/GatewayApi;Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/gdpr/log/ConsentLogger;Lcom/deezer/gdpr/analytics/ConsentAnalytics;Lcom/deezer/gdpr/ui/webview/ConsentJourneyListener;Lcom/deezer/gdpr/ConsentDetailsUrlProvider;)V",
        "journeyLauncher",
        "Lcom/deezer/gdpr/ConsentJourneyLauncher;",
        "repository",
        "Lcom/deezer/gdpr/ConsentRepository;",
        "areStatisticsAllowed",
        "",
        "areTargetedAdsAllowed",
        "getConsentObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/gdpr/model/Consent;",
        "getConsentString",
        "",
        "hasConsent",
        "removeConsent",
        "",
        "saveConsentAndContinue",
        "consent",
        "shouldContinue",
        "setConsent",
        "showConsentDetailsScreen",
        "fromSettings",
        "darkMode",
        "showConsentScreen",
        "continueStartupProcessOnSuccess",
        "gdpr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkra;

.field public final b:Lhra;

.field public final c:Lgra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lsu3;Lkp2;Lisa;Lkra;Lxsa;Lera;)V
    .locals 7

    const-string/jumbo v0, "xescntt"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eefmrssanedcrrehP"

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paAeoygwat"

    const-string v0, "gatewayApi"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loeosbgelntnorCp"

    const-string/jumbo v0, "spongeController"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oecggrueotsnn"

    const-string v0, "consentLogger"

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tseyniopsAlccnnt"

    const-string v0, "consentAnalytics"

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ionrrnesqyLutJoescetne"

    const-string v1, "consentJourneyListener"

    invoke-static {p7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UDsovsetinnaeidortrlcelPr"

    const-string v2, "consentDetailsUrlProvider"

    invoke-static {p8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ljra;->a:Lkra;

    new-instance v3, Lhra;

    new-instance v4, Lura;

    invoke-direct {v4, p2}, Lura;-><init>(Landroid/content/SharedPreferences;)V

    new-instance p2, Lysa;

    invoke-direct {p2}, Lysa;-><init>()V

    new-instance v5, Lvra;

    new-instance v6, Lksa;

    invoke-direct {v6, p3}, Lksa;-><init>(Lsu3;)V

    invoke-direct {v5, p4, v6}, Lvra;-><init>(Lkp2;Lksa;)V

    invoke-direct {v3, v4, p2, v5, p5}, Lhra;-><init>(Ltra;Lysa;Lvra;Lisa;)V

    iput-object v3, p0, Ljra;->b:Lhra;

    new-instance p2, Lgra;

    invoke-direct {p2, p1}, Lgra;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljra;->c:Lgra;

    const-string/jumbo p1, "rspmntoyoeeoictsR"

    const-string p1, "consentRepository"

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Ldsa;->a:Lhra;

    sput-object p6, Ldsa;->d:Lkra;

    sput-object p7, Ldsa;->b:Lxsa;

    sput-object p8, Ldsa;->c:Lera;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljra;->b:Lhra;

    iget-object v0, v0, Lhra;->a:Ltra;

    const/4 v1, 0x2

    invoke-interface {v0}, Ltra;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljra;->b:Lhra;

    const/4 v1, 0x0

    iget-object v0, v0, Lhra;->a:Ltra;

    const/4 v1, 0x6

    invoke-interface {v0}, Ltra;->b()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ljra;->b:Lhra;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lhra;->a()Ljsa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljsa;->b()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public d(Ljsa;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "oentosn"

    const-string v0, "consent"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Ljra;->b:Lhra;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v1, Lhra;->e:Lklg;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljsa;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Ljra;->b:Lhra;

    const/4 v2, 0x4

    iget-object v0, v0, Lhra;->f:Lklg;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, Llgg;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x3

    invoke-virtual {v1}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ")ciitbtgt.(ehCldCej(enhcossttUondesbetn)aridunni."

    const-string/jumbo v1, "storeConsentSubject.hide().distinctUntilChanged()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public f(Ljsa;Z)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "toensnu"

    const-string v0, "consent"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, p0, Ljra;->b:Lhra;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v1, Lhra;->a:Ltra;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ltra;->c(Ljsa;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lhra;->f:Lklg;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    sget-object v0, Ldsa;->b:Lxsa;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Lxsa;->b(Z)V

    const/4 v2, 0x7

    iget-object p2, p0, Ljra;->a:Lkra;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljsa;->a()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljsa;->b()Z

    move-result p1

    const/4 v2, 0x2

    invoke-interface {p2, v0, p1}, Lkra;->e(ZZ)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string p1, "LsyitcrpnentnoeonsreeJ"

    const-string p1, "consentJourneyListener"

    const/4 v2, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method

.method public g(ZZ)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ljra;->c:Lgra;

    const/4 v4, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    sget-object v1, Ldsa;->b:Lxsa;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget-object v3, Ldsa;->c:Lera;

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v3}, Lera;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1, v2, p2}, Lgra;->a(ZLxsa;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string p1, "ePaoDlsrqdrelntrUiosntivc"

    const-string p1, "consentDetailsUrlProvider"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    :cond_1
    const/4 v4, 0x5

    const-string p1, "consentJourneyListener"

    const/4 v4, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljra;->b:Lhra;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lhra;->a()Ljsa;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Ljsa;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljra;->b:Lhra;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lhra;->a()Ljsa;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljsa;->a()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public j(Z)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ljra;->c:Lgra;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1, v3, v2}, Lgra;->a(ZLxsa;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    return-void
.end method
