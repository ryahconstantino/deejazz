.class public Lcom/deezer/core/jukebox/JukeboxService$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lil4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/jukebox/JukeboxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lik4;J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x5

    iget-wide v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->A:J

    const/4 v4, 0x4

    cmp-long v0, v0, p2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x4

    iget-wide v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->A:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    iput-wide p2, v0, Lcom/deezer/core/jukebox/JukeboxService;->A:J

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x4

    const/4 p3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p3, p3, p2}, Lcom/deezer/core/jukebox/JukeboxService;->C(Lik4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public c(Lik4;Z)V
    .locals 1

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Lvt4;->r(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public d(Lik4;Ljava/lang/Exception;ZI)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->B:Lkb4;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    instance-of v1, p2, Lcom/deezer/core/legacy/cache/download/LegacyNetworkException;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x4

    instance-of v1, p2, Ljava/net/SocketException;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v1, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    move v1, v2

    :goto_1
    const/4 v6, 0x5

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v6, 0x7

    invoke-interface {v1, v3, v3}, Lvt4;->E(ZZ)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    invoke-interface {v1}, Lvt4;->a()Lgk4;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    invoke-interface {v1}, Lvt4;->a()Lgk4;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4}, Lgk4;->V()Lek4;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v4}, Lek4;->s()Lek4$b;

    move-result-object v4

    const/4 v6, 0x2

    sget-object v5, Lek4$b;->z:Lek4$b;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x7

    invoke-interface {v1}, Lvt4;->a()Lgk4;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Lgk4;->V()Lek4;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Lek4;->s()Lek4$b;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v4, Lek4$b;->p:Lek4$b;

    const/4 v6, 0x4

    if-ne v1, v4, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->z()V

    :cond_5
    const/4 v6, 0x4

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v6, 0x7

    invoke-interface {v1}, Lvt4;->a()Lgk4;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v6, 0x6

    invoke-interface {v1}, Lvt4;->a()Lgk4;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/deezer/core/jukebox/JukeboxService;->l(Lgk4;I)V

    :cond_6
    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    :goto_5
    const/4 v6, 0x4

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    goto :goto_6

    :cond_8
    const/4 v6, 0x7

    if-eqz p3, :cond_9

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->z()V

    const/4 v6, 0x2

    if-eqz p1, :cond_a

    const/4 v6, 0x3

    const/16 v1, 0xe

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    const/4 v6, 0x7

    goto :goto_6

    :cond_9
    const/4 v6, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->e()V

    :cond_a
    :goto_6
    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v6, 0x4

    new-instance v1, Lsl4;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p2, p3, p4}, Lsl4;-><init>(Lik4;Ljava/lang/Exception;ZI)V

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object p1, v1, Lsl4;->b:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 p2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/deezer/core/jukebox/JukeboxService;->v(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "eespa_olrryr"

    const-string p3, "player_error"

    const/4 v6, 0x3

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x0

    const/16 p3, 0x29a

    const/4 v6, 0x5

    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    const-string p1, "e mmsInogudSiaga:snirdonrre ngeesshies fCd Aedreo"

    const-string p1, "fireAudioSessionIdChanged : error sending message"

    const/4 v6, 0x2

    invoke-virtual {v0, p2, p1}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    :cond_b
    const/4 v6, 0x5

    return-void
.end method

.method public e(Lik4;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    const/4 v2, 0x5

    return-void
.end method

.method public g(Lik4;JJ)V
    .locals 6

    const/4 v5, 0x6

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v5, 0x1

    add-long/2addr p2, v0

    const/4 v5, 0x1

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x4

    div-long/2addr p2, v0

    const/4 v5, 0x7

    mul-long/2addr p2, v0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v5, 0x1

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x4

    const-string v3, "emi_oatmde"

    const-string v3, "media_time"

    const/4 v5, 0x5

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/16 v4, 0xce

    const/4 v5, 0x1

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    const-string v1, " geirb:eMUm pidsrornngeefeeiisaedadadrtemT  "

    const-string v1, "fireMediaTimeUpdated : error sending message"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p4, p5}, Lcom/deezer/core/jukebox/JukeboxService$f;->a(Lik4;J)V

    iget-object p4, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v5, 0x5

    const/4 p5, 0x0

    const/4 v5, 0x5

    invoke-virtual {p4, p1, p5}, Lcom/deezer/core/jukebox/JukeboxService;->B(Lik4;Z)V

    const/4 v5, 0x1

    iget-object p4, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    iget-object p4, p4, Lcom/deezer/core/jukebox/JukeboxService;->q:Lvh4;

    const/4 v5, 0x5

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, Lhk4;->v0()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v5, 0x6

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v2, p5

    move v2, p5

    :goto_0
    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/deezer/core/jukebox/JukeboxService;->g(Lcom/deezer/core/jukebox/JukeboxService;)V

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public h(Lik4;Lik4;)V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v6, 0x0

    invoke-interface {p2}, Lhk4;->getDuration()J

    move-result-wide v1

    const/4 v6, 0x5

    iput-wide v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->A:J

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x3

    invoke-static {v1}, Lab4;->j0(Landroid/support/v4/media/session/MediaSessionCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "DA3ID3uZR3"

    const-string v2, "D33Z3RACID"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    invoke-interface {p2}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_0

    const/4 v6, 0x2

    invoke-interface {p2}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    const-string v4, "adrmmRtptdeiaAo.ea.n.Tdaad"

    const-string v4, "android.media.metadata.ART"

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v6, 0x0

    iget-object v4, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    iget-object v4, v4, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x0

    invoke-static {v4}, Lab4;->j0(Landroid/support/v4/media/session/MediaSessionCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    invoke-interface {p2}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x4

    invoke-interface {p2}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :catch_1
    :cond_1
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, p2, v1, v3, v2}, Lcom/deezer/core/jukebox/JukeboxService;->C(Lik4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    invoke-virtual {v0, v2, p2}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x7

    iget-object p2, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v6, 0x6

    invoke-virtual {p2, p1, v2}, Lcom/deezer/core/jukebox/JukeboxService;->B(Lik4;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public i(Lik4;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/jukebox/JukeboxService$f;->a(Lik4;J)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x7

    const/4 p3, 0x6

    const/4 v1, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p2}, Lhl4;->getAudioSessionId()I

    move-result p2

    const/4 v1, 0x4

    iget p3, p1, Lcom/deezer/core/jukebox/JukeboxService;->r:I

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 v1, 0x6

    iput p2, p1, Lcom/deezer/core/jukebox/JukeboxService;->r:I

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance p3, Landroid/os/Bundle;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p3, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    const-string v0, "oos_edaiqudi_sis"

    const-string v0, "audio_session_id"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    const-string p3, "eSsenIsureiaAodoeensdC:rrfh gregsmngeo  sidisinda"

    const-string p3, "fireAudioSessionIdChanged : error sending message"

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/deezer/core/jukebox/JukeboxService;->n:Loh4;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p2, p1, Loh4;->c:Lph4;

    const/4 v1, 0x0

    invoke-interface {p2}, Lph4;->a()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Loh4;->b(Z)V

    const/4 v1, 0x2

    iput-boolean p3, p1, Loh4;->f:Z

    const/4 v1, 0x6

    iput-boolean p3, p1, Loh4;->g:Z

    :cond_1
    const/4 v1, 0x6

    if-nez p2, :cond_2

    const/4 v1, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->e()V

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method public j(Lik4;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/deezer/core/jukebox/JukeboxService;->n:Loh4;

    const/4 v2, 0x1

    invoke-virtual {p1}, Loh4;->a()Z

    return-void
.end method

.method public l(Lik4;Z)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v8, 0x2

    const/16 v1, 0xa

    const/4 v8, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v0

    const/4 v8, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->s()J

    move-result-wide v2

    const/4 v8, 0x6

    iget-wide v4, p1, Lcom/deezer/core/jukebox/JukeboxService;->A:J

    const/4 v8, 0x2

    new-instance v6, Landroid/os/Bundle;

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    const/4 v8, 0x1

    const-string v7, "origin_id"

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v1, "tsiminoo"

    const-string/jumbo v1, "position"

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    const-string v1, "oiarotud"

    const-string v1, "duration"

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x2

    const-string/jumbo v1, "s_tlabi"

    const-string v1, "is_talk"

    const/4 v8, 0x4

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x5

    const/16 v1, 0xdb

    const/4 v8, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    const-string/jumbo v1, "skeo rua dnT acr egi:mrdengsdsreeirefE"

    const-string v1, "fireTrackEnded : error sending message"

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x2

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v8, 0x2

    const/4 p2, 0x0

    const/4 v8, 0x2

    invoke-interface {p1, p2}, Lvt4;->r(Z)V

    :cond_2
    const/4 v8, 0x4

    return-void
.end method

.method public m(Lik4;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/jukebox/JukeboxService$f;->a(Lik4;J)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x3

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    return-void
.end method

.method public n(Lik4;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    const/4 v2, 0x3

    return-void
.end method

.method public o(Lik4;)V
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->Y2()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public p(Lik4;F)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x2

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "sresopgp"

    const-string/jumbo v1, "progress"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x6

    const/16 v1, 0xca

    const/4 v2, 0x7

    invoke-static {p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const-string/jumbo p1, "resnrlowqese fsekosDgmg nsT:rroia enracPgro irdad"

    const-string p1, "fireTrackDownloadProgress : error sending message"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lik4;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$f;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    const/4 v2, 0x6

    return-void
.end method
