.class public Lcom/deezer/mediabrowser/DeezerMediaBrowserService$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/mediabrowser/DeezerMediaBrowserService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;


# direct methods
.method public constructor <init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$a;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "com.deezer.mediabrowser.DeezerMediaBrowserService#BroadcastReceiver"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "MtseonSekiTsgdieonae"

    const-string v0, "getMediaSessionToken"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$a;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v1, 0x3

    iget-object p1, p1, Lhh;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x6

    const-string/jumbo v0, "tknmie_nmsseo_osdia"

    const-string v0, "media_session_token"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$a;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->l:Lnlg;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lnlg;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$a;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method
