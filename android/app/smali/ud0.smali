.class public final Lud0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\"\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/android/ui/features/msisdn/MsisdnRelogTracker;",
        "",
        "unloggedAnalyticsTracker",
        "Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;",
        "(Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;)V",
        "trackEvent",
        "",
        "label",
        "",
        "trackLoginFormEvent",
        "action",
        "errorType",
        "trackMsisdnRelogScreen",
        "screen",
        "trackOtherAccountEvent",
        "trackSocialAuthError",
        "event",
        "Lcom/deezer/android/ui/features/msisdn/request/event/SocialUserConnectorResultEvent;",
        "socialError",
        "Ldeezer/android/social/SocialError;",
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
.field public final a:Lh1a;


# direct methods
.method public constructor <init>(Lh1a;)V
    .locals 2

    const-string v0, "ikscglTrcstgaeyrdlunoaen"

    const-string v0, "unloggedAnalyticsTracker"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lud0;->a:Lh1a;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "laeml"

    const-string v0, "label"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "action"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "roreoypTr"

    const-string v0, "errorType"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string v1, "rdm-sbolgies"

    const-string v1, "msisdn-relog"

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object p3, p0, Lud0;->a:Lh1a;

    const/4 v2, 0x5

    invoke-virtual {p3, v1, p2, p1}, Lh1a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lud0;->a:Lh1a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2, p1, p3}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "urnesc"

    const-string v0, "screen"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lud0;->a:Lh1a;

    const-string v1, "msisdn-relog"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
