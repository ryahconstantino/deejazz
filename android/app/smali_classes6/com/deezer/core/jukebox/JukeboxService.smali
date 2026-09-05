.class public Lcom/deezer/core/jukebox/JukeboxService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lza4$a;
.implements Lfd5;


# static fields
.field public static final s0:Ljava/lang/Object;

.field public static final t0:J


# instance fields
.field public A:J

.field public final B:Lkb4;

.field public C:Lof4;

.field public D:Ljava/lang/Runnable;

.field public E:Lmb4;

.field public final F:Lt94;

.field public final G:Lra4;

.field public H:Ljb4;

.field public I:Lti4;

.field public J:Lzf4;

.field public a:Ljs4;

.field public b:Ljs4$a;

.field public b0:Lrt4;

.field public c:Lgp2;

.field public final c0:Lpl4;

.field public d:Z

.field public d0:Lwl4;

.field public e:Ls94;

.field public e0:Ljc4;

.field public f:Lxb4;

.field public f0:Lai4;

.field public g:Lwf4;

.field public g0:Ln94;

.field public volatile h:Lhl4;

.field public h0:Lrl4;

.field public i:Lwt4;

.field public i0:Lml4;

.field public j:Lud4;

.field public j0:Lnh5;

.field public k:Llb4;

.field public k0:Lrab;

.field public l:Landroid/os/Messenger;

.field public l0:Lwcb;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lmt4;

.field public n:Loh4;

.field public final n0:Lil4;

.field public o:Lls4;

.field public final o0:Lxt4;

.field public p:Lrh4;

.field public final p0:Loh4$a;

.field public q:Lvh4;

.field public final q0:Landroid/content/BroadcastReceiver;

.field public r:I

.field public final r0:Lrab$d;

.field public s:Landroid/support/v4/media/session/MediaSessionCompat;

.field public t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public u:Lza4;

.field public v:I

.field public w:Lei4;

.field public x:Ldi4;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd5$a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lxr4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, Lcom/deezer/core/jukebox/JukeboxService;->t0:J

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lfp2;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lfp2;-><init>(J)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->c:Lgp2;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;

    const/4 v3, 0x2

    new-instance v0, Lcu4$a;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcu4$a;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->m:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Lkb4;

    const/4 v3, 0x7

    invoke-direct {v0}, Lkb4;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->B:Lkb4;

    const/4 v3, 0x0

    new-instance v0, Lt94;

    const/4 v3, 0x0

    invoke-direct {v0}, Lt94;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->F:Lt94;

    const/4 v3, 0x0

    new-instance v0, Lra4;

    const/4 v3, 0x7

    invoke-direct {v0}, Lra4;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->G:Lra4;

    const/4 v3, 0x1

    new-instance v0, Lcom/deezer/core/jukebox/JukeboxService$e;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/deezer/core/jukebox/JukeboxService$e;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->c0:Lpl4;

    const/4 v3, 0x2

    new-instance v0, Lcom/deezer/core/jukebox/JukeboxService$f;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/deezer/core/jukebox/JukeboxService$f;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->n0:Lil4;

    const/4 v3, 0x3

    new-instance v0, Lcom/deezer/core/jukebox/JukeboxService$g;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/deezer/core/jukebox/JukeboxService$g;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->o0:Lxt4;

    const/4 v3, 0x0

    new-instance v0, Lcom/deezer/core/jukebox/JukeboxService$h;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/deezer/core/jukebox/JukeboxService$h;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->p0:Loh4$a;

    const/4 v3, 0x7

    new-instance v0, Lys4;

    invoke-direct {v0}, Lys4;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->q0:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    new-instance v0, Lcom/deezer/core/jukebox/JukeboxService$d;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/deezer/core/jukebox/JukeboxService$d;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->r0:Lrab$d;

    const/4 v3, 0x1

    return-void
.end method

.method public static g(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->E:Lmb4;

    const/4 v6, 0x7

    iget-boolean v0, v0, Lmb4;->a:Z

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget-object p0, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lei4;->a:Lhu4;

    const/4 v6, 0x3

    iget-object v1, p0, Lei4;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v3}, Lhu4;->b(J)J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v0}, Lei4;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x5

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lcom/deezer/core/jukebox/JukeboxService;Lik4;)Z
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lxr4;->n(Lik4;)I

    move-result p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lxr4;->n(Lik4;)I

    move-result p1

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    invoke-interface {v0, p1}, Lxr4;->b(I)Lfa;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-object v1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x6

    and-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/core/jukebox/JukeboxService;->n(I)V

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v4, 0x1

    return p0
.end method

.method public static i(Lcom/deezer/core/jukebox/JukeboxService;F)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x7

    new-instance v1, Lhb4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lhb4;-><init>(Lcom/deezer/core/jukebox/JukeboxService;F)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static j(Lcom/deezer/core/jukebox/JukeboxService;I)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->s()J

    move-result-wide v2

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v8, 0x6

    iget-object v1, v1, Ljs4;->e:Lxl4;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v4

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v8, 0x2

    iget-boolean v5, v1, Ljs4;->b:Z

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->f:Lxb4;

    const/4 v8, 0x2

    iget-object v1, v1, Lxb4;->d:Lvb4;

    const/4 v8, 0x0

    iget v6, v1, Lvb4;->a:F

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move v1, p1

    move v1, p1

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v7}, Lei4;->a(IJIZFLandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lcom/deezer/core/jukebox/JukeboxService;->E(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object p0, p0, Lcom/deezer/core/jukebox/JukeboxService;->p:Lrh4;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    const-string v2, "cishrsposu.iydmtatednl.omaadn.geca"

    const-string v2, "com.android.music.playstatechanged"

    const/4 v8, 0x2

    invoke-virtual {p0, v2, v0, p1, v1}, Lrh4;->a(Ljava/lang/String;Lik4;IZ)V

    :cond_1
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->t()Lof4;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    iput-wide v1, v0, Lof4;->a:J

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    iput-wide v1, v0, Lof4;->b:J

    const/4 v3, 0x7

    iput-wide v1, v0, Lof4;->c:J

    const/4 v3, 0x2

    iput-wide v1, v0, Lof4;->d:J

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/deezer/core/jukebox/JukeboxService;->C(Lik4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    invoke-virtual {p0, v1, v0}, Lcom/deezer/core/jukebox/JukeboxService;->y(ILik4;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->o()V

    const/4 v3, 0x3

    return-void
.end method

.method public final B(Lik4;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->H:Ljb4;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iput-boolean v2, v1, Ljb4;->c:Z

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Lhk4;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p1 .. p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ljb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    invoke-virtual {v4}, Lcom/deezer/core/jukebox/JukeboxService;->s()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lhk4;->getDuration()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    if-gtz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    new-instance v8, Ljb4$a;

    const-string v4, "oIimdgir"

    const-string v4, "originId"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v8

    move-object v4, v8

    move-object v5, v3

    move-wide/from16 v6, v16

    move-object v2, v8

    move-object v2, v8

    move-wide v8, v12

    invoke-direct/range {v4 .. v9}, Ljb4$a;-><init>(Ljava/lang/String;JJ)V

    iget-boolean v4, v1, Ljb4;->c:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-wide v4, v2, Ljb4$a;->b:J

    const/16 v6, 0x1e

    int-to-long v6, v6

    rem-long/2addr v4, v6

    cmp-long v4, v4, v14

    if-eqz v4, :cond_4

    move v2, v8

    move v2, v8

    goto :goto_0

    :cond_4
    iget-object v4, v1, Ljb4;->d:Ljb4$a;

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    :goto_0
    if-eqz v2, :cond_5

    new-instance v2, Ljb4$a;

    move-object v4, v2

    move-object v4, v2

    move-object v5, v3

    move-object v5, v3

    move-wide/from16 v6, v16

    move v14, v8

    move v14, v8

    move-wide v8, v12

    invoke-direct/range {v4 .. v9}, Ljb4$a;-><init>(Ljava/lang/String;JJ)V

    iput-object v2, v1, Ljb4;->d:Ljb4$a;

    iget-object v2, v1, Ljb4;->a:Lbg5;

    invoke-virtual {v2, v3}, Lbg5;->b(Ljava/lang/String;)I

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljb4;->a:Lbg5;

    move-wide v6, v10

    invoke-virtual/range {v4 .. v9}, Lbg5;->d(Ljava/lang/String;JJ)I

    move-result v2

    iget-object v4, v1, Ljb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v6, "rinoodig_"

    const-string v6, "origin_id"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nitsobio"

    const-string/jumbo v3, "position"

    invoke-virtual {v5, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "nitudour"

    const-string v3, "duration"

    invoke-virtual {v5, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "hautdssptea_"

    const-string v3, "heard_status"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v3, 0xd2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string/jumbo v3, "sskoeavrqrer:oienfsammeg rkSgeiBn od ra "

    const-string v3, "fireSaveBookmark : error sending message"

    invoke-virtual {v4, v2, v3}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    iput-boolean v14, v1, Ljb4;->c:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final C(Lik4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 9

    const/4 v8, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    new-instance v7, Lcom/deezer/core/jukebox/JukeboxService$a;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x3

    move v6, p4

    move v6, p4

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/deezer/core/jukebox/JukeboxService$a;-><init>(Lcom/deezer/core/jukebox/JukeboxService;Lik4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    const/4 v8, 0x0

    invoke-static {v0, v7}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final D(I)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1}, Lab4;->y(I)Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v4, 0x1

    new-instance v1, Lbl2;

    const/4 v4, 0x4

    new-instance v2, Lcom/deezer/core/jukebox/JukeboxService$b;

    const/4 v4, 0x7

    invoke-direct {v2, p0, p1}, Lcom/deezer/core/jukebox/JukeboxService$b;-><init>(Lcom/deezer/core/jukebox/JukeboxService;I)V

    const/4 v4, 0x2

    sget-object p1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lbl2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const-string/jumbo p1, "tishs>"

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo p1, "tdemicoineifitnA"

    const-string p1, "identifiedAction"

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lin;->l0(Landroid/os/Handler;Lbl2;J)V

    const/4 v4, 0x1

    return-void
.end method

.method public final E(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->E:Lmb4;

    const/4 v3, 0x5

    iget-boolean v0, v0, Lmb4;->a:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lei4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lei4;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lei4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/deezer/core/jukebox/JukeboxService;->w(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lvt4;->t(Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/16 v1, 0xcd

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "fireTrackSkippedForNext : error sending message"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v2, 0x1

    invoke-interface {v0}, Lvt4;->w()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v4, 0x2

    invoke-interface {v0}, Lvt4;->m()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->F()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->s()J

    move-result-wide v0

    const/4 v4, 0x2

    sget-wide v2, Lcom/deezer/core/jukebox/JukeboxService;->t0:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-gez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lvt4;->t(Z)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->e0:Ljc4;

    const/4 v4, 0x5

    iput-boolean v1, v0, Ljc4;->a:Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->u()V

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->F()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->c(J)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lvt4;->E(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->e0:Ljc4;

    const/4 v3, 0x0

    iput-boolean v2, v0, Ljc4;->a:Z

    const/4 v3, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "d oroark pasinerirxisd ogpnFfeseem:TNegreceStkr"

    const-string v1, "fireTrackSkippedForNext : error sending message"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->u()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v3, 0x4

    invoke-interface {v0}, Lvt4;->p()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public c(J)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    invoke-interface {v0}, Lvt4;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->F()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lvt4;->v(Z)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v2, 0x0

    long-to-int p1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lhl4;->seek(I)V

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x2

    const-string v1, "brtaf"

    const-string v1, "after"

    const/4 v2, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/16 v1, 0xcb

    const/4 v2, 0x2

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-string/jumbo p2, "sgnaPru y sgmoie: naouS rrgeestereledrfh"

    const-string p2, "firePlayerSought : error sending message"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/deezer/core/jukebox/JukeboxService;->B(Lik4;Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/core/jukebox/JukeboxService$k;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/deezer/core/jukebox/JukeboxService$k;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x2

    new-instance v1, Lcom/deezer/core/jukebox/JukeboxService$j;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/deezer/core/jukebox/JukeboxService$j;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public f(Z)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->g0:Ln94;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x7

    :goto_0
    const/4 v2, 0x3

    iput v1, v0, Ln94;->a:I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/core/jukebox/JukeboxService$i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/deezer/core/jukebox/JukeboxService$i;-><init>(Lcom/deezer/core/jukebox/JukeboxService;Z)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lei4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v2, 0x4

    invoke-interface {v0}, Lvt4;->C()Lik4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lhl4;->i(Lik4;)V

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lhl4;->f(Lik4;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final l(Lgk4;I)V
    .locals 3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x5

    const-string v1, "plaecnn"

    const-string v1, "channel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    const-string p1, "orqesn"

    const-string/jumbo p1, "reason"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/16 p2, 0xc9

    const/4 v2, 0x3

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const-string p2, "aos ig nesnhdraoeMN:dscealmrIg s nnCeeTsrifenkererr"

    const-string p2, "fireNeedMoreTracksInChannel : error sending message"

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v3, 0x7

    invoke-interface {v0}, Lvt4;->a()Lgk4;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->j:Lud4;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lud4;->B3(Lgk4;)I

    move-result v1

    :cond_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v3, 0x6

    invoke-interface {v2}, Lvt4;->d()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    :cond_2
    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->l(Lgk4;I)V

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method public final n(I)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/16 v1, 0x12d

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, " Mlmroerdesnhncsrna eTk rafedIemeiorn:aNsiegneeCg r"

    const-string v0, "fireNeedMoreTracksInChannel : error sending message"

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public o()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->t()Lof4;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lof4;->a()V

    const/4 v4, 0x2

    iget-wide v2, v0, Lof4;->c:J

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v4, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    move v4, v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x1

    const-string/jumbo v3, "uieroidtnotm_r"

    const-string/jumbo v3, "timer_duration"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/16 v1, 0x1f5

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    const-string v1, "fireMediaTimeUpdated : error sending message"

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->p(Landroid/os/Message;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService;->l:Landroid/os/Messenger;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public onCreate()V
    .locals 10

    const/4 v9, 0x0

    const-class v0, Lrl4;

    const-class v0, Lrl4;

    const/4 v9, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eucJebiSxbrkev"

    const-string v1, "JukeboxService"

    const/4 v9, 0x7

    invoke-static {v1}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v9, 0x3

    sget-object v1, Lp42;->a:Lp42;

    const/4 v9, 0x5

    sget-object v1, Lp42;->b:Lll2;

    const/4 v9, 0x3

    const-string v2, "beoeivucrxJSue"

    const-string v2, "JukeboxService"

    const/4 v9, 0x4

    const-string/jumbo v3, "t ealocpnainb dtsyee : ecn alC"

    const-string v3, "onCreate called by instance : "

    const/4 v9, 0x1

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v2, v3}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-class v2, Lcj4;

    const-class v2, Lcj4;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lgd5;

    const/4 v9, 0x7

    invoke-interface {v2, p0}, Lgd5;->a(Lfd5;)V

    const/4 v9, 0x3

    const-class v2, Lat4;

    const-class v2, Lat4;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lat4;

    const/4 v9, 0x6

    const-class v3, Lab4;

    const-class v3, Lab4;

    const/4 v9, 0x6

    monitor-enter v3

    :try_start_0
    const/4 v9, 0x0

    sput-object v2, Lab4;->a:Lat4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    monitor-exit v3

    const/4 v9, 0x1

    const-class v2, Lki4;

    const-class v2, Lki4;

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x2

    check-cast v8, Lki4;

    const/4 v9, 0x6

    const-class v2, Lzf4;

    const-class v2, Lzf4;

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lzf4;

    const/4 v9, 0x0

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->J:Lzf4;

    const/4 v9, 0x6

    const-class v2, Lls4;

    const-class v2, Lls4;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lls4;

    const/4 v9, 0x7

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->o:Lls4;

    const/4 v9, 0x3

    const-class v2, Lti4;

    const-class v2, Lti4;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lti4;

    const/4 v9, 0x1

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->I:Lti4;

    const/4 v9, 0x1

    const-class v2, Lvh4;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Lvh4;

    const/4 v9, 0x3

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->q:Lvh4;

    const/4 v9, 0x4

    const-class v2, Lxr4;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lxr4;

    const/4 v9, 0x4

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v9, 0x2

    const-class v2, Llb4;

    const-class v2, Llb4;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Llb4;

    const/4 v9, 0x2

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v9, 0x7

    const-class v2, Ljs4;

    const-class v2, Ljs4;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Ljs4;

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v9, 0x2

    const-class v2, Lwt4;

    const-class v2, Lwt4;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lwt4;

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v9, 0x7

    const-class v2, Lwf4;

    const-class v2, Lwf4;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lwf4;

    const/4 v9, 0x2

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->g:Lwf4;

    const/4 v9, 0x0

    const-class v2, Lrt4;

    const-class v2, Lrt4;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lrt4;

    const/4 v9, 0x6

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->b0:Lrt4;

    const/4 v9, 0x1

    const-class v2, Ls94;

    const-class v2, Ls94;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Ls94;

    const/4 v9, 0x5

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->e:Ls94;

    const/4 v9, 0x7

    const-class v2, Lxb4;

    const-class v2, Lxb4;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lxb4;

    const/4 v9, 0x7

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->f:Lxb4;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/deezer/core/jukebox/JukeboxService;->c0:Lpl4;

    const/4 v9, 0x7

    iput-object v3, v2, Lxb4;->e:Lpl4;

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Lrl4;

    const/4 v9, 0x3

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->h0:Lrl4;

    const/4 v9, 0x0

    const-class v2, Lml4;

    const-class v2, Lml4;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lml4;

    const/4 v9, 0x1

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->i0:Lml4;

    const/4 v9, 0x7

    const-class v2, Lwl4;

    const-class v2, Lwl4;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lwl4;

    const/4 v9, 0x6

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->d0:Lwl4;

    const/4 v9, 0x3

    const-class v2, Lai4;

    const-class v2, Lai4;

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lai4;

    const/4 v9, 0x1

    iput-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->f0:Lai4;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lrl4;

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->h0:Lrl4;

    const/4 v9, 0x2

    const-class v0, Lnh5;

    const-class v0, Lnh5;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Lnh5;

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->j0:Lnh5;

    const/4 v9, 0x6

    const-class v0, Lrab;

    const-class v0, Lrab;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lrab;

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    const/4 v9, 0x7

    const-class v0, Lwcb;

    const-class v0, Lwcb;

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lwcb;

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->l0:Lwcb;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->r0:Lrab$d;

    invoke-interface {v0, v1}, Lrab;->d(Lrab$d;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->o0:Lxt4;

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Lwt4;->A(Lxt4;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v9, 0x3

    iget-object v2, v0, Ljs4;->a:Lkk4;

    const/4 v9, 0x2

    invoke-interface {v2}, Lkk4;->a()Lhs4;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v2, v2, Lhs4;->c:Landroid/net/Uri;

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v9, 0x5

    new-instance v0, Lmb4;

    const/4 v9, 0x1

    invoke-direct {v0}, Lmb4;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->E:Lmb4;

    const/4 v9, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->y:Ljava/util/List;

    const/4 v9, 0x2

    new-instance v0, Ljb4;

    const/4 v9, 0x3

    new-instance v1, Lbg5;

    const/4 v9, 0x3

    invoke-direct {v1, p0}, Lbg5;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    invoke-direct {v0, v1, p0}, Ljb4;-><init>(Lbg5;Lcom/deezer/core/jukebox/JukeboxService;)V

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->H:Ljb4;

    const/4 v9, 0x5

    new-instance v0, Landroid/os/Messenger;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->l:Landroid/os/Messenger;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->p0:Loh4$a;

    const/4 v9, 0x4

    sget-object v2, Loh4;->i:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v2, "aoiqd"

    const-string v2, "audio"

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Landroid/media/AudioManager;

    const/4 v9, 0x0

    new-instance v3, Loh4;

    const/4 v9, 0x1

    new-instance v4, Luh4;

    const/4 v9, 0x1

    invoke-direct {v4, v0}, Luh4;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    new-instance v5, Lqh4;

    const/4 v9, 0x1

    invoke-direct {v5, v2}, Lqh4;-><init>(Landroid/media/AudioManager;)V

    const/4 v9, 0x4

    invoke-direct {v3, v2, v4, v1, v5}, Loh4;-><init>(Landroid/media/AudioManager;Luh4;Loh4$a;Lqh4;)V

    const/4 v9, 0x2

    iput-object v3, p0, Lcom/deezer/core/jukebox/JukeboxService;->n:Loh4;

    const/4 v9, 0x7

    new-instance v1, Lrh4;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v1, v2}, Lrh4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->p:Lrh4;

    const/4 v9, 0x4

    new-instance v1, Lcom/deezer/core/jukebox/JukeboxService$c;

    const/4 v9, 0x7

    invoke-direct {v1, p0}, Lcom/deezer/core/jukebox/JukeboxService$c;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v9, 0x3

    iput-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->b:Ljs4$a;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v9, 0x5

    iget-object v2, v2, Ljs4;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->q0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "risNUo_dInMYeiI.aBGINA._EODdmaSCOO"

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v9, 0x1

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lza4;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    const/4 v9, 0x4

    invoke-direct {v1, p0, v2, v3}, Lza4;-><init>(Lza4$a;Lgh;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v9, 0x4

    iput-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->u:Lza4;

    const/4 v9, 0x1

    new-instance v1, Landroid/content/ComponentName;

    const/4 v9, 0x7

    const-class v2, Lcom/deezer/core/jukebox/receivers/JukeboxMediaButtonReceiver;

    const-class v2, Lcom/deezer/core/jukebox/receivers/JukeboxMediaButtonReceiver;

    const/4 v9, 0x3

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x1

    const-string v2, "ebemexuzeJDok"

    const-string v2, "DeezerJukebox"

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->u:Lza4;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->e:Ls94;

    const/4 v9, 0x0

    invoke-interface {v1}, Ls94;->e()Lrb4;

    move-result-object v1

    const/4 v9, 0x3

    iget-object v1, v1, Lrb4;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    const/4 v9, 0x4

    new-instance v0, Ldi4;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x3

    new-instance v6, Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/deezer/core/jukebox/JukeboxService;->E:Lmb4;

    move-object v3, v0

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Ldi4;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/os/Handler;Lmb4;Lki4;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->x:Ldi4;

    const/4 v9, 0x4

    new-instance v0, Lei4;

    const/4 v9, 0x5

    new-instance v1, Lhu4;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    invoke-direct {v1, v2}, Lhu4;-><init>(Lvt4;)V

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {v0, v1, v2}, Lei4;-><init>(Lhu4;Landroid/support/v4/media/session/MediaSessionCompat;)V

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v9, 0x3

    new-instance v0, Ljc4;

    invoke-direct {v0}, Ljc4;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->e0:Ljc4;

    const/4 v9, 0x5

    new-instance v0, Ln94;

    const/4 v9, 0x6

    const/4 v1, 0x7

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2}, Ln94;-><init>(IZ)V

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->g0:Ln94;

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    monitor-exit v3

    const/4 v9, 0x2

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->E:Lmb4;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, v0, Lmb4;->a:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->n:Loh4;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, v0, Loh4;->h:Loh4$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Loh4;->a()Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->x:Ldi4;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Ldi4;->e:Lii4;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    check-cast v0, Lmi4;

    const/4 v3, 0x5

    iget-object v2, v0, Lmi4;->g:Lmi4$e;

    const/4 v3, 0x6

    iput-object v1, v2, Lmi4$e;->a:Lhk4;

    const/4 v3, 0x1

    iput-object v1, v2, Lmi4$e;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    iget-object v0, v0, Lmi4;->f:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v3, 0x1

    new-instance v2, Lw84;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lw84;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService;->b:Ljs4$a;

    const/4 v3, 0x5

    iget-object v0, v0, Ljs4;->g:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->q0:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->y:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    sget-object v0, Lp42;->a:Lp42;

    const/4 v3, 0x5

    sget-object v0, Lp42;->b:Lll2;

    const/4 v3, 0x6

    const-class v2, Lgd5;

    const-class v2, Lgd5;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lgd5;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lgd5;->a(Lfd5;)V

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, " acao noe yie:rDtcllsoteysdbn  "

    const-string v1, "onDestroy called by instance : "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "viekbbxJucSeeo"

    const-string v1, "JukeboxService"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x2

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/deezer/core/jukebox/JukeboxService;->G:Lra4;

    const/4 v2, 0x6

    const-string p3, "SONY_360_AUDIO"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, p3}, Lra4;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p3, "IMOAMEuANT_LIRNZOUVO"

    const-string p3, "VOLUME_NORMALIZATION"

    const/4 v2, 0x6

    invoke-virtual {p2, p1, p3}, Lra4;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    const/4 p3, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x0

    const-string v1, "cUIdiMdp.aEiOonaD._it.NtnTBotnATen"

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v0, p3

    move v0, p3

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x0

    const-string v1, ".DdOio_aqBdN_mOCMd.NeaAIYUrEInIiOG"

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    const-string v1, "Doseo.eG..ziTeE_IaCDmdAIb.ncTxj_cPOuTArUkWoetN"

    const-string v1, "com.deezer.jukebox.action.UPDATE_WIDGET_ACTION"

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    new-instance v0, Leb4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Leb4;-><init>(Lcom/deezer/core/jukebox/JukeboxService;Landroid/content/Intent;)V

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->e()V

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService;->y:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lfd5$a;

    const/4 v2, 0x6

    invoke-interface {p2}, Lfd5$a;->a()V

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, 0x1

    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27c3ab93 -> :sswitch_2
        -0x20bccddb -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x5

    return-void
.end method

.method public p(Landroid/os/Message;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/deezer/core/jukebox/JukeboxService;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/os/Messenger;

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public q()Lik4;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvt4;->e()Lik4;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r()Lhl4;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    invoke-interface {v0}, Lrab;->r()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljt4;

    iget-object v3, v1, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    invoke-interface {v3}, Lrab;->o()Lgbb;

    move-result-object v3

    iget-object v4, v1, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    invoke-interface {v4}, Lrab;->p()Llbb;

    move-result-object v4

    iget-object v5, v1, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    invoke-direct {v0, v3, v4, v5}, Ljt4;-><init>(Lgbb;Llbb;Lvt4;)V

    new-instance v3, Lkt4;

    iget-object v4, v1, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    invoke-interface {v4}, Lrab;->g()Ljbb;

    move-result-object v4

    iget-object v5, v1, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    invoke-interface {v5}, Lrab;->p()Llbb;

    move-result-object v5

    iget-object v6, v1, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    invoke-direct {v3, v4, v5, v0, v6}, Lkt4;-><init>(Ljbb;Llbb;Ljt4;Lvt4;)V

    iput-object v3, v1, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;

    iget-object v0, v1, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;

    iget-object v3, v1, Lcom/deezer/core/jukebox/JukeboxService;->n0:Lil4;

    invoke-interface {v0, v3}, Lhl4;->m(Lil4;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/deezer/core/jukebox/JukeboxService;->c:Lgp2;

    invoke-virtual {v3}, Lgp2;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget-object v3, v1, Lcom/deezer/core/jukebox/JukeboxService;->F:Lt94;

    invoke-virtual {v3, v0}, Lt94;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    move v0, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v1, Lcom/deezer/core/jukebox/JukeboxService;->g:Lwf4;

    iget-object v15, v1, Lcom/deezer/core/jukebox/JukeboxService;->n0:Lil4;

    iget-object v5, v1, Lcom/deezer/core/jukebox/JukeboxService;->G:Lra4;

    const-string v7, "UI3mOYDANS_0O6"

    const-string v7, "SONY_360_AUDIO"

    iget-object v5, v5, Lra4;->a:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    new-instance v13, Lub4;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    iget-object v7, v1, Lcom/deezer/core/jukebox/JukeboxService;->I:Lti4;

    invoke-direct {v13, v5, v7}, Lub4;-><init>(Lorg/greenrobot/eventbus/EventBus;Lti4;)V

    iget-object v14, v1, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    iget-object v12, v1, Lcom/deezer/core/jukebox/JukeboxService;->J:Lzf4;

    iget-object v11, v1, Lcom/deezer/core/jukebox/JukeboxService;->I:Lti4;

    iget-object v10, v1, Lcom/deezer/core/jukebox/JukeboxService;->d0:Lwl4;

    iget-object v9, v1, Lcom/deezer/core/jukebox/JukeboxService;->h0:Lrl4;

    iget-object v8, v1, Lcom/deezer/core/jukebox/JukeboxService;->i0:Lml4;

    iget-object v7, v1, Lcom/deezer/core/jukebox/JukeboxService;->j0:Lnh5;

    new-instance v5, Lnb4;

    invoke-direct {v5, v6}, Lnb4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lrk4;

    invoke-direct {v2, v6}, Lrk4;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    new-instance v8, Lm94;

    invoke-direct {v8, v5, v2}, Lm94;-><init>(Lcb4;Lsk4;)V

    new-instance v2, Lxk4;

    new-instance v5, Lyk4;

    invoke-direct {v5, v4}, Lyk4;-><init>(Z)V

    new-instance v4, Lcl4;

    invoke-direct {v4}, Lcl4;-><init>()V

    new-instance v17, Lbm4;

    invoke-direct/range {v17 .. v17}, Lbm4;-><init>()V

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    move-object/from16 v18, v3

    move-object v3, v10

    move-object v3, v10

    move-object v10, v4

    move-object v10, v4

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object v12, v14

    move-object v12, v14

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v17}, Lxk4;-><init>(Landroid/content/Context;Lwf4;Lsk4;Lyk4;Lcl4;Lbm4;Landroid/os/Handler;Lub4;Lzf4;Lrl4;Lml4;Lnh5;)V

    if-eqz v0, :cond_3

    new-instance v0, Ljl4;

    invoke-virtual/range {v21 .. v21}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljl4;-><init>(Lxk4;Landroid/os/Looper;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lll4;

    invoke-direct {v0, v2}, Lll4;-><init>(Lxk4;)V

    :goto_1
    new-instance v2, Lvl4;

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-direct {v2, v0, v5, v4, v3}, Lvl4;-><init>(Lhl4;Lwf4;Lti4;Lwl4;)V

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-interface {v0, v3}, Lhl4;->m(Lil4;)V

    iput-object v2, v1, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_2
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v1, Lcom/deezer/core/jukebox/JukeboxService;->b0:Lrt4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "eimyoParlea"

    const-string v3, "mediaPlayer"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lrt4;->b:Lhl4;

    iget-object v0, v0, Lrt4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    invoke-interface {v3, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;

    return-object v0
.end method

.method public s()J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lhl4;->getMediaTime()I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method public final t()Lof4;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->C:Lof4;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lof4;

    const/4 v1, 0x2

    invoke-direct {v0}, Lof4;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->C:Lof4;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->C:Lof4;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lhl4;->pause()V

    const/4 v1, 0x6

    invoke-interface {v0}, Lhl4;->h()V

    const/4 v1, 0x7

    return-void
.end method

.method public final v(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->s()J

    move-result-wide v2

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v8, 0x3

    iget-object v1, v1, Ljs4;->e:Lxl4;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v4

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->f:Lxb4;

    const/4 v8, 0x0

    iget-object v1, v1, Lxb4;->d:Lvb4;

    const/4 v8, 0x3

    iget v6, v1, Lvb4;->a:F

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService;->a:Ljs4;

    const/4 v8, 0x7

    iget-boolean v5, v1, Ljs4;->b:Z

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v1, v0, Lei4;->a:Lhu4;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x1

    iput-object p1, v1, Lhu4;->c:Ljava/lang/Integer;

    iput-object p2, v1, Lhu4;->d:Ljava/lang/String;

    const/4 v8, 0x6

    const/16 v1, 0xe

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, Lei4;->a(IJIZFLandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/core/jukebox/JukeboxService;->E(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    const/4 v8, 0x4

    return-void
.end method

.method public final w(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->y:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lfd5$a;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lfd5$a;->e(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public x(ILik4;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x0

    iput p1, p0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x5

    new-instance v1, Lib4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lib4;-><init>(Lcom/deezer/core/jukebox/JukeboxService;ILik4;)V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/core/jukebox/JukeboxService;->D(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final y(ILik4;)V
    .locals 5

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v4, 0x6

    const-class v1, Lab4;

    const-class v1, Lab4;

    const/4 v4, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0}, Lvt4;->j()Z

    move-result v2

    const/4 v4, 0x6

    invoke-interface {p2}, Lhk4;->Y2()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x6

    invoke-interface {p2}, Lhk4;->g0()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, Lvt4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lxl4;->a()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {p1, p2, v2, v3, v0}, Lab4;->v(ILik4;ZZI)Lzs4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x1

    invoke-static {}, Let4;->a()Let4;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p1, p2, Let4;->a:Lzs4;

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x0

    throw p1
.end method

.method public declared-synchronized z()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->s:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lhl4;->stop()Z

    const/4 v2, 0x7

    invoke-interface {v0}, Lhl4;->g()V

    const/4 v2, 0x7

    invoke-interface {v0}, Lhl4;->release()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/deezer/core/jukebox/JukeboxService;->x(ILik4;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService;->h:Lhl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method
