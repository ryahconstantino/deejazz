.class public final synthetic Lqn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v3, 0x7

    check-cast p1, Lwq8;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v3, 0x4

    const-string/jumbo v1, "shsit$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v3, 0x0

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->y0:Lolg;

    const/4 v3, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lwq8;->e()Lok3;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lok3;->o()Z

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    move v1, v2

    :goto_1
    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->u0:Lak7;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    sget-object v0, Lbk7;->c:Lbk7;

    const/4 v3, 0x4

    const-string v1, "cesmre"

    const-string/jumbo v1, "screen"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string v1, "category"

    const/4 v3, 0x6

    const-string v2, "esanorttnnoecplo"

    const-string v2, "content-personal"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eesncba_nmr"

    const-string/jumbo v1, "screen_name"

    const/4 v3, 0x1

    const-string/jumbo v2, "r-cstfukos-olnniatoaatcprtee-nve"

    const-string v2, "content-personal-favorite-tracks"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lak7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    const-string/jumbo v1, "rcpoesnpne"

    const-string v1, "openscreen"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    const-string/jumbo p1, "sPtctnrrqeccnaoeeneneokrlSar"

    const-string p1, "contentPersonalScreenTracker"

    const/4 v3, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    shl-int/2addr v3, p1

    throw p1

    :cond_4
    :goto_2
    const/4 v3, 0x4

    return-void
.end method
