.class public final Lay7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/music/tracker/FavoritesMusicTabScreenTracker;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "trackDisplay",
        "",
        "screen",
        "Lcom/deezer/feature/favorites/fragments/music/tracker/EventScreen;",
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

    const/4 v1, 0x4

    const-string v0, "isscyaeeiftrnabls"

    const-string v0, "firebaseAnalytics"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lay7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lzx7;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rcemen"

    const-string/jumbo v0, "screen"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v1, "arceooty"

    const-string v1, "category"

    const/4 v3, 0x1

    const-string v2, "esfvibota"

    const-string v2, "favorites"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p1, Lzx7;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "ecesnnuera_"

    const-string/jumbo v1, "screen_name"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lay7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x7

    const-string/jumbo v1, "rnsoncepee"

    const-string v1, "openscreen"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method
