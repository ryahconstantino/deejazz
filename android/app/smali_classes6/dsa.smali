.class public final Ldsa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000fJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/gdpr/inject/ConsentDependenciesProvider;",
        "",
        "()V",
        "consentAnalytics",
        "Lcom/deezer/gdpr/analytics/ConsentAnalytics;",
        "consentDetailsUrlProvider",
        "Lcom/deezer/gdpr/ConsentDetailsUrlProvider;",
        "consentJourneyListener",
        "Lcom/deezer/gdpr/ui/webview/ConsentJourneyListener;",
        "consentRepository",
        "Lcom/deezer/gdpr/ConsentRepository;",
        "provideActionLauncher",
        "provideConsentAnalytics",
        "provideConsentRepository",
        "provideConsentScreenDetailsUrl",
        "",
        "storeDependencies",
        "",
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


# static fields
.field public static a:Lhra;

.field public static b:Lxsa;

.field public static c:Lera;

.field public static d:Lkra;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Llra;

    const/4 v1, 0x4

    invoke-direct {v0}, Llra;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ldsa;->d:Lkra;

    const/4 v1, 0x7

    return-void
.end method
