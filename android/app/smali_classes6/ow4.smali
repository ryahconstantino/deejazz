.class public Low4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqw4;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lsw4;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p1}, Lsw4;->h()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Low4;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-interface {p1}, Lsw4;->j()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Low4;->b:Landroid/app/PendingIntent;

    const/4 v1, 0x6

    invoke-interface {p1}, Lsw4;->d()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Low4;->c:Landroid/app/PendingIntent;

    invoke-interface {p1}, Lsw4;->e()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Low4;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-interface {p1}, Lsw4;->n()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Low4;->e:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-interface {p1}, Lsw4;->p()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Low4;->f:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-interface {p1}, Lsw4;->f()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Low4;->g:I

    const/4 v1, 0x4

    invoke-interface {p1}, Lsw4;->s()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Low4;->h:I

    const/4 v1, 0x4

    invoke-interface {p1}, Lsw4;->a()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Low4;->i:I

    const/4 v1, 0x3

    invoke-interface {p1}, Lsw4;->l()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Low4;->j:I

    const/4 v1, 0x3

    invoke-interface {p1}, Lsw4;->r()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Low4;->k:I

    const/4 v1, 0x6

    invoke-interface {p1}, Lsw4;->c()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Low4;->l:I

    const/4 v1, 0x4

    return-void
.end method

.method public static c(Landroid/support/v4/media/session/PlaybackStateCompat;J)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const/4 v2, 0x2

    and-long/2addr v0, p1

    const/4 v2, 0x4

    cmp-long p0, v0, p1

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method


# virtual methods
.method public a(Lm7;Landroid/content/Context;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;Z)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "android.media.metadata.ARTIST"

    const/4 v7, 0x0

    invoke-virtual {p4, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, ".asadiaiAnoUmrtatd.amMdeeL.B"

    const-string v1, "android.media.metadata.ALBUM"

    const/4 v7, 0x1

    invoke-virtual {p4, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "a.amEBmiYrdoUmInPd.DtTa.TitLaASdS_IedeL"

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v7, 0x4

    invoke-virtual {p4, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p3}, Low4;->b(Lm7;Landroid/support/v4/media/session/PlaybackStateCompat;)[I

    move-result-object p3

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-virtual {p4}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p4

    const/4 v7, 0x1

    invoke-virtual {p4}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x3

    new-instance v6, Lei;

    const/4 v7, 0x4

    invoke-direct {v6}, Lei;-><init>()V

    const/4 v7, 0x0

    iput-object p3, v6, Lei;->e:[I

    const/4 v7, 0x3

    iget-object p3, p0, Low4;->f:Landroid/app/PendingIntent;

    const/4 v7, 0x6

    iput-object p3, v6, Lei;->g:Landroid/app/PendingIntent;

    const/4 v7, 0x6

    iput-object p5, v6, Lei;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v7, 0x2

    invoke-virtual {p1, v6}, Lm7;->l(Lp7;)Lm7;

    const/4 v7, 0x7

    iget-object p3, p0, Low4;->f:Landroid/app/PendingIntent;

    const/4 v7, 0x3

    iget-object p5, p1, Lm7;->C:Landroid/app/Notification;

    const/4 v7, 0x3

    iput-object p3, p5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v7, 0x5

    const/4 p3, 0x2

    const/4 v7, 0x0

    invoke-virtual {p1, p3, p6}, Lm7;->h(IZ)V

    const/4 v7, 0x5

    const-string p3, "playback"

    const/4 v7, 0x3

    iput-object p3, p1, Lm7;->z:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p3, 0x1

    const/4 v7, 0x3

    iput p3, p1, Lm7;->v:I

    const/4 v7, 0x4

    iput p3, p1, Lm7;->j:I

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {p2}, Lto2;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/4 v7, 0x5

    const/4 p5, 0x0

    const/4 v7, 0x0

    const/high16 p6, 0x8000000

    const/4 v7, 0x4

    invoke-static {p3, p5, p2, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v7, 0x0

    iput-object p2, p1, Lm7;->g:Landroid/app/PendingIntent;

    const/4 v7, 0x0

    iget-object p2, p1, Lm7;->C:Landroid/app/Notification;

    const/4 v7, 0x5

    iput-wide v3, p2, Landroid/app/Notification;->when:J

    const/4 v7, 0x5

    iput-boolean p5, p1, Lm7;->k:Z

    const/4 v7, 0x7

    invoke-virtual {p4}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Lm7;->f(Ljava/lang/CharSequence;)Lm7;

    const/4 v7, 0x5

    iget p2, p0, Low4;->g:I

    const/4 v7, 0x6

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    iget-object p3, p1, Lm7;->C:Landroid/app/Notification;

    const/4 v7, 0x0

    iput p2, p3, Landroid/app/Notification;->icon:I

    :cond_0
    const/4 v7, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    :cond_1
    const/4 v7, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x3

    if-nez p2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    :cond_2
    const/4 v7, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lm7;->m(Ljava/lang/CharSequence;)Lm7;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    const/4 p2, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lm7;->m(Ljava/lang/CharSequence;)Lm7;

    :goto_0
    const/4 v7, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Lm7;->i(Landroid/graphics/Bitmap;)Lm7;

    :cond_4
    const/4 v7, 0x5

    return-void
.end method

.method public b(Lm7;Landroid/support/v4/media/session/PlaybackStateCompat;)[I
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, Low4;->k:I

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    const/4 v7, 0x4

    invoke-static {p2, v3, v4}, Low4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;J)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-wide/16 v3, 0x100

    const-wide/16 v3, 0x100

    const/4 v7, 0x0

    invoke-static {p2, v3, v4}, Low4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;J)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x4

    iget v0, p0, Low4;->k:I

    const/4 v7, 0x4

    iget-object v3, p0, Low4;->d:Landroid/app/PendingIntent;

    const/4 v7, 0x7

    const-string v4, "eoiroPsv"

    const-string v4, "Previous"

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v4, v3}, Lm7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm7;

    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v3

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-ne v3, v4, :cond_4

    const/4 v7, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x0

    invoke-static {p2, v3, v4}, Low4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;J)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    iget v3, p0, Low4;->i:I

    const/4 v7, 0x6

    iget-object v4, p0, Low4;->b:Landroid/app/PendingIntent;

    const/4 v7, 0x3

    const-string/jumbo v5, "tpoS"

    const-string v5, "Stop"

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v7, 0x6

    invoke-static {p2, v3, v4}, Low4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;J)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    iget v3, p0, Low4;->h:I

    const/4 v7, 0x6

    iget-object v4, p0, Low4;->a:Landroid/app/PendingIntent;

    const/4 v7, 0x3

    const-string v5, "Pause"

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x6

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x7

    move v3, v1

    move v3, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    iget v3, p0, Low4;->l:I

    const/4 v7, 0x7

    iget-object v4, p0, Low4;->c:Landroid/app/PendingIntent;

    const/4 v7, 0x3

    const-string/jumbo v5, "yPal"

    const-string v5, "Play"

    :goto_1
    const/4 v7, 0x2

    if-nez v3, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    new-instance v6, Lj7;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v5, v4}, Lj7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v6}, Lm7;->b(Lj7;)Lm7;

    :goto_2
    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x6

    iget v2, p0, Low4;->j:I

    const/4 v7, 0x5

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    const-wide/16 v2, 0x20

    invoke-static {p2, v2, v3}, Low4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;J)Z

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_6

    const/4 v7, 0x4

    iget p2, p0, Low4;->j:I

    const/4 v7, 0x2

    iget-object v2, p0, Low4;->e:Landroid/app/PendingIntent;

    const/4 v7, 0x2

    const-string/jumbo v3, "xtNe"

    const-string v3, "Next"

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v3, v2}, Lm7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm7;

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    :cond_6
    new-array p1, v0, [I

    const/4 v7, 0x4

    move p2, v1

    move p2, v1

    :goto_3
    const/4 v7, 0x1

    if-ge v1, v0, :cond_7

    const/4 v7, 0x1

    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x4

    aput p2, p1, v1

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    move p2, v2

    move p2, v2

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x7

    return-object p1
.end method
