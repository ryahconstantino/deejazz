.class public Lcom/deezer/android/ui/activity/LatestEpisodePlaylistActivity;
.super Legb;
.source ""


# instance fields
.field public i0:Lmr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls5b$a;

    const/4 v2, 0x4

    const-string v1, "edstaia_ptslaopts_estkllisy_e"

    const-string v1, "talk_playlist_latest_episodes"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ls5b$a;->build()Ls5b;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public f2()Lb90;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/activity/LatestEpisodePlaylistActivity;->i0:Lmr0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0d0030

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x11

    return v0
.end method

.method public l2()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f060341

    const/4 v1, 0x2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const p1, 0x7f0d0025

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "ftrmybAcnasliseei"

    const-string v0, "firebaseAnalytics"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "category"

    const/4 v4, 0x5

    const-string v1, "tsrfoevia"

    const-string v1, "favorites"

    const/4 v4, 0x2

    const-string v2, "nra_ebcmsen"

    const-string v2, "screen_name"

    const/4 v4, 0x0

    const-string v3, "loo-ieupvsatfast-rscteda"

    const-string v3, "favorites-podcast-latest"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "onneeepprc"

    const-string v1, "openscreen"

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method

.method public z2(Z)Lagb;
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, "ncnIdttoq"

    const-string v0, "contentId"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {p1}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object p1

    :goto_0
    const/4 v8, 0x5

    if-nez p1, :cond_1

    const/4 v8, 0x7

    return-object v1

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Lmr0;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x4

    const-string v2, "itsstdra"

    const-string v2, "start_id"

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const-string v4, "i_smrtxadnt"

    const-string v4, "start_index"

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x2

    const-string v6, "action"

    const/4 v8, 0x3

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v1, Lnr0;

    const/4 v8, 0x5

    invoke-direct {v1, v7, v3, v5}, Lnr0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmr0;-><init>(Lcom/deezer/android/ui/activity/LatestEpisodePlaylistActivity;Lok3;Lnr0;)V

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/deezer/android/ui/activity/LatestEpisodePlaylistActivity;->i0:Lmr0;

    const/4 v8, 0x0

    return-object v0
.end method
