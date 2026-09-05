.class public Lh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    iput-boolean v2, p0, Lh7;->f:Z

    const/4 v3, 0x3

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v2, p0, Lh7;->g:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput v2, p0, Lh7;->j:I

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object v0, p0, Lh7;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput v1, p0, Lh7;->c:I

    const/4 v3, 0x3

    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    const/4 v3, 0x0

    iput-object v0, p0, Lh7;->h:Landroid/media/AudioAttributes;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lh7;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lh7;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lh7;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lh7;->f:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lh7;->g:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lh7;->h:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lh7;->i:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lh7;->j:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lh7;->k:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lh7;->l:[J

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1e

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iput-object v2, p0, Lh7;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Lh7;->n:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    const/4 v3, 0x7

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    :cond_1
    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    :cond_2
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Landroid/app/NotificationChannel;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v1, 0x1a

    const/4 v5, 0x3

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v5, 0x7

    iget-object v2, p0, Lh7;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lh7;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget v4, p0, Lh7;->c:I

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, Lh7;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lh7;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-boolean v2, p0, Lh7;->f:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v5, 0x7

    iget-object v2, p0, Lh7;->g:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v3, p0, Lh7;->h:Landroid/media/AudioAttributes;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v5, 0x5

    iget-boolean v2, p0, Lh7;->i:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v5, 0x1

    iget v2, p0, Lh7;->j:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v5, 0x3

    iget-object v2, p0, Lh7;->l:[J

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-boolean v2, p0, Lh7;->k:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v5, 0x6

    const/16 v2, 0x1e

    const/4 v5, 0x2

    if-lt v0, v2, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lh7;->m:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v2, p0, Lh7;->n:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    return-object v1
.end method
