.class public final synthetic Lbi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laj2;


# direct methods
.method public synthetic constructor <init>(Lpi2;Landroid/content/Context;Laj2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbi2;->a:Lpi2;

    const/4 v0, 0x6

    iput-object p2, p0, Lbi2;->b:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p3, p0, Lbi2;->c:Laj2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbi2;->a:Lpi2;

    const/4 v8, 0x1

    iget-object v1, p0, Lbi2;->b:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v2, p0, Lbi2;->c:Laj2;

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v3, Landroid/content/ComponentName;

    const/4 v8, 0x7

    const-class v4, Lcom/deezer/cast/CastMediaReceiver;

    const-class v4, Lcom/deezer/cast/CastMediaReceiver;

    const/4 v8, 0x2

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-string v6, "hestzDerecmeaorC"

    const-string v6, "DeezerChromecast"

    const/4 v8, 0x6

    invoke-direct {v4, v1, v6, v3, v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    const/4 v8, 0x3

    iput-object v4, v0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x5

    const/4 v3, 0x3

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    const/4 v8, 0x7

    iget-object v4, v0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    const/4 v8, 0x5

    iget-object v4, v0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x6

    iget-object v5, v0, Lpi2;->U:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v8, 0x5

    iget-object v6, v0, Ll94;->h:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    const/4 v8, 0x7

    iget-object v4, v0, Lpi2;->y:Lti2;

    const/4 v8, 0x4

    iget-object v5, v0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x6

    iget-object v4, v4, Lti2;->a:Lug2;

    const/4 v8, 0x4

    iget-object v6, v4, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v8, 0x6

    new-instance v7, Lvg2;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v1, v5}, Lvg2;-><init>(Lug2;Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7}, Lug2;->d(Ljava/lang/Object;Lp2c;)Lx2c;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lpi2;->l1()V

    new-instance v4, Lwi2;

    const/4 v8, 0x1

    iget-object v5, v0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x5

    invoke-direct {v4, v1, v5}, Lwi2;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    const/4 v8, 0x6

    iput-object v4, v0, Lpi2;->M:Lwi2;

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v2, Lpw4$b;

    const/4 v8, 0x4

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v2, v4, v5}, Lpw4$b;-><init>(Lkw4;Landroidx/core/app/NotificationManagerCompat;)V

    const/4 v8, 0x2

    const v4, 0x7f0806cd

    const/4 v8, 0x1

    iput v4, v2, Lpw4$b;->j:I

    const/4 v8, 0x7

    const v4, 0x7f0806f7

    const/4 v8, 0x1

    iput v4, v2, Lpw4$b;->e:I

    const/4 v8, 0x5

    const v4, 0x7f080700

    const/4 v8, 0x4

    iput v4, v2, Lpw4$b;->f:I

    const/4 v8, 0x2

    const v4, 0x7f0806fb

    const/4 v8, 0x1

    iput v4, v2, Lpw4$b;->g:I

    const/4 v8, 0x4

    const v4, 0x7f0806f5

    const/4 v8, 0x2

    iput v4, v2, Lpw4$b;->h:I

    const/4 v8, 0x4

    const v4, 0x7f0806fd

    const/4 v8, 0x6

    iput v4, v2, Lpw4$b;->i:I

    const/4 v8, 0x6

    invoke-virtual {v2}, Lpw4$b;->build()Lsw4;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v4, Lbj2;

    const/4 v8, 0x4

    new-instance v5, Ltw4;

    const/4 v8, 0x5

    new-instance v6, Lzi2;

    const/4 v8, 0x4

    invoke-direct {v6, v2}, Lzi2;-><init>(Lsw4;)V

    const/4 v8, 0x5

    invoke-direct {v5, v6, v2}, Ltw4;-><init>(Lqw4;Lsw4;)V

    const/4 v8, 0x1

    invoke-direct {v4, v5}, Lbj2;-><init>(Ltw4;)V

    const/4 v8, 0x2

    iput-object v4, v0, Lpi2;->I:Lrw4;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    check-cast v2, Lhub;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lhub;->a()Lgub;

    move-result-object v2

    const/4 v8, 0x2

    sget-object v4, Lmub;->a:Lmub;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v5, v4}, Lfub;->e(IILmub;)Lfub;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lhub;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lhub;->a()Lgub;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x6

    invoke-static {v6, v5, v4}, Lfub;->e(IILmub;)Lfub;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v4, Lpi4;

    const/4 v8, 0x3

    invoke-direct {v4, v2}, Lpi4;-><init>(Lcom/bumptech/glide/RequestBuilder;)V

    const/4 v8, 0x3

    new-instance v2, Lgi4;

    const/4 v8, 0x6

    invoke-direct {v2, v3}, Lgi4;-><init>(Lcom/bumptech/glide/RequestBuilder;)V

    const/4 v8, 0x0

    new-instance v3, Lmi4$b;

    const/4 v8, 0x2

    new-instance v5, Lpf4;

    const/4 v8, 0x3

    invoke-direct {v5}, Lpf4;-><init>()V

    const/4 v8, 0x6

    invoke-direct {v3, v1, v4, v5}, Lmi4$b;-><init>(Landroid/content/Context;Lpi4;Lipg;)V

    const/4 v8, 0x3

    iput-object v2, v3, Lmi4$b;->e:Lgi4;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lmi4$b;->build()Lii4;

    move-result-object v1

    const/4 v8, 0x1

    iput-object v1, v0, Lpi2;->J:Lii4;

    const/4 v8, 0x3

    return-void
.end method
