.class public Lei4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhu4;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat;

.field public c:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public d:Landroid/support/v4/media/session/PlaybackStateCompat;


# direct methods
.method public constructor <init>(Lhu4;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lei4;->a:Lhu4;

    const/4 v0, 0x3

    iput-object p2, p0, Lei4;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x5

    sget-object p1, Lhu4;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v0, 0x1

    iput-object p1, p0, Lei4;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v0, 0x5

    iput-object p1, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public static c(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method


# virtual methods
.method public a(IJIZFLandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 13

    move-object v1, p0

    move-object v1, p0

    iget-object v2, v1, Lei4;->a:Lhu4;

    iget-object v0, v1, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lab4;->y(I)Ljava/lang/String;

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lhu4;->b:Liu4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v9, v8

    move v9, v8

    goto :goto_0

    :pswitch_1
    move v9, v6

    move v9, v6

    goto :goto_0

    :pswitch_2
    move v9, v7

    move v9, v7

    goto :goto_0

    :pswitch_3
    const/16 v9, 0xa

    goto :goto_0

    :pswitch_4
    const/4 v9, 0x5

    goto :goto_0

    :pswitch_5
    move v9, v3

    move v9, v3

    goto :goto_0

    :pswitch_6
    move v9, v4

    move v9, v4

    goto :goto_0

    :pswitch_7
    move v9, v5

    move v9, v5

    goto :goto_0

    :pswitch_8
    const/16 v9, 0xb

    :goto_0
    iget-object v10, v2, Lhu4;->a:Lvt4;

    invoke-interface {v10}, Lvt4;->e()Lik4;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lun2;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "hcsla r noruucln tl ntlsrbea ek"

    const-string v4, "current track shall not be null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_1
    sget-wide v11, Lhu4;->g:J

    if-eq v9, v4, :cond_3

    if-ne v9, v5, :cond_2

    goto :goto_2

    :cond_2
    if-eq v9, v6, :cond_7

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, Lhk4;->g0()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v10}, Lhk4;->Y2()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    move v7, v8

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    :goto_4
    or-long/2addr v11, v3

    :cond_7
    invoke-virtual {v2, v11, v12}, Lhu4;->b(J)J

    move-result-wide v3

    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    move-wide v7, p2

    move/from16 v10, p6

    move/from16 v10, p6

    invoke-virtual {v5, v9, v7, v8, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v3

    if-ne v9, v6, :cond_8

    iget-object v4, v2, Lhu4;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lhu4;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_8
    iget-object v4, v2, Lhu4;->e:Lbi4;

    if-eqz v4, :cond_9

    iget-object v5, v2, Lhu4;->a:Lvt4;

    invoke-interface {v5}, Lvt4;->e()Lik4;

    move-result-object v5

    move/from16 v6, p4

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    invoke-interface {v4, v5, v3, v6, v7}, Lbi4;->Z1(Lik4;Landroid/support/v4/media/session/PlaybackStateCompat$Builder;IZ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_9
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_1
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lhu4;->f:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lhu4;->a()V

    return-object v0

    :goto_6
    invoke-virtual {v2}, Lhu4;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized d(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x2

    invoke-static {p1}, Lei4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object p1, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput-object p1, p0, Lei4;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x1

    invoke-static {p2}, Lei4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v2, 0x2

    iput-object p1, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_2
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    iget-object p1, p0, Lei4;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    const/4 v2, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lei4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x6

    iget-object p2, p0, Lei4;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method
