.class public final Lp60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/analytics/stream/StreamSessionTracker;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "adjustTracker",
        "Lcom/deezer/analytics/adjust/AdjustTracker;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/deezer/analytics/adjust/AdjustTracker;)V",
        "hasBeenTracked",
        "",
        "resetTrackingSession",
        "",
        "trackFirstSessionStream",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
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

.field public final b:La50;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;La50;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ifsltrnysAebecsia"

    const-string v0, "firebaseAnalytics"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Trkmtadrejauc"

    const-string v0, "adjustTracker"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lp60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x3

    iput-object p2, p0, Lp60;->b:La50;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lek4;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onoeodtituxC"

    const-string v0, "audioContext"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-boolean v0, p0, Lp60;->c:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lp60;->b:La50;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x6

    const/4 v5, 0x0

    const-string v3, "hokumb"

    const-string v3, "uookmh"

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v4, v2}, La50;->b(La50;Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lp60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v2, "ecynetutvgera"

    const-string v2, "eventcategory"

    const/4 v5, 0x3

    const-string v3, "mptsre"

    const-string v3, "stream"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "caontteiqev"

    const-string v2, "eventaction"

    const/4 v5, 0x0

    const-string v3, "iissorets-siateimfenit-sn-sar"

    const-string v3, "initiate-first-session-stream"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string v2, "eenmealbvl"

    const-string v2, "eventlabel"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "eeanout"

    const-string p1, "uaevent"

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lp60;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x2

    const-string v0, "nistabsrsetef__sroms"

    const-string v0, "first_session_stream"

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x6

    iput-boolean p1, p0, Lp60;->c:Z

    const/4 v5, 0x7

    return-void
.end method
