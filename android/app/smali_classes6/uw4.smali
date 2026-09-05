.class public Luw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public final synthetic b:Landroid/support/v4/media/MediaMetadataCompat;

.field public final synthetic c:Ltw4;


# direct methods
.method public constructor <init>(Ltw4;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Luw4;->c:Ltw4;

    const/4 v0, 0x7

    iput-object p2, p0, Luw4;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v0, 0x4

    iput-object p3, p0, Luw4;->b:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luw4;->c:Ltw4;

    const/4 v6, 0x1

    invoke-virtual {v0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Luw4;->c:Ltw4;

    const/4 v6, 0x0

    iget-object v2, v1, Ltw4;->p:Landroid/os/Handler;

    const/4 v6, 0x4

    iget-object v1, v1, Ltw4;->r:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    iget-object v1, p0, Luw4;->c:Ltw4;

    const/4 v6, 0x5

    iget-object v2, p0, Luw4;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, Luw4;->c:Ltw4;

    const/4 v6, 0x1

    iget-object v3, v2, Ltw4;->p:Landroid/os/Handler;

    const/4 v6, 0x1

    iget-object v2, v2, Ltw4;->r:Ljava/lang/Runnable;

    const/4 v6, 0x5

    sget-object v4, Ltw4;->t:Lgp2;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lgp2;->b()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v6, 0x1

    iget-object v2, p0, Luw4;->c:Ltw4;

    const/4 v6, 0x2

    iget-object v3, p0, Luw4;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v6, 0x0

    iget-object v4, p0, Luw4;->b:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v3, v4, v1}, Ltw4;->l(Lkw4;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Z)Landroid/app/Notification;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v3, p0, Luw4;->c:Ltw4;

    const/4 v6, 0x3

    iget-object v3, v3, Ltw4;->n:Landroidx/core/app/NotificationManagerCompat;

    const/4 v6, 0x4

    const/16 v4, 0x19c

    invoke-virtual {v3, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lkw4;->b()Landroid/app/Service;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, p0, Luw4;->c:Ltw4;

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Ltw4;->n(Landroid/app/Service;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    const/4 v6, 0x2

    sget-object v0, Ltw4;->s:Ljava/lang/String;

    sget-object v0, Ltw4;->s:Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v6, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
