.class public final Lt79;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/premiumTab/tracker/NativePremiumScreenTracker;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "trackDisplay",
        "",
        "origin",
        "",
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
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 2

    const-string v0, "lnseyssiacefbaAir"

    const-string v0, "firebaseAnalytics"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lt79;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "riomng"

    const-string v0, "origin"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lt79;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v2, "gcraoeoy"

    const-string v2, "category"

    const/4 v4, 0x4

    const-string/jumbo v3, "urepmbi"

    const-string/jumbo v3, "premium"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "_cnsmeuaree"

    const-string/jumbo v2, "screen_name"

    const/4 v4, 0x4

    const-string v3, "eum-empphmri"

    const-string/jumbo v3, "premium-home"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v2, "gnocorseqnio_rvni"

    const-string v2, "conversion_origin"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p1, "eescprsenn"

    const-string p1, "openscreen"

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-void
.end method
