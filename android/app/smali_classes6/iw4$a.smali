.class public Liw4$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Liw4;


# direct methods
.method public constructor <init>(Liw4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Liw4$a;->a:Liw4;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v2, 0x6

    sget-object v0, Liw4;->m:Ljava/lang/String;

    sget-object v0, Liw4;->m:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v2, 0x7

    iget-object v0, v0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    sget-object v0, Liw4;->m:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v0, Liw4;->m:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v2, 0x3

    iget-object v1, v0, Liw4;->g:Ljw4;

    const/4 v2, 0x5

    iget-object v0, v0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Ljw4;->a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    sget-object v0, Liw4;->m:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v2, 0x1

    iget-object v0, v0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Liw4$a;->a:Liw4;

    iget-object v1, v0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Liw4;->k(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v2, 0x4

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v2, 0x0

    iput-object p1, v0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v7, 0x4

    sget-object v0, Liw4;->m:Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v0, Liw4;->m:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Liw4$a;->a:Liw4;

    iget-object v0, v0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v7, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v7, 0x1

    iget-object v1, v0, Liw4;->g:Ljw4;

    const/4 v7, 0x2

    iget-object v0, v0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v4

    const/4 v7, 0x2

    if-ne v3, v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :cond_4
    :goto_1
    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v7, 0x4

    iget-object v0, v0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v7, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v7, 0x7

    iget-object v1, v0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v1}, Liw4;->k(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v7, 0x1

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v7, 0x3

    iput-object p1, v0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_5
    const/4 v7, 0x7

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, v0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x4

    iput-object v1, v0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Liw4$a;->a:Liw4;

    const/4 v2, 0x4

    invoke-virtual {v0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lkw4;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Liw4$a;->a:Liw4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Liw4;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Z

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
