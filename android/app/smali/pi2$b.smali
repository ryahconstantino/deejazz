.class public Lpi2$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "rxsste"

    const-string p1, "extras"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x7

    iget-object p1, p1, Lpi2;->D:Lgh;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "E.amot.YNTiKdedtieVnnEr_rn.aEx"

    const-string v0, "android.intent.extra.KEY_EVENT"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x5

    const/16 v0, 0x18

    const/4 v1, 0x6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    const/16 v0, 0x19

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/16 v0, 0x57

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v1, 0x6

    const/16 v0, 0x58

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x7e

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x7f

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lpi2;->pause()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lpi2;->c()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lpi2;->M0()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lpi2;->W0()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x7

    iget-object p1, p1, Lpi2;->y:Lti2;

    const/4 v1, 0x0

    iget-object p1, p1, Lti2;->a:Lug2;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lug2;->f()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0xa

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lug2;->k(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x4

    iget-object p1, p1, Lpi2;->y:Lti2;

    const/4 v1, 0x3

    iget-object p1, p1, Lti2;->a:Lug2;

    invoke-virtual {p1}, Lug2;->f()I

    move-result v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lug2;->k(I)V

    :cond_6
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lpi2;->pause()V

    const/4 v1, 0x3

    return-void
.end method

.method public onPlay()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpi2$b;->a:Lpi2;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lpi2;->c()V

    const/4 v1, 0x5

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "dymloapeidrIMoF"

    const-string v1, "playFromMediaId"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "Idmeabd"

    const-string v1, "mediaId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string p1, "ustxer"

    const-string p1, "extras"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v2, 0x7

    iget-object p1, p1, Lpi2;->D:Lgh;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v1, "aochymSparlrep"

    const-string v1, "playFromSearch"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "qyuqr"

    const-string v1, "query"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p1, "arstse"

    const-string p1, "extras"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object p1, p0, Lpi2$b;->a:Lpi2;

    const/4 v2, 0x6

    iget-object p1, p1, Lpi2;->D:Lgh;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v2, 0x5

    return-void
.end method
