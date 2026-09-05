.class public Lcom/deezer/core/jukebox/JukeboxService$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxt4;


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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lik4;Lik4;Lik4;Lol4;Lpc4;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    invoke-static {v0, p2}, Lcom/deezer/core/jukebox/JukeboxService;->h(Lcom/deezer/core/jukebox/JukeboxService;Lik4;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x6

    iget v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v9, 0x2

    iget-boolean v2, p4, Lol4;->a:Z

    const/4 v9, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v9, 0x3

    iput v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v9, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/deezer/core/jukebox/JukeboxService;->y(ILik4;)V

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez p1, :cond_2

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x7

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x6

    iget-object v4, v2, Lcom/deezer/core/jukebox/JukeboxService;->f0:Lai4;

    iget-object v5, v2, Lcom/deezer/core/jukebox/JukeboxService;->e0:Ljc4;

    const/4 v9, 0x6

    iget-object v2, v2, Lcom/deezer/core/jukebox/JukeboxService;->e:Ls94;

    const/4 v9, 0x1

    invoke-interface {v2}, Ls94;->d()Z

    move-result v2

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x0

    iget-object v6, v6, Lcom/deezer/core/jukebox/JukeboxService;->d0:Lwl4;

    invoke-interface {v6, p2}, Lwl4;->a(Lik4;)Z

    move-result v6

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "svsrpiuo"

    const-string/jumbo v7, "previous"

    const/4 v9, 0x4

    invoke-static {p1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string/jumbo v7, "tnrmeuc"

    const-string v7, "current"

    const/4 v9, 0x4

    invoke-static {p2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-array v3, v3, [Lzh4;

    const/4 v9, 0x3

    new-instance v7, Lzh4;

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    sget-object v2, Ljc4$c;->b:Ljc4$c;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    sget-object v2, Ljc4$c;->a:Ljc4$c;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v9, 0x1

    const-string/jumbo v8, "prefetch_multiple_track"

    const/4 v9, 0x4

    invoke-direct {v7, v8, v2}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v7, v3, v1

    const/4 v9, 0x1

    new-instance v2, Lzh4;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    sget-object v6, Ljc4$b;->a:Ljc4$b;

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    sget-object v6, Ljc4$b;->b:Ljc4$b;

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v9, 0x6

    const-string v7, "kepaocal_y_sdir"

    const-string v7, "is_track_played"

    const/4 v9, 0x6

    invoke-direct {v2, v7, v6}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v0

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x1

    new-instance v6, Lzh4;

    const/4 v9, 0x4

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v7}, Lek4;->f3()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-interface {p2}, Lik4;->V()Lek4;

    move-result-object v8

    const/4 v9, 0x6

    invoke-interface {v8}, Lek4;->f3()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_5

    const/4 v9, 0x3

    sget-object v5, Ljc4$a;->b:Ljc4$a;

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    iget-boolean v5, v5, Ljc4;->a:Z

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    sget-object v5, Ljc4$a;->a:Ljc4$a;

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    sget-object v5, Ljc4$a;->c:Ljc4$a;

    :goto_2
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const-string/jumbo v7, "xktipbnotes_"

    const-string/jumbo v7, "skip_context"

    const/4 v9, 0x2

    invoke-direct {v6, v7, v5}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v6, v3, v2

    const/4 v9, 0x1

    invoke-static {v3}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "double_preloading"

    const/4 v9, 0x2

    invoke-interface {v4, v3, v2}, Lai4;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x3

    iget-object v2, v2, Lcom/deezer/core/jukebox/JukeboxService;->e0:Ljc4;

    const/4 v9, 0x1

    iput-boolean v1, v2, Ljc4;->a:Z

    const/4 v9, 0x7

    invoke-interface {p2}, Lhk4;->g0()Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_7

    const/4 v9, 0x5

    invoke-interface {p2}, Lhk4;->Y2()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_9

    :cond_7
    const/4 v9, 0x1

    iget-boolean v2, p4, Lol4;->a:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    goto :goto_4

    :cond_8
    const/4 v9, 0x3

    move v0, v1

    move v0, v1

    :cond_9
    :goto_4
    const/4 v9, 0x7

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v9, 0x4

    new-instance v1, Lgb4;

    const/4 v9, 0x3

    invoke-direct {v1, p0, p2, p3, p4}, Lgb4;-><init>(Lcom/deezer/core/jukebox/JukeboxService$g;Lik4;Lik4;Lol4;)V

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    iget-boolean v1, p4, Lol4;->a:Z

    const/4 v9, 0x1

    iget p4, p4, Lol4;->b:I

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x1

    const/4 v3, 0x6

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v9, 0x3

    const-string/jumbo v3, "sstaalurin_ttnt"

    const-string/jumbo v3, "start_instantly"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    const-string v1, "iem_dmtpai"

    const-string v1, "media_time"

    const/4 v9, 0x2

    invoke-virtual {v2, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x3

    const-string p4, "_rusriavqktopc"

    const-string/jumbo p4, "previous_track"

    const/4 v9, 0x4

    invoke-virtual {v2, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    const-string p1, "k_surctracrte"

    const-string p1, "current_track"

    const/4 v9, 0x6

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    const-string p1, "ktcm_reaxt"

    const-string p1, "next_track"

    const/4 v9, 0x5

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    const-string p1, "_frnoiokachcg_ate"

    const-string/jumbo p1, "track_change_info"

    const/4 v9, 0x6

    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/16 p2, 0xc8

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v9, 0x5

    const-string p2, ":mnknbreergs  iareaocerungee TCfdei Crshtrgsran"

    const-string p2, "fireCurrentTrackChanged : error sending message"

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->m()V

    const/4 v9, 0x2

    return-void
.end method

.method public D(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x0

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lhl4;->isPlaying()Z

    move-result v0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lhl4;->c()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lhl4;->pause()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    iget v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/deezer/core/jukebox/JukeboxService;->D(I)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public H()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x12e

    const/4 v3, 0x4

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "efn daurr:Iirn e cgndnaokNesasrreTmerChnMegeeosle s"

    const-string v2, "fireNeedMoreTracksInChannel : error sending message"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->y:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lfd5$a;

    const/4 v3, 0x7

    invoke-interface {v1}, Lfd5$a;->b()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Lhl4;->pause()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/16 v2, 0xd3

    const/4 v3, 0x7

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "fireQueueEnded : error sending message"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->m()V

    const/4 v3, 0x3

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x0

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->m()V

    const/4 v2, 0x1

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x0

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->k()V

    const/4 v2, 0x1

    return-void
.end method

.method public n(Lfa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/deezer/core/jukebox/JukeboxService;->n(I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public q(Lpc4;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x4

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x0

    const-string v2, "nt_ecfkpoincga_ah"

    const-string/jumbo v2, "track_change_info"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    const/16 v2, 0xd9

    const/4 v3, 0x6

    invoke-static {p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const-string v1, "Tgrti:eNqssfaaPelidngeoemnrog renyr h oi "

    const-string v1, "fireNothingToPlay : error sending message"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$g;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/deezer/core/jukebox/JukeboxService;->g(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v1, 0x2

    return-void
.end method
