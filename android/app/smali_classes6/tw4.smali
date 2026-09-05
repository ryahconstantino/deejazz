.class public final Ltw4;
.super Liw4;
.source ""

# interfaces
.implements Lrw4;
.implements Lgd5$a;
.implements Lfd5$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        ">",
        "Liw4<",
        "TAContext;",
        "Lsw4<",
        "TAContext;>;>;",
        "Lrw4<",
        "TAContext;>;",
        "Lgd5$a;",
        "Lfd5$a;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Lgp2;


# instance fields
.field public final n:Landroidx/core/app/NotificationManagerCompat;

.field public final o:Lqw4;

.field public final p:Landroid/os/Handler;

.field public q:Z

.field public r:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Ltw4;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Ltw4;->s:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Ltw4;->t:Lgp2;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lqw4;Lsw4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw4;",
            "Lsw4<",
            "TAContext;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Liw4;-><init>(Lmw4;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Ltw4;->q:Z

    const/4 v1, 0x4

    new-instance v0, Ltw4$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ltw4$a;-><init>(Ltw4;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ltw4;->r:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object p1, p0, Ltw4;->o:Lqw4;

    const/4 v1, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    iput-object p1, p0, Ltw4;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-interface {p2}, Lsw4;->q()Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Ltw4;->n:Landroidx/core/app/NotificationManagerCompat;

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ltw4;->m(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ltw4;->m(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Lgd5$b;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p1, Lgd5$b;->a:Lfd5;

    const/4 v2, 0x0

    instance-of v1, p1, Lgd5$b$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ltw4;->m(Z)V

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/deezer/core/jukebox/JukeboxService;->y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    instance-of p1, p1, Lgd5$b$d;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltw4;->release()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x7

    if-nez p2, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_2

    :cond_1
    const/4 v3, 0x6

    move p1, v0

    move p1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p2

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne p2, v2, :cond_3

    const/4 v3, 0x1

    move p2, v0

    move p2, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x4

    if-eqz v0, :cond_5

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Ltw4;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_3

    :catch_0
    const/4 v3, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    const/4 v3, 0x0

    return-void
.end method

.method public k(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Liw4;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Ltw4;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Ltw4;->p:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Luw4;

    invoke-direct {v1, p0, p1, p2}, Luw4;-><init>(Ltw4;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final l(Lkw4;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Z)Landroid/app/Notification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAContext;",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            "Z)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v9, 0x5

    invoke-virtual {p3}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    return-object v1

    :cond_0
    const/4 v9, 0x0

    new-instance v0, Lm7;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v2, v1}, Lm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v2, p0, Ltw4;->o:Lqw4;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x2

    iget-object v7, p0, Liw4;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-object v3, v0

    move-object v3, v0

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v9, 0x7

    move v8, p4

    move v8, p4

    const/4 v9, 0x2

    invoke-interface/range {v2 .. v8}, Lqw4;->a(Lm7;Landroid/content/Context;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;Z)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lm7;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method public m(Z)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lkw4;->b()Landroid/app/Service;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x0

    iget-boolean v2, p0, Liw4;->l:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Ltw4;->p:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, Liw4;->l:Z

    const/4 v4, 0x3

    invoke-virtual {p0}, Liw4;->j()Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Ltw4;->n:Landroidx/core/app/NotificationManagerCompat;

    const/4 v4, 0x2

    const/16 v0, 0x19c

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v4, 0x0

    iput-boolean v1, p0, Ltw4;->q:Z

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final n(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ltw4;->q:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/16 v0, 0x19c

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Ltw4;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const-string p2, "oeserzekrtcd.og.punxedoujebomo.r_s"

    const-string p2, "com.deezer.jukebox.stop_foreground"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ltw4;->m(Z)V

    const/4 v0, 0x4

    iget-object p1, p0, Liw4;->c:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ltw4;->m(Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Liw4;->j()Z

    const/4 v2, 0x0

    iget-object v0, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Liw4;->h:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x7

    iput-object v0, p0, Liw4;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x7

    iput-object v0, p0, Liw4;->c:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v2, 0x0

    return-void
.end method

.method public start()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-boolean v0, p0, Liw4;->l:Z

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lkw4;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0}, Liw4;->h()V

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Liw4;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v1, p0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x2

    iget-object v2, p0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Ltw4;->l(Lkw4;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Z)Landroid/app/Notification;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iput-boolean v3, p0, Ltw4;->q:Z

    const/4 v4, 0x2

    invoke-virtual {v0}, Lkw4;->b()Landroid/app/Service;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Ltw4;->n(Landroid/app/Service;Landroid/app/Notification;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Ltw4;->n:Landroidx/core/app/NotificationManagerCompat;

    const/4 v4, 0x2

    const/16 v2, 0x19c

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_3
    :goto_0
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Liw4;->l:Z

    :cond_4
    const/4 v4, 0x7

    return-void
.end method
