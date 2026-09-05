.class public Lka4$d;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lka4$d;->a:Lka4;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lka4;->f0:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lka4$d;->a:Lka4;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Ll94;->i1(Landroid/support/v4/media/MediaMetadataCompat;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x4

    sget-object v0, Lka4;->f0:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v0, p0, Lka4$d;->a:Lka4;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ll94;->b1()Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v8, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v0, p0, Lka4$d;->a:Lka4;

    const/4 v8, 0x0

    iget-object v1, v0, Ll94;->q:Lic4;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x7

    invoke-virtual {v1, p1, v0, v2}, Lic4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;Z)V

    const/4 v8, 0x7

    iget-object v0, p0, Lka4$d;->a:Lka4;

    const/4 v8, 0x7

    iget-object v1, v0, Ll94;->j:Lik4;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ll94;->g0()Z

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v3

    const/4 v8, 0x0

    if-ne v3, v4, :cond_3

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    invoke-interface {v1}, Lhk4;->i1()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    iget-object v3, v0, Lka4;->U:Lua4;

    const/4 v8, 0x1

    iget-object v5, v0, Lka4;->W:Lmz3;

    const/4 v8, 0x2

    invoke-interface {v5}, Lmz3;->s()Lna3;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v5, v5, Lna3;->n:Ltta;

    const/4 v8, 0x3

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v6, v3, Lua4;->d:Lqb4;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v6, Lqb4;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v3}, Lua4;->a()V

    :cond_2
    const/4 v8, 0x4

    sget-object v6, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object v0, v3, Lua4;->c:Lqb4$a;

    const/4 v8, 0x3

    new-instance v0, Lqb4;

    const/4 v8, 0x2

    iget-object v6, v3, Lua4;->g:Lco3;

    const/4 v8, 0x7

    invoke-direct {v0, v5, v6}, Lqb4;-><init>(Ltta;Lco3;)V

    const/4 v8, 0x2

    iput-object v0, v3, Lua4;->d:Lqb4;

    const/4 v8, 0x2

    iput-object v1, v0, Lqb4;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v3, v0, Lqb4;->c:Lqb4$a;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqb4;->a()V

    const/4 v8, 0x2

    iget-object v0, v3, Lua4;->e:Lik4;

    if-nez v0, :cond_4

    const/4 v8, 0x5

    iget-object v0, v3, Lua4;->h:Llag;

    const/4 v8, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, v3, Lua4;->a:Ls93;

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ls93;->a(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Lta4;

    invoke-direct {v1, v3}, Lta4;-><init>(Lua4;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v1, Lxfg;->a:Lu9g;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, Lsa4;

    const/4 v8, 0x6

    invoke-direct {v1, v3}, Lsa4;-><init>(Lua4;)V

    const/4 v8, 0x1

    sget-object v5, Lgbg;->e:Ltag;

    const/4 v8, 0x0

    sget-object v6, Lgbg;->c:Loag;

    const/4 v8, 0x6

    sget-object v7, Lgbg;->d:Ltag;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, v3, Lua4;->h:Llag;

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    iget-object v0, v0, Lka4;->U:Lua4;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lua4;->a()V

    :cond_4
    :goto_0
    const/4 v8, 0x7

    iget-object v0, p0, Lka4$d;->a:Lka4;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v8, 0x7

    if-ne p1, v4, :cond_5

    const/4 v8, 0x2

    iget-object p1, v0, Lka4;->X:Lob4;

    const/4 v8, 0x2

    iput-boolean v2, p1, Lob4;->e:Z

    :cond_5
    const/4 v8, 0x2

    return-void
.end method
