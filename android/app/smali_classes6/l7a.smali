.class public final Ll7a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/missingEmail/MissingEmailTracker;",
        "",
        "unloggedAnalyticsTracker",
        "Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;",
        "(Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;)V",
        "trackDisplay",
        "",
        "trackRegisterNeedsConsentTransferDataMissingEmailDisplay",
        "trackSignupError",
        "loginMode",
        "",
        "trackSignupSuccess",
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

    const/4 v1, 0x1

    const-string v0, "nnscaslAliTyreeorgukgadc"

    const-string/jumbo v0, "unloggedAnalyticsTracker"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ll7a;->a:Lh1a;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll7a;->a:Lh1a;

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    const-string p1, "facebook"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string p1, "eglmgo"

    const-string p1, "google"

    :goto_0
    const/4 v4, 0x0

    const-string v1, "giusop"

    const-string/jumbo v1, "signup"

    const/4 v4, 0x4

    const-string/jumbo v2, "u-epibafsinlg"

    const-string/jumbo v2, "signup-failed"

    const/4 v4, 0x5

    const-string/jumbo v3, "rior-eurp"

    const-string v3, "api-error"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, p1, v3}, Lh1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ll7a;->a:Lh1a;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    const-string p1, "bekfocop"

    const-string p1, "facebook"

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string p1, "egqgol"

    const-string p1, "google"

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lh1a;->f(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
