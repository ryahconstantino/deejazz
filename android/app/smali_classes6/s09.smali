.class public final Ls09;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/management/tracker/PlaylistManagementScreenTracker;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "trackDisplay",
        "",
        "catalogId",
        "",
        "context",
        "Lcom/deezer/feature/playlist/management/tracker/EventContext;",
        "trackPlaylistManagement",
        "label",
        "Lcom/deezer/feature/playlist/management/tracker/EventLabel;",
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

    const/4 v1, 0x3

    const-string v0, "ecsnyalAfssraiibe"

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ls09;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lr09;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lbeml"

    const-string v0, "label"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v1, "cyevoeatgnert"

    const-string v1, "eventcategory"

    const/4 v3, 0x5

    const-string v2, "ooltiba-nys-rpeanlstptlec"

    const-string v2, "content-personal-playlist"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "conaeiutvtn"

    const-string v1, "eventaction"

    const/4 v3, 0x7

    const-string/jumbo v2, "sgp-plep-iststlsaeatnolynr"

    const-string v2, "personal-playlist-settings"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p1, Lr09;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "eventlabel"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Ls09;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x7

    const-string v1, "eqaunve"

    const-string/jumbo v1, "uaevent"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method
