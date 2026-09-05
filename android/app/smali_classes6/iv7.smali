.class public final Liv7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/family/tracker/FamilyManagementScreenTracker;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "trackDisplay",
        "",
        "trackFamilyManagement",
        "action",
        "Lcom/deezer/feature/family/tracker/EventAction;",
        "label",
        "Lcom/deezer/feature/family/tracker/EventLabel;",
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

    const-string v0, "bastcfsnyreiAiael"

    const-string v0, "firebaseAnalytics"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lgv7;Lhv7;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnomic"

    const-string v0, "action"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "lablo"

    const-string v0, "label"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "tceeobavnryet"

    const-string v1, "eventcategory"

    const/4 v3, 0x2

    const-string v2, "gienttus"

    const-string/jumbo v2, "settings"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p1, Lgv7;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "atnvcetpine"

    const-string v1, "eventaction"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p2, Lhv7;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string p2, "ltelneebqv"

    const-string p2, "eventlabel"

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Liv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string/jumbo p2, "uesvtae"

    const-string/jumbo p2, "uaevent"

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method
