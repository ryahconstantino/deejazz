.class public Lcx4;
.super Liw4;
.source ""

# interfaces
.implements Lgd5$a;
.implements Lfd5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        ">",
        "Liw4<",
        "TAContext;",
        "Lax4<",
        "TAContext;>;>;",
        "Ljava/lang/Object<",
        "TAContext;>;",
        "Lgd5$a;",
        "Lfd5$a;"
    }
.end annotation


# instance fields
.field public n:Lcx4$b;

.field public final o:Landroid/appwidget/AppWidgetManager;

.field public final p:Landroid/content/ComponentName;

.field public final q:Lzw4;

.field public final r:I

.field public s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lax4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax4<",
            "TAContext;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Liw4;-><init>(Lmw4;)V

    const/4 v1, 0x3

    invoke-interface {p1}, Lax4;->b()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcx4;->o:Landroid/appwidget/AppWidgetManager;

    const/4 v1, 0x2

    invoke-interface {p1}, Lax4;->o()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcx4;->p:Landroid/content/ComponentName;

    const/4 v1, 0x2

    invoke-interface {p1}, Lax4;->m()Lzw4;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcx4;->q:Lzw4;

    const/4 v1, 0x6

    invoke-interface {p1}, Lax4;->g()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcx4;->r:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcx4;->m()V

    const/4 v0, 0x1

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d(Lgd5$b;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lgd5$b;->a:Lfd5;

    const/4 v2, 0x5

    instance-of v1, p1, Lgd5$b$a;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/deezer/core/jukebox/JukeboxService;->y:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcx4;->m()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    instance-of p1, p1, Lgd5$b$d;

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    iget-object p1, p0, Lcx4;->n:Lcx4$b;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v2, 0x2

    iput-object v0, p0, Lcx4;->n:Lcx4$b;

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0}, Liw4;->j()Z

    const/4 v2, 0x3

    iget-object p1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    iget-object v1, p0, Liw4;->h:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_3
    const/4 v2, 0x4

    iput-object v0, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x6

    iput-object v0, p0, Liw4;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x4

    iput-object v0, p0, Liw4;->c:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v2, 0x6

    iput-object v0, p0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x3

    iput-object v0, p0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcx4;->l()[I

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x6

    if-lez v0, :cond_4

    const/4 v2, 0x3

    iget-object v0, p0, Lcx4;->q:Lzw4;

    const/4 v2, 0x5

    invoke-static {p1}, Lun2;->b0([I)[Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lzw4;->b([Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public k(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcx4;->n:Lcx4$b;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcx4;->n:Lcx4$b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lcx4$b$a;

    const/4 v3, 0x3

    iget-object v2, p0, Lcx4;->q:Lzw4;

    invoke-direct {p1, v2}, Lcx4$b$a;-><init>(Lzw4;)V

    const/4 v3, 0x4

    iput-object p2, p1, Lcx4$b$a;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v3, 0x2

    iput-object v0, p1, Lcx4$b$a;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcx4$b$a;->build()Lcx4$b;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcx4;->n:Lcx4$b;

    iget p2, p0, Lcx4;->r:I

    const/4 v3, 0x5

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    if-eq p2, v1, :cond_4

    const/4 v3, 0x7

    iget-object p2, p0, Lcx4;->s:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    if-nez p2, :cond_3

    const/4 v3, 0x1

    new-instance p2, Lyk2;

    const/4 v3, 0x1

    invoke-direct {p2}, Lyk2;-><init>()V

    const/4 v3, 0x5

    iput-object p2, p0, Lcx4;->s:Ljava/util/concurrent/Executor;

    :cond_3
    const/4 v3, 0x5

    iget-object p2, p0, Lcx4;->s:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcx4;->l()[I

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lun2;->b0([I)[Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x6

    return-void
.end method

.method public final l()[I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcx4;->o:Landroid/appwidget/AppWidgetManager;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcx4;->p:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lkw4;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcx4;->l()[I

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    array-length v1, v1

    const/4 v2, 0x3

    if-lez v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Liw4;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Liw4;->l:Z

    const/4 v2, 0x6

    iget-object v0, p0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x0

    iget-object v1, p0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcx4;->k(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Liw4;->l:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Liw4;->j()Z

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
