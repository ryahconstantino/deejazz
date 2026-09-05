.class public abstract Ll94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa4;
.implements Lfa4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll94$f;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "l94"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltm4;

.field public c:Lzb4;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lyb4;

.field public j:Lik4;

.field public k:Lek4;

.field public l:Landroid/support/v4/media/MediaMetadataCompat;

.field public m:Lsl4;

.field public final n:Lec4;

.field public final o:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Llag;

.field public final q:Lic4;

.field public final r:Lql4;

.field public s:Lnf4;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ll94$f;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lukg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lukg<",
            "Ll94$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb4;Lzb4;Lec4;Ltm4;Lic4;Lql4;Lnf4;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lsl4;

    invoke-direct {v0}, Lsl4;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Ll94;->m:Lsl4;

    const/4 v2, 0x1

    new-instance v0, Lklg;

    const/4 v2, 0x4

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Ll94;->o:Lklg;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Ll94;->t:Z

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Ll94;->u:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Ll94$b;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ll94$b;-><init>(Ll94;)V

    new-instance v1, Llfg;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Ll94;->v:Lu9g;

    const/4 v2, 0x0

    new-instance v0, Ll94$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ll94$d;-><init>(Ll94;)V

    const/4 v2, 0x1

    iput-object v0, p0, Ll94;->w:Lukg;

    const/4 v2, 0x0

    iput-object p1, p0, Ll94;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p3, p0, Ll94;->c:Lzb4;

    const/4 v2, 0x3

    iget-object p1, p3, Lzb4;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p3, Lzb4;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p3, Lzb4;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p3, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object p3, p0, Ll94;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object p1, p0, Ll94;->c:Lzb4;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p3, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iput-object p3, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p0, Ll94;->c:Lzb4;

    const/4 v2, 0x6

    iget-boolean p3, p1, Lzb4;->a:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p3, p1, Lzb4;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p3

    const/4 v2, 0x5

    if-nez p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p1, Lzb4;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p1, Lzb4;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ll94;->a0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Ll94;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    iput-object p4, p0, Ll94;->n:Lec4;

    const/4 v2, 0x2

    iput-object p6, p0, Ll94;->q:Lic4;

    const/4 v2, 0x4

    iput-object p2, p0, Ll94;->i:Lyb4;

    const/4 v2, 0x5

    iput-object p7, p0, Ll94;->r:Lql4;

    const/4 v2, 0x6

    iput-object p5, p0, Ll94;->b:Ltm4;

    const/4 v2, 0x7

    invoke-virtual {p5, p0}, Ltm4;->a(Laa4;)V

    const/4 v2, 0x4

    iput-object p8, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public A(Lhk4;Lek4;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lhk4;

    const/4 v2, 0x3

    invoke-interface {p0, p1, p2}, Lfa4;->l(Lhk4;Lek4;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public C(Llk4;Lck4;Z)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Lck4;->a()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Llk4;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p0, p1, p2, p3}, Lfa4;->T(Llk4;Lck4;Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v4, 0x4

    invoke-virtual {p1}, Llk4;->c()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Llk4;->b()I

    move-result v2

    const/4 v4, 0x5

    new-instance v3, Ll94$a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, p2, p3}, Ll94$a;-><init>(Ll94;Llk4;Lck4;Z)V

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v1, v2, v3}, Lnf4;->a(Laa4;Ljava/util/List;ILnf4$a;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public C0()V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Laa4;->getMediaTime()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit16 v0, v0, -0x7530

    const/4 v1, 0x4

    if-gez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0, v0}, Laa4;->seek(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public D(Lik4;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lik4;

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2}, Lfa4;->x(Lik4;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public E0()Lik4;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public F(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, Lfa4;->o(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public G0()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public I(Ljava/util/List;ILek4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;I",
            "Lek4;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x1

    new-instance v1, Ll94$e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p3}, Ll94$e;-><init>(Ll94;Lek4;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1, p2, v1}, Lnf4;->a(Laa4;Ljava/util/List;ILnf4$a;)V

    const/4 v2, 0x1

    return-void
.end method

.method public J(Lhk4;Lek4;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lhk4;

    invoke-interface {p0, p1, p2}, Lfa4;->q(Lhk4;Lek4;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public L0(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Ll94;->g:Z

    const/4 v0, 0x6

    return-void
.end method

.method public N0()Lek4;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    sget-object v0, Lek4;->M:Lek4;

    :goto_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public O(Lhk4;Lek4;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lhk4;

    const/4 v2, 0x3

    invoke-interface {p0, p1, p2}, Lfa4;->g(Lhk4;Lek4;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    return-void
.end method

.method public O0()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ll94;->b1()Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v0, p0, Ll94;->q:Lic4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lic4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lku4;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public R()Lfk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk4<",
            "+",
            "Lik4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p0}, Lfa4;->s()Lfk4;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public R0()Lsl4;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll94;->m:Lsl4;

    const/4 v1, 0x7

    return-object v0
.end method

.method public T0()Lek4;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ll94;->k:Lek4;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lek4;->M:Lek4;

    :goto_0
    return-object v0
.end method

.method public U0()Z
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Laa4;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ll94;->P()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lik4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p0}, Lfa4;->s()Lfk4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lfk4;->s0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Y()I
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Lfa4;->s()Lfk4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lfk4;->Y()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z0()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ll94;->Y()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public abstract a0(Landroid/os/Looper;)Landroid/os/Handler;
.end method

.method public a1()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll94;->l:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lju4;->a:Landroid/support/v4/media/MediaMetadataCompat;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public b0()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ll94;->i:Lyb4;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0}, Ll94;->T0()Lek4;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lrc4;

    const/4 v4, 0x0

    invoke-direct {v3, v1}, Lrc4;-><init>(I)V

    const/4 v4, 0x2

    iput-object v2, v3, Lrc4;->a:Lek4;

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public b1()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll94;->q:Lic4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lic4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public c0(Lpc4;)V
    .locals 9

    iget-object v0, p0, Ll94;->i:Lyb4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    check-cast v1, Lpi2;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lpi2;->s()Lfk4;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lmi2;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lmi2;->O0()Lik4;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v3, p0, Ll94;->j:Lik4;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lpi2;->s()Lfk4;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lmi2;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lmi2;->C()Lik4;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v1}, Lpi2;->Y()I

    move-result v5

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Lyb4;->c(Laa4;Lik4;Lik4;Lik4;ILpc4;Z)V

    const/4 v8, 0x3

    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    check-cast v0, Lka4;

    const/4 v1, 0x7

    iget-object v0, v0, Lka4;->Y:Lbb4;

    const/4 v1, 0x0

    iget-object v0, v0, Lbb4;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ll94;->h1(Lik4;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ll94;->j1(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ll94;->i1(Landroid/support/v4/media/MediaMetadataCompat;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ll94;->g1(Lek4;)V

    const/4 v2, 0x5

    return-void
.end method

.method public d0()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Ll94;->i:Lyb4;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {p0}, Laa4;->getMediaTime()I

    move-result v1

    const/4 v4, 0x7

    if-ltz v1, :cond_0

    const/4 v4, 0x4

    int-to-long v1, v1

    const/4 v4, 0x0

    new-instance v3, Luc4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2}, Luc4;-><init>(J)V

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v3}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public d1()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ll94;->h1(Lik4;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ll94;->g1(Lek4;)V

    const/4 v1, 0x2

    return-void
.end method

.method public e0(Lmk4;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ll94;->i:Lyb4;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Lfd4;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lfd4;-><init>(Lmk4;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public e1()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public f(Lxl4;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lfa4;->L(Lxl4;)V

    const/4 v0, 0x1

    return-void
.end method

.method public f0()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ll94;->i:Lyb4;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ll94;->R()Lfk4;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Lfk4;->Y()I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    const/16 v2, 0x9

    const/4 v4, 0x4

    invoke-virtual {p0}, Ll94;->E0()Lik4;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v1}, Lcd4;->a(ILik4;I)Lcd4;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v1}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final f1()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ll94;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v1, p0, Ll94;->t:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ll94;->e1()V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, p0, Ll94;->t:Z

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public g0()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Lek4;->s()Lek4$b;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, Lek4$b;->B:Lek4$b;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g1(Lek4;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ll94;->k:Lek4;

    const/4 v2, 0x6

    iput-object p1, p0, Ll94;->k:Lek4;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lek4;->M:Lek4;

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll94;->b0()V

    :cond_0
    return-void
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ll94;->b1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRepeatMode()Lxl4;
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Lfa4;->E()Lxl4;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h(Ljava/util/List;Lek4;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, -0x2

    const/4 v2, 0x6

    invoke-interface {p0, p1, p2, p3, v0}, Lfa4;->S(Ljava/util/List;Lek4;ZI)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public h0()Lql4;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ll94;->r:Lql4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h1(Lik4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ll94;->j:Lik4;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ll94;->N0()Lek4;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ll94;->g1(Lek4;)V

    const/4 v0, 0x6

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Ll94;->p:Llag;

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Ll94;->v:Lu9g;

    const/4 v3, 0x5

    iget-object v1, p0, Ll94;->w:Lukg;

    invoke-virtual {v0, v1}, Lu9g;->b(Lz9g;)V

    const/4 v3, 0x1

    iput-object v1, p0, Ll94;->p:Llag;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Ll94;->o:Lklg;

    const/4 v3, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public i0(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Ll94;->f:Z

    return-void
.end method

.method public i1(Landroid/support/v4/media/MediaMetadataCompat;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ll94;->l:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Ll94;->i:Lyb4;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ll94;->a1()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p0, p2}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ll94;->u:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v1, p0, Ll94;->t:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Ll94;->t:Z

    invoke-virtual {p0}, Ll94;->d1()V

    :goto_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public isPlaying()Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Ll94;->q:Lic4;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lic4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x6

    if-eq v1, v5, :cond_0

    const/4 v7, 0x6

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-eq v1, v6, :cond_0

    :goto_0
    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    goto :goto_3

    :cond_0
    const/4 v7, 0x3

    iget-object v1, v0, Lic4;->a:Ljava/util/Deque;

    const/4 v7, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v0, Lic4;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v5, :cond_2

    const/4 v7, 0x6

    if-eq v6, v3, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    if-ne v6, v3, :cond_1

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit v1

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    throw v0

    :cond_4
    :goto_3
    const/4 v7, 0x4

    return v2
.end method

.method public isShuffle()Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Lfa4;->X()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public j1(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Ll94;->q:Lic4;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0, p2}, Lic4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public k0()V
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p0}, Laa4;->getMediaTime()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit16 v1, v0, 0x7530

    invoke-interface {p0}, Laa4;->getDuration()I

    move-result v2

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0x1388

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    const/4 v3, 0x5

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, v2}, Laa4;->seek(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p0, v1}, Laa4;->seek(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public n(Ljava/util/List;Lek4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0, p1, p2}, Lfa4;->j(Ljava/util/List;Lek4;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public o0()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll94;->b:Ltm4;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ltm4;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Ll94;->b:Ltm4;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ltm4;->a(Laa4;)V

    const/4 v1, 0x4

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lfa4;->v(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Ll94;->p:Llag;

    const/4 v3, 0x7

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Ll94;->v:Lu9g;

    const/4 v3, 0x4

    iget-object v1, p0, Ll94;->w:Lukg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lu9g;->b(Lz9g;)V

    const/4 v3, 0x4

    iput-object v1, p0, Ll94;->p:Llag;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Ll94;->o:Lklg;

    const/4 v3, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public r0(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll94;->r:Lql4;

    const/4 v1, 0x1

    iget v0, v0, Lql4;->a:I

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public t(Ljava/lang/String;Lzj4;Lms4;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ll94;->n:Lec4;

    const/4 v2, 0x0

    iget-object v1, v0, Lec4;->a:Lu73;

    invoke-interface {v1}, Lq73;->B()Li43;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Li43;->i(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, v0, Lec4;->b:Lwo3;

    const/4 v2, 0x5

    new-instance v1, Lxh5;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ll94$c;

    invoke-direct {v0, p0, p2, p3}, Ll94$c;-><init>(Ll94;Lzj4;Lms4;)V

    const/4 v2, 0x7

    sget-object p2, Lgbg;->e:Ltag;

    sget-object p3, Lgbg;->c:Loag;

    const/4 v2, 0x7

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2, p3, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    return-void
.end method

.method public t0()Lmk4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll94;->k:Lek4;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0}, Lek4;->F()Lmk4;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public toggleShuffle()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Lfa4;->V()V

    const/4 v0, 0x3

    return-void
.end method

.method public u(Lnc4;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Ll94;->s:Lnf4;

    invoke-virtual {p1}, Lnc4;->f()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lnc4;->g()Lhk4;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x5

    iget-object v0, v0, Lnf4;->a:Leh3;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Leh3;->g(Lhk4;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x1

    check-cast v2, Lhk4;

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lnc4;->a()Lek4;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lnc4;->d()Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnc4$a;->b(Z)Lnc4$a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lnc4;->c()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lnc4$a;->a(I)Lnc4$a;

    invoke-virtual {p1}, Lnc4;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lnc4$a;->c(Ljava/lang/String;)Lnc4$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p0, p1}, Lfa4;->H(Lnc4;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public v0()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Ll94;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public w(Ljava/util/List;Lek4;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "IZ)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, p1, p2, p3, p4}, Lfa4;->U(Ljava/util/List;Lek4;IZ)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public w0()V
    .locals 4

    iget-object v0, p0, Ll94;->b:Ltm4;

    invoke-virtual {v0}, Ltm4;->b()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Ll94;->j1(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2}, Ll94;->i1(Landroid/support/v4/media/MediaMetadataCompat;Z)V

    const/4 v3, 0x1

    iget-object v2, p0, Ll94;->p:Llag;

    const/4 v3, 0x7

    invoke-static {v2}, Lun2;->d0(Llag;)V

    const/4 v3, 0x1

    iget-object v2, p0, Ll94;->d:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v2, p0, Ll94;->c:Lzb4;

    iget-object v2, v2, Lzb4;->b:Landroid/os/HandlerThread;

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v3, 0x4

    iget-object v2, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Ll94;->i:Lyb4;

    const/4 v3, 0x4

    iget-object v2, v0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x6

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    iput-boolean v1, p0, Ll94;->f:Z

    const/4 v3, 0x3

    return-void
.end method

.method public x0()Lik4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v1, 0x3

    return-object v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Lfa4;->m()V

    const/4 v0, 0x4

    return-void
.end method

.method public z(Lhk4;Lek4;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lnf4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lhk4;

    const/4 v2, 0x3

    invoke-interface {p0, p1, p2}, Lfa4;->G(Lhk4;Lek4;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, v0, Lnf4;->b:Lyb4;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lyb4;->b(Laa4;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
