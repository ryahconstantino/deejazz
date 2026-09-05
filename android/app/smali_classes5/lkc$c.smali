.class public final Llkc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le7d;
.implements Lrnc;
.implements Lg1d;
.implements Lawc;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lq7d$b;
.implements Luic$b;
.implements Ltic$b;
.implements Lnkc$b;
.implements Lzjc$c;
.implements Lfjc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Llkc;


# direct methods
.method public constructor <init>(Llkc;Llkc$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public B(IJ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x1

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lymc;->B(IJ)V

    const/4 v1, 0x0

    return-void
.end method

.method public C(Lkjc;Lnoc;)V
    .locals 2

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x4

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lymc;->C(Lkjc;Lnoc;)V

    const/4 v1, 0x1

    return-void
.end method

.method public D(Ljava/lang/Object;J)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x2

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lymc;->D(Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object p2, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x0

    iget-object p3, p2, Llkc;->q:Ljava/lang/Object;

    const/4 v1, 0x6

    if-ne p3, p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p2, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lzjc$e;

    invoke-interface {p2}, Lzjc$e;->r()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public E(Lloc;)V
    .locals 2

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x3

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lymc;->E(Lloc;)V

    const/4 v1, 0x1

    return-void
.end method

.method public G(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x1

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lymc;->G(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic H(Lkjc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lqnc;->f(Lrnc;Lkjc;)V

    const/4 v0, 0x6

    return-void
.end method

.method public L(IJJ)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v7, 0x3

    iget-object v1, v0, Llkc;->i:Lymc;

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lymc;->L(IJJ)V

    const/4 v7, 0x4

    return-void
.end method

.method public N(JI)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x0

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lymc;->N(JI)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v3, 0x1

    iget-boolean v1, v0, Llkc;->A:Z

    const/4 v3, 0x7

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean p1, v0, Llkc;->A:Z

    const/4 v3, 0x1

    iget-object v1, v0, Llkc;->i:Lymc;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lymc;->a(Z)V

    const/4 v3, 0x2

    iget-object p1, v0, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lzjc$e;

    const/4 v3, 0x6

    iget-boolean v2, v0, Llkc;->A:Z

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Lzjc$e;->a(Z)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public b(Lvvc;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v5, 0x2

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lymc;->b(Lvvc;)V

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v5, 0x3

    iget-object v0, v0, Llkc;->e:Lgjc;

    const/4 v5, 0x0

    iget-object v1, v0, Lgjc;->z:Lqjc;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lqjc;->a()Lqjc$b;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    iget-object v3, p1, Lvvc;->a:[Lvvc$b;

    const/4 v5, 0x2

    array-length v4, v3

    const/4 v5, 0x5

    if-ge v2, v4, :cond_0

    const/4 v5, 0x3

    aget-object v3, v3, v2

    const/4 v5, 0x1

    invoke-interface {v3, v1}, Lvvc$b;->populateMediaMetadata(Lqjc$b;)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Lqjc$b;->build()Lqjc;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, v0, Lgjc;->z:Lqjc;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lgjc;->q()Lqjc;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, v0, Lgjc;->y:Lqjc;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lqjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iput-object v1, v0, Lgjc;->y:Lqjc;

    const/4 v5, 0x6

    iget-object v1, v0, Lgjc;->i:Ls5d;

    const/4 v5, 0x6

    const/16 v2, 0xe

    const/4 v5, 0x0

    new-instance v3, Lmhc;

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Lmhc;-><init>(Lgjc;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Ls5d;->b(ILs5d$a;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ls5d;->a()V

    :goto_1
    const/4 v5, 0x3

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v5, 0x6

    iget-object v0, v0, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lzjc$e;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Lzjc$e;->b(Lvvc;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x6

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lymc;->c(Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0d;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v2, 0x1

    iput-object p1, v0, Llkc;->B:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v0, v0, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lzjc$e;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lzjc$e;->d(Ljava/util/List;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public e(Lf7d;)V
    .locals 3

    iget-object v0, p0, Llkc$c;->a:Llkc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v2, 0x2

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lymc;->e(Lf7d;)V

    const/4 v2, 0x5

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v2, 0x4

    iget-object v0, v0, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lzjc$e;

    invoke-interface {v1, p1}, Lzjc$e;->e(Lf7d;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x1

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lymc;->g(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h(Lloc;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x2

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lymc;->h(Lloc;)V

    const/4 v1, 0x0

    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v7, 0x6

    iget-object v1, v0, Llkc;->i:Lymc;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lymc;->i(Ljava/lang/String;JJ)V

    const/4 v7, 0x2

    return-void
.end method

.method public j(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Llkc;->B(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Llkc;->B(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v0, 0x6

    invoke-static {p1}, Llkc;->p(Llkc;)V

    const/4 v0, 0x5

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x2

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lymc;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public o(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Llkc$c;->a:Llkc;

    iget-object v1, v0, Llkc;->i:Lymc;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lymc;->o(Ljava/lang/String;JJ)V

    const/4 v7, 0x3

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lzjc$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lakc;->a(Lzjc$c;Lzjc$b;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic onEvents(Lzjc;Lzjc$d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lakc;->b(Lzjc$c;Lzjc;Lzjc$d;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lakc;->c(Lzjc$c;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lakc;->d(Lzjc$c;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic onMediaItemTransition(Lpjc;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lakc;->e(Lzjc$c;Lpjc;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lqjc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lakc;->f(Lzjc$c;Lqjc;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    iget-object p1, p0, Llkc$c;->a:Llkc;

    invoke-static {p1}, Llkc;->p(Llkc;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lyjc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lakc;->g(Lzjc$c;Lyjc;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v0, 0x1

    invoke-static {p1}, Llkc;->p(Llkc;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lakc;->h(Lzjc$c;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    invoke-static {p0, p1}, Lakc;->i(Lzjc$c;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lakc;->j(Lzjc$c;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lakc;->k(Lzjc$c;ZI)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lakc;->l(Lzjc$c;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lzjc$f;Lzjc$f;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lakc;->m(Lzjc$c;Lzjc$f;Lzjc$f;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 1

    invoke-static {p0}, Lakc;->n(Lzjc$c;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Llkc$c;->a:Llkc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Landroid/view/Surface;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Llkc;->B(Ljava/lang/Object;)V

    iput-object v1, v0, Llkc;->r:Landroid/view/Surface;

    const/4 v2, 0x7

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Llkc;->u(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Llkc;->B(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v0}, Llkc;->u(II)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Llkc$c;->a:Llkc;

    invoke-virtual {p1, p2, p3}, Llkc;->u(II)V

    const/4 v0, 0x1

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic onTimelineChanged(Lpkc;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lakc;->o(Lzjc$c;Lpkc;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic onTracksChanged(Lizc;Lk3d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lakc;->p(Lzjc$c;Lizc;Lk3d;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lqkc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lakc;->q(Lzjc$c;Lqkc;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic q(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lejc;->a(Lfjc$a;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic s(Lkjc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ld7d;->a(Le7d;Lkjc;)V

    const/4 v0, 0x7

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p4}, Llkc;->u(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v2, 0x4

    iget-boolean v1, v0, Llkc;->t:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Llkc;->B(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x1

    iget-boolean v0, p1, Llkc;->t:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Llkc;->B(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v0}, Llkc;->u(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public t(Lkjc;Lnoc;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x1

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lymc;->t(Lkjc;Lnoc;)V

    return-void
.end method

.method public u(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x6

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lymc;->u(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x4

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lymc;->v(Ljava/lang/Exception;)V

    const/4 v1, 0x6

    return-void
.end method

.method public w(Lloc;)V
    .locals 2

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x6

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lymc;->w(Lloc;)V

    const/4 v1, 0x7

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public y(Lloc;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x5

    iget-object v0, v0, Llkc;->i:Lymc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lymc;->y(Lloc;)V

    const/4 v1, 0x1

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p1, p0, Llkc$c;->a:Llkc;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method
