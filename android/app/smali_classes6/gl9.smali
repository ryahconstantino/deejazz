.class public final Lgl9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/settings/tracker/SettingsScreenTracker;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "trackAction",
        "",
        "category",
        "Lcom/deezer/feature/settings/tracker/EventCategory;",
        "action",
        "Lcom/deezer/feature/settings/tracker/EventAction;",
        "eventLabel",
        "Lcom/deezer/feature/settings/tracker/EventLabel;",
        "trackDisplay",
        "screen",
        "Lcom/deezer/feature/settings/tracker/EventScreen;",
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

    const-string v0, "fasyeratsblAsiicn"

    const-string v0, "firebaseAnalytics"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lgl9;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ldl9;Lcl9;Lel9;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cygmtore"

    const-string v0, "category"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "ocnioa"

    const-string v0, "action"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lgl9;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Ldl9;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "eyvrebgctetao"

    const-string v2, "eventcategory"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p2, Lcl9;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string p2, "eventaction"

    const/4 v3, 0x0

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p3, Lel9;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo p2, "veeelnublt"

    const-string p2, "eventlabel"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    const-string/jumbo p1, "putavne"

    const-string/jumbo p1, "uaevent"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final b(Ldl9;Lfl9;)V
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "qeygratc"

    const-string v0, "category"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "cesrse"

    const-string/jumbo v1, "screen"

    const/4 v3, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lgl9;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    iget-object p1, p1, Ldl9;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p2, Lfl9;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string p2, "nenmrme_esa"

    const-string/jumbo p2, "screen_name"

    const/4 v3, 0x0

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string p1, "coneoprsen"

    const-string p1, "openscreen"

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-void
.end method
