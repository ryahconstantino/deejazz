.class public final Lira;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0012J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/gdpr/ConsentRouter;",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "consentJourneyListener",
        "Lcom/deezer/gdpr/ui/webview/ConsentJourneyListener;",
        "consentScreenUrl",
        "",
        "(Landroidx/fragment/app/FragmentManager;Lcom/deezer/gdpr/ui/webview/ConsentJourneyListener;Ljava/lang/String;)V",
        "goToDetailsScreen",
        "",
        "continueStartupProcessOnSuccess",
        "",
        "darkMode",
        "goToDetailsScreen$gdpr_release",
        "goToVendorsScreen",
        "goToVendorsScreen$gdpr_release",
        "showCookieConsentScreen",
        "showCookieConsentScreen$gdpr_release",
        "showFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "addToBackStack",
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
.field public final a:Lme;

.field public final b:Lxsa;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lme;Lxsa;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "LosnneotstunrrieneyecJ"

    const-string v0, "consentJourneyListener"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "renmsnUoteclrecn"

    const-string v0, "consentScreenUrl"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lira;->a:Lme;

    const/4 v1, 0x0

    iput-object p2, p0, Lira;->b:Lxsa;

    const/4 v1, 0x4

    iput-object p3, p0, Lira;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method
