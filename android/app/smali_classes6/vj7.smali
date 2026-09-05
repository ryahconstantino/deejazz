.class public final Lvj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxsa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/consent/AppConsentJourneyListener;",
        "Lcom/deezer/gdpr/ui/webview/ConsentJourneyListener;",
        "navigationPolicyController",
        "Lcom/deezer/navigation/NavigationPolicyController;",
        "context",
        "Landroid/content/Context;",
        "consentAnalytics",
        "Lcom/deezer/gdpr/analytics/ConsentAnalytics;",
        "(Lcom/deezer/navigation/NavigationPolicyController;Landroid/content/Context;Lcom/deezer/gdpr/analytics/ConsentAnalytics;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getNavigationPolicyController",
        "()Lcom/deezer/navigation/NavigationPolicyController;",
        "onConsentUpdateSuccess",
        "",
        "isInStartupSequence",
        "",
        "onConsentWebviewTriggered",
        "destinationUrl",
        "",
        "continueStartupSequence",
        "darkMode",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Le2b;

.field public final b:Landroid/content/Context;

.field public final c:Lkra;


# direct methods
.method public constructor <init>(Le2b;Landroid/content/Context;Lkra;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ltsnraiaoorClygniotoinvclP"

    const-string v0, "navigationPolicyController"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "txtmnco"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "cetnosnsaciolytn"

    const-string v0, "consentAnalytics"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj7;->a:Le2b;

    const/4 v1, 0x2

    iput-object p2, p0, Lvj7;->b:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p3, p0, Lvj7;->c:Lkra;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iUtndbnierosat"

    const-string v0, "destinationUrl"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lqv1$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lqv1$b;-><init>()V

    const/4 v2, 0x7

    const-string v1, "fullscreen"

    const/4 v2, 0x1

    iput-object v1, v0, Lqv1$b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p2, v0, Lqv1$b;->a:Z

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x4

    iput-boolean p2, v0, Lqv1$b;->k:Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Lqv1$b;->build()Lqv1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, p2, p3}, Ll5g;->k(Ljava/lang/String;ZLqv1;ZZ)V

    const/4 v2, 0x0

    iget-object p1, p0, Lvj7;->c:Lkra;

    const/4 v2, 0x5

    invoke-interface {p1}, Lkra;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lvj7;->a:Le2b;

    const/4 v2, 0x3

    iget-object v0, p0, Lvj7;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Le2b;->a(Landroid/content/Context;I)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
