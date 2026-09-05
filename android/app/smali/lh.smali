.class public Llh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic b:Lhh$e;


# direct methods
.method public constructor <init>(Lhh$e;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Llh;->b:Lhh$e;

    const/4 v0, 0x3

    iput-object p2, p0, Llh;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llh;->b:Lhh$e;

    const/4 v7, 0x0

    iget-object v1, p0, Llh;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v7, 0x4

    iget-object v2, v0, Lhh$e;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    iget-object v3, v0, Lhh$e;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "ars_snosxier_bnitdee"

    const-string v6, "extra_session_binder"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v2, v0, Lhh$e;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v7, 0x2

    iget-object v0, v0, Lhh$e;->b:Landroid/service/media/MediaBrowserService;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroid/media/session/MediaSession$Token;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    const/4 v7, 0x5

    return-void
.end method
