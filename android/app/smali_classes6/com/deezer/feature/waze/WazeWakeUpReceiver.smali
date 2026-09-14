.class public final Lcom/deezer/feature/waze/WazeWakeUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J)\u0010\u0015\u001a\u00020\u0010*\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u0018H\u0082\u0008R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/waze/WazeWakeUpReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "waze",
        "Lcom/deezer/feature/waze/Waze;",
        "getWaze",
        "()Lcom/deezer/feature/waze/Waze;",
        "setWaze",
        "(Lcom/deezer/feature/waze/Waze;)V",
        "wazeViewController",
        "Lcom/deezer/feature/waze/WazeViewController;",
        "getWazeViewController",
        "()Lcom/deezer/feature/waze/WazeViewController;",
        "setWazeViewController",
        "(Lcom/deezer/feature/waze/WazeViewController;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "injectAndRun",
        "receiver",
        "block",
        "Lkotlin/Function1;",
        "Companion",
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
.field public a:Lxpa;

.field public b:Lmqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    const-string v2, "aeseeWpkeavrecWizR"

    const-string v2, "WazeWakeUpReceiver"

    invoke-static {v2, v1}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-nez p2, :cond_1

    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v3, 0x4

    if-eqz p2, :cond_a

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    const v2, -0x217267f

    const/4 v3, 0x6

    if-eq v1, v2, :cond_6

    const/4 v3, 0x6

    const v2, 0x2da09242

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string v1, "OaCm_aOPd.AnroeErpiEAeepd.N_WZ.dzIT"

    const-string v1, "ryahconstantino.github.io.deejazz.ACTION_WAZE_OPEN"

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x6

    if-nez p2, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lsaf;->H(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/deezer/feature/waze/WazeWakeUpReceiver;->b:Lmqa;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p2, Lmqa;->a:Lvqa;

    const/4 v3, 0x1

    iget-object p2, p2, Lvqa;->d:Lolg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Lt4b$a;

    const/4 v3, 0x7

    invoke-direct {p2}, Lt4b$a;-><init>()V

    invoke-virtual {p2}, Lt4b$a;->build()Lu3b;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p1, Lz3b;

    const/4 v3, 0x4

    iput-object p2, p1, Lz3b;->b:Lu3b;

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lz3b;->g(Z)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    const-string/jumbo p1, "rrewozwanCteVloilo"

    const-string/jumbo p1, "wazeViewController"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_6
    const/4 v3, 0x0

    const-string v1, "com.waze.sdk.audio.ACTION_INIT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    if-nez p1, :cond_8

    const/4 v3, 0x6

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    invoke-static {p0, p1}, Lsaf;->H(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/deezer/feature/waze/WazeWakeUpReceiver;->a:Lxpa;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lxpa;->a(Landroid/content/Context;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_9
    const/4 v3, 0x3

    const-string/jumbo p1, "wzae"

    const-string/jumbo p1, "waze"

    const/4 v3, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    const/4 v3, 0x5

    return-void
.end method
